#!/bin/bash
cd "$(dirname "$0")"
echo "Extracting xlsx and PDF data..."
python3 _extract.py > _extract_output.txt 2>&1
echo "Done! Output saved to _extract_output.txt"
echo "Exit code: $?"
read -p "Press Enter to close..."
