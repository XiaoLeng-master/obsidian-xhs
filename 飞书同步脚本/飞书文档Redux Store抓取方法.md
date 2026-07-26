---
title: AI破局飞书文档抓取方法（Redux Store方案）
tags:
  - 工具方法
  - 飞书
  - 数据抓取
  - Playwright
  - Redux
created: 2026-07-18
status: 已验证
---

> 适用场景：aipoju.com 上任意飞书文档，链接格式为 `https://aipoju.com/docx/{doc_id}/{feishu_token}`

---

## 核心原理

AI破局的文档其实就两层：
1. **aipoju.com** — 管登录认证
2. **飞书文档 iframe** — 管内容渲染

飞书文档用了虚拟滚动（DOM 里只渲染看得见的内容），所以常规的 `innerText`、滚动抓取、`Ctrl+A` 全选全部失效。

**但飞书文档内部用了 Redux 做状态管理**，全文所有数据块都完整存储在 Redux Store 里。**DOM 可能只有 1000 字，Redux 里有全部 7 万字。**

直接从 Redux Store 提取就行，不需要和 DOM 较劲。

---

## 失败尝试清单（踩过的坑）

| 方法 | 为什么失败 |
| --- | --- |
| `WebFetch` | 被安全策略拦截 |
| `body.innerText` | 虚拟 DOM，只拿到目录（~1400 字） |
| 滚动 + 逐段提取 | 虚拟 DOM 滚走的内容就没了 |
| 点击目录跳转 + 提取 | 跳转后内容在 DOM 里闪现一下又被虚拟化 |
| `Ctrl+A` 全选 + 复制 | 你没复制权限，选不全 |
| `fetch` 调飞书 SSR API | CORS 拦截 + Login Required |
| 打开飞书文档直链 | 需要飞书登录，session token 过期 |
| 网络请求拦截 | monkey-patch 没生效，请求走的是 postMessage 通道 |
| `blockitBridge.getAvailableBlockList()` | 返回空数组（懒加载还没触发） |
| `blockManager.traverse()` | 0 个 block（同上） |

---

## 唯一有效的方法

### 步骤

**1. 让用户扫码登录**

用 Playwright 浏览器打开 aipoju.com 的文档链接，截二维码给用户扫。

```
navigate: https://aipoju.com/docx/{doc_id}/{feishu_token}
take_screenshot → 用户手机微信扫码
```

**2. 等 iframe 加载完成**

登录后页面会嵌入飞书文档 iframe，等 5-6 秒让文档引擎初始化。

```
wait: 5-6 秒
```

**3. 找到飞书文档的 iframe**

```javascript
const feishuFrame = page.frames().find(
  f => f.url().includes('feishu.cn/docx')
);
```

**4. 从 iframe 内访问 Redux Store，一次性提取全文**

```javascript
await feishuFrame.evaluate(() => {
  const bm = window.blockBasedRevisionDataService.blockManager;
  const struct = bm.structureQuery.structService;
  const blocks = struct.blocks;  // Map，4442 条记录
  
  const parts = [];
  
  blocks.forEach((val, key) => {
    let text = '';
    try {
      const snapshot = val.record.snapshot;
      if (snapshot.text.initialAttributedTexts.text) {
        const textObj = snapshot.text.initialAttributedTexts.text;
        const keys = Object.keys(textObj).sort((a, b) => parseInt(a) - parseInt(b));
        text = keys.map(k => textObj[k]).join('').trim();
      }
    } catch(e) {}
    
    if (!text) return;
    
    const type = val.type || '';
    let prefix = '';
    if (type === 'heading1') prefix = '# ';
    else if (type === 'heading2') prefix = '## ';
    else if (type === 'heading3') prefix = '### ';
    else if (type === 'heading4') prefix = '#### ';
    else if (type === 'heading5') prefix = '##### ';
    else if (type === 'bullet') prefix = '- ';
    else if (type === 'ordered') prefix = '1. ';
    
    parts.push(prefix + text);
  });
  
  window.__FULL_TEXT = parts.join('\n\n');
});
```

**5. 导出文本**

```python
# 从工具输出文件中解析 JSON，写入 vault
full_text = data['part1'] + data['part2']
```

---

## 关键路径速查

```
window
  → blockBasedRevisionDataService
    → blockManager
      → structureQuery
        → structService
          → blocks                       ← 全文都在这里
            → block.record.snapshot.text.initialAttributedTexts.text
```

---

## 注意点

1. **必须用户先扫码登录**，否则 iframe 不会加载
2. **必须在 iframe 上下文里执行**（`feishuFrame.evaluate()`），不能用 `page.evaluate()`，因为有跨域限制
3. **文本在 `initialAttributedTexts.text` 里是按索引分片的**，需要按数字排序拼接
4. **images 类型没有文本**，会返回空，跳过即可
5. **文本块类型枚举**：page, text, heading1-8, bullet, ordered, callout, code, table, table_cell, quote, divider, file, grid 等
6. **aipoju 登录态有时效性**，超时需要重新扫码

---

## 自动化脚本

配套脚本在同目录下的 `scrape_feishu.js`，用法：

```bash
node scrape_feishu.js "https://aipoju.com/docx/{doc_id}/{token}" "输出文件名.md"
```

脚本会自动：
1. 打开浏览器 → 截图二维码
2. 等待用户扫码登录（检测 iframe 出现）
3. 提取 Redux Store 全文
4. 保存为 Markdown 到 vault
