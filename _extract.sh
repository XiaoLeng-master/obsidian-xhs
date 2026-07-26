#!/bin/bash
# Extract data from xlsx and PDF
cd /Users/lvran/ObsidianVaults_2

echo "=== EXTRACTING XLSX ==="
python3 _extract.py
echo "Exit code: $?"
