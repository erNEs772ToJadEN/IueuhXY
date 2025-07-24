#!/bin/bash

OUTPUT_FILE="logs/repository-activity.md"

echo "## Repository Activity" > $OUTPUT_FILE
echo "" >> $OUTPUT_FILE
echo "| File/Folder          | Description                                      | Last Updated |" >> $OUTPUT_FILE
echo "|----------------------|--------------------------------------------------|--------------|" >> $OUTPUT_FILE

# Add rows dynamically
echo "| \`daily-updates/\`     | Contains daily progress logs.                    | $(date -r daily-updates +"%F %T") |" >> $OUTPUT_FILE
echo "| \`src/\`               | Contains CUDA source code.                       | $(date -r src +"%F %T")           |" >> $OUTPUT_FILE
echo "| \`assets/\`            | Contains images and resources.                   | $(date -r assets +"%F %T")        |" >> $OUTPUT_FILE
echo "| \`extras/\`            | Contains cheatsheets and references.             | $(date -r extras +"%F %T")        |" >> $OUTPUT_FILE
echo "| \`logs/\`              | Contains a centralized log of updates.           | $(date +"%F %T")                  |" >> $OUTPUT_FILE

echo "" >> $OUTPUT_FILE
echo "Table generated on: $(date)" >> $OUTPUT_FILE

echo "Markdown table generated in $OUTPUT_FILE"
