#!/bin/bash
cd "$(dirname "$0")"
echo "Starting server in: $(pwd)"
echo "Files available:"
ls -1 *.html 2>/dev/null || echo "No HTML files found"
echo ""
echo "Server starting on http://localhost:8000"
echo "Press Ctrl+C to stop the server"
python3 -m http.server 8000

