#!/usr/bin/env python3
import http.server
import socketserver
import os
import sys

PORT = 8000

# Change to the directory where this script is located
os.chdir(os.path.dirname(os.path.abspath(__file__)))

Handler = http.server.SimpleHTTPRequestHandler

try:
    with socketserver.TCPServer(("", PORT), Handler) as httpd:
        print(f"✓ Server starting...")
        print(f"✓ Serving directory: {os.getcwd()}")
        print(f"✓ Server running at: http://localhost:{PORT}")
        print(f"✓ Files available:")
        for f in sorted([f for f in os.listdir('.') if f.endswith('.html')]):
            print(f"  - http://localhost:{PORT}/{f}")
        print(f"\nPress Ctrl+C to stop the server\n")
        httpd.serve_forever()
except OSError as e:
    if "Address already in use" in str(e):
        print(f"✗ Port {PORT} is already in use. Trying port 8001...")
        PORT = 8001
        with socketserver.TCPServer(("", PORT), Handler) as httpd:
            print(f"✓ Server running at: http://localhost:{PORT}")
            httpd.serve_forever()
    else:
        print(f"✗ Error: {e}")
        sys.exit(1)

