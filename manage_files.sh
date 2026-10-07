#!/bin/bash
touch draft.txt
echo "My first file" > draft.txt
echo "I am trying to be positive ">> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt 
mv draft_backup.txt final_report.txt
touch temp_file
rm temp_file 

