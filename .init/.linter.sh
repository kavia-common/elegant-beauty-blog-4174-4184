#!/bin/bash
cd /tmp/kavia/workspace/code-generation/elegant-beauty-blog-4174-4184/fastapi_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

