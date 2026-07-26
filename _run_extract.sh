#!/bin/bash
cd /Users/lvran/ObsidianVaults_2
nohup python3 _extract.py > _extract_output.txt 2>&1 &
echo "PID: $!"
