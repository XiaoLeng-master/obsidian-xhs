#!/usr/bin/env python3
import zipfile
import xml.etree.ElementTree as ET
import os

xlsx_path = "/Users/lvran/ObsidianVaults_2/小红书商品抓取.xlsx"
tmp_dir = "/tmp/xlsx_extract_read"

os.system(f"rm -rf {tmp_dir}")
os.makedirs(tmp_dir, exist_ok=True)

with zipfile.ZipFile(xlsx_path, 'r') as z:
    z.extractall(tmp_dir)

shared_strings = []
ss_path = os.path.join(tmp_dir, 'xl', 'sharedStrings.xml')
if os.path.exists(ss_path):
    tree = ET.parse(ss_path)
    ns = {'ns': 'http://schemas.openxmlformats.org/spreadsheetml/2006/main'}
    for si in tree.findall('.//ns:si', ns):
        texts = []
        for t in si.findall('.//ns:t', ns):
            if t.text:
                texts.append(t.text)
        shared_strings.append(''.join(texts))

ws_dir = os.path.join(tmp_dir, 'xl', 'worksheets')
if os.path.exists(ws_dir):
    for fname in sorted(os.listdir(ws_dir)):
        if fname.endswith('.xml'):
            print(f"=== Sheet: {fname} ===")
            tree = ET.parse(os.path.join(ws_dir, fname))
            ns = {'ns': 'http://schemas.openxmlformats.org/spreadsheetml/2006/main'}
            for row in tree.findall('.//ns:row', ns):
                cells = []
                for cell in row.findall('ns:c', ns):
                    ref = cell.get('r', '')
                    cell_type = cell.get('t', '')
                    value_elem = cell.find('ns:v', ns)
                    if value_elem is not None and value_elem.text:
                        if cell_type == 's':
                            idx = int(value_elem.text)
                            val = shared_strings[idx] if idx < len(shared_strings) else ''
                        else:
                            val = value_elem.text
                        cells.append(f"{ref}:{val}")
                if cells:
                    print('\t'.join(cells))
            print()

os.system(f"rm -rf {tmp_dir}")
