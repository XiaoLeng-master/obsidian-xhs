#!/usr/bin/env node
import { execSync } from 'child_process';
import { readFileSync, writeFileSync, mkdirSync, existsSync } from 'fs';
import { join, dirname } from 'path';
import { fileURLToPath } from 'url';

const __dirname = dirname(fileURLToPath(import.meta.url));

// Copy xlsx to temp and use unzip via child_process
const xlsxPath = join(__dirname, '小红书商品抓取.xlsx');
const extractDir = join(__dirname, '_xlsx_extract');

if (!existsSync(extractDir)) {
  mkdirSync(extractDir, { recursive: true });
}

try {
  execSync(`unzip -o "${xlsxPath}" -d "${extractDir}"`, { encoding: 'utf8', stdio: 'pipe' });
  console.log('Extracted xlsx successfully');

  // Now read shared strings and sheet XMLs
  const sharedStringsPath = join(extractDir, 'xl', 'sharedStrings.xml');
  if (existsSync(sharedStringsPath)) {
    const ssXml = readFileSync(sharedStringsPath, 'utf8');
    console.log('\n=== SHARED STRINGS ===');
    // Extract text between <t> tags
    const matches = ssXml.match(/<t[^>]*>([^<]*)<\/t>/g);
    if (matches) {
      matches.forEach((m, i) => {
        const text = m.replace(/<[^>]+>/g, '');
        if (text.trim()) console.log(`[${i}] ${text}`);
      });
    }
  }

  // Read workbook.xml for sheet names
  const workbookPath = join(extractDir, 'xl', 'workbook.xml');
  if (existsSync(workbookPath)) {
    const wbXml = readFileSync(workbookPath, 'utf8');
    console.log('\n=== WORKBOOK (sheet names) ===');
    console.log(wbXml);
  }
} catch (e) {
  console.error('Error during unzip:', e.message);
}
