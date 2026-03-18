#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-web-app-333438-333452/notes_web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

