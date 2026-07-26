/**
 * AI破局飞书文档抓取脚本
 *
 * 用法: node scrape_feishu.js "https://aipoju.com/docx/{doc_id}/{token}" "输出文件名.md"
 *
 * 原理: 飞书文档使用 Redux 管理状态，全文数据块完整存储在 Redux Store 中。
 *       通过访问 iframe 内的 blockBasedRevisionDataService 直接提取，绕过虚拟 DOM。
 */

const { chromium } = require('playwright');
const fs = require('fs');
const path = require('path');

const VAULT_ROOT = '/Users/lvran/ObsidianVaults_2';
const DEFAULT_OUTPUT_DIR = path.join(VAULT_ROOT, 'XHS Notes');

// ============ 配置 ============
const CONFIG = {
  loginTimeout: 600_000,  // 10 分钟，方便用户扫码
  initWait: 6_000,
  pollInterval: 2_000,
  maxChunkSize: 35_000,
};

// ============ 主流程 ============

async function main() {
  const args = process.argv.slice(2);
  if (args.length < 1) {
    console.error('用法: node scrape_feishu.js <aipoju_url> [output_filename.md]');
    console.error('示例: node scrape_feishu.js "https://aipoju.com/docx/xxx/yyy" "AI实战手册.md"');
    process.exit(1);
  }

  const url = args[0];
  const outputName = args[1] || `feishu_doc_${Date.now()}.md`;
  const outputPath = path.isAbsolute(outputName) ? outputName : path.join(DEFAULT_OUTPUT_DIR, outputName);

  console.log(`🚀 启动浏览器...`);
  console.log(`📍 目标: ${url}`);
  console.log(`📄 输出: ${outputPath}`);

  const browser = await chromium.launch({
    headless: false,
    args: ['--no-sandbox', '--disable-setuid-sandbox'],
  });

  const context = await browser.newContext({
    viewport: { width: 1440, height: 900 },
    storageState: undefined,
  });

  const page = await context.newPage();

  try {
    console.log('📱 正在打开页面...');
    await page.goto(url, { waitUntil: 'domcontentloaded', timeout: 30_000 });

    const qrPath = path.join(DEFAULT_OUTPUT_DIR, '_qr_screenshot.png');
    await page.screenshot({ path: qrPath, fullPage: false });
    console.log(`📸 二维码截图已保存: ${qrPath}`);
    console.log('⏳ 请用微信扫描二维码登录...');

    const feishuFrame = await waitForFeishuFrame(page, CONFIG.loginTimeout);

    if (!feishuFrame) {
      console.error('❌ 登录超时，未检测到飞书文档 iframe');
      await browser.close();
      process.exit(1);
    }

    console.log('✅ 登录成功，飞书文档已加载');
    console.log(`⏳ 等待文档引擎初始化（${CONFIG.initWait / 1000}秒）...`);
    await page.waitForTimeout(CONFIG.initWait);

    console.log('🔍 正在从 Redux Store 提取文档内容...');
    const result = await feishuFrame.evaluate(() => {
      try {
        const bm = window.blockBasedRevisionDataService?.blockManager;
        if (!bm) return { error: 'blockManager 未找到，文档可能未完全加载' };

        const struct = bm.structureQuery?.structService;
        if (!struct) return { error: 'structService 未找到' };

        const blocks = struct.blocks;
        if (!blocks || blocks.size === 0) return { error: 'blocks 为空' };

        const parts = [];
        const blockTypes = new Set();
        let totalBlocks = 0;
        let textBlocks = 0;
        let skippedBlocks = 0;

        blocks.forEach((val, key) => {
          totalBlocks++;
          let text = '';
          try {
            const snapshot = val.record?.snapshot;
            if (snapshot?.text?.initialAttributedTexts?.text) {
              const textObj = snapshot.text.initialAttributedTexts.text;
              const keys = Object.keys(textObj).sort((a, b) => parseInt(a) - parseInt(b));
              text = keys.map(k => textObj[k] || '').join('').trim();
            }
          } catch (e) {}

          const type = val.type || 'unknown';
          blockTypes.add(type);

          if (!text) { skippedBlocks++; return; }

          textBlocks++;

          let prefix = '';
          if (type === 'heading1') prefix = '# ';
          else if (type === 'heading2') prefix = '## ';
          else if (type === 'heading3') prefix = '### ';
          else if (type === 'heading4') prefix = '#### ';
          else if (type === 'heading5') prefix = '##### ';
          else if (type === 'heading6') prefix = '###### ';
          else if (type === 'heading7') prefix = '###### ';
          else if (type === 'heading8') prefix = '###### ';
          else if (type === 'bullet') prefix = '- ';
          else if (type === 'ordered') prefix = '1. ';
          else if (type === 'quote') prefix = '> ';
          else if (type === 'callout') prefix = '> **💡** ';
          else if (type === 'code') { text = '```\n' + text + '\n```'; }

          parts.push(prefix + text);
        });

        return {
          success: true,
          fullText: parts.join('\n\n'),
          totalLen: parts.join('\n\n').length,
          totalBlocks, textBlocks, skippedBlocks,
          blockTypes: Array.from(blockTypes),
        };
      } catch (e) {
        return { error: e.message, stack: e.stack };
      }
    });

    if (result.error) {
      console.error(`❌ 提取失败: ${result.error}`);
      await browser.close();
      process.exit(1);
    }

    console.log(`✅ 提取成功！`);
    console.log(`   📊 总块数: ${result.totalBlocks}`);
    console.log(`   📝 文本块: ${result.textBlocks}`);
    console.log(`   ⏭️  跳过块: ${result.skippedBlocks}`);
    console.log(`   📏 总字数: ${result.totalLen.toLocaleString()}`);
    console.log(`   🏷️  块类型: ${result.blockTypes.join(', ')}`);

    const docTitle = await feishuFrame.evaluate(() => {
      try { return document.title || '未命名文档'; } catch (e) { return '飞书文档'; }
    });

    const now = new Date().toISOString().split('T')[0];
    const markdown = `---
title: "${docTitle}"
source: "${url}"
fetched: "${now}"
method: "Redux Store extraction"
word_count: ${result.totalLen.toLocaleString()}
---

${result.fullText}
`;

    const dir = path.dirname(outputPath);
    if (!fs.existsSync(dir)) fs.mkdirSync(dir, { recursive: true });
    fs.writeFileSync(outputPath, markdown, 'utf-8');
    console.log(`💾 已保存到: ${outputPath}`);
    console.log(`📏 文件大小: ${(fs.statSync(outputPath).size / 1024).toFixed(1)} KB`);

  } catch (err) {
    console.error('❌ 脚本异常:', err.message);
  } finally {
    await browser.close();
    console.log('👋 浏览器已关闭');
  }
}

async function waitForFeishuFrame(page, timeout) {
  const startTime = Date.now();
  while (Date.now() - startTime < timeout) {
    const frames = page.frames();
    const feishuFrame = frames.find(f => {
      try { return f.url().includes('feishu.cn/docx'); } catch (e) { return false; }
    });
    if (feishuFrame) return feishuFrame;

    const hasIframe = await page.evaluate(() => {
      return document.querySelectorAll('iframe').length;
    }).catch(() => 0);

    if (hasIframe > 0) {
      console.log(`   🔍 检测到 ${hasIframe} 个 iframe，正在查找飞书文档...`);
    }
    await page.waitForTimeout(CONFIG.pollInterval);
  }
  return null;
}

main().catch(err => {
  console.error('Fatal error:', err);
  process.exit(1);
});
