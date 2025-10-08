#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-blog-writer-26094-26103/ai_blog_generator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

