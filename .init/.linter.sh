#!/bin/bash
cd /tmp/kavia/workspace/code-generation/note-keeper-d9cb0509/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

