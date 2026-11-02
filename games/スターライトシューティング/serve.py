#!/usr/bin/env python3
"""Serve the Unity WebGL build locally, including Brotli Content-Encoding headers."""
from http.server import SimpleHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path
import argparse
import mimetypes

class UnityHandler(SimpleHTTPRequestHandler):
    def guess_type(self, path):
        uncompressed = path[:-3] if path.endswith('.br') else path
        if uncompressed.endswith('.wasm'):
            return 'application/wasm'
        if uncompressed.endswith('.data'):
            return 'application/octet-stream'
        return mimetypes.guess_type(uncompressed)[0] or 'application/octet-stream'

    def end_headers(self):
        if self.path.split('?', 1)[0].endswith('.br'):
            self.send_header('Content-Encoding', 'br')
        super().end_headers()

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--port', type=int, default=8769)
    args = parser.parse_args()
    root = str(Path(__file__).resolve().parent)
    server = ThreadingHTTPServer(('127.0.0.1', args.port), lambda *a, **kw: UnityHandler(*a, directory=root, **kw))
    print(f'STARLIGHT DEFENDER: http://127.0.0.1:{args.port}', flush=True)
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        pass
    finally:
        server.server_close()
