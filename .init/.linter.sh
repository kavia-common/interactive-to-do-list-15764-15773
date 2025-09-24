#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-to-do-list-15764-15773/to_do_list_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

