#!/usr/bin/env bash
# Double-click (or run) to process any capture files in input/ and upload to WDGoWars.
cd "$(dirname "$0")"
python3 muninn.py --upload
echo
read -n 1 -s -r -p "Press any key to close..."
echo
