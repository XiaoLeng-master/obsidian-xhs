#!/usr/bin/env python3
"""Extract all text from PDF."""
import pdfplumber

pdf = pdfplumber.open('/Users/lvran/ObsidianVaults_2/虚拟商品机会分析报告.pdf')
print(f"Total pages: {len(pdf.pages)}")
for i, page in enumerate(pdf.pages):
    text = page.extract_text()
    print(f"\n===== Page {i+1} =====")
    if text:
        print(text)
    else:
        print("[No text extracted from this page]")
pdf.close()
