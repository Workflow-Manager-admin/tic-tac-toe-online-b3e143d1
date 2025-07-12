#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-online-b3e143d1/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

