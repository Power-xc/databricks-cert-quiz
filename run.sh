#!/usr/bin/env bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"

echo ""
echo "══════════════════════════════════════════════════"
echo "  Databricks Cert Quiz"
echo "  http://127.0.0.1:7860"
echo "══════════════════════════════════════════════════"
echo ""
echo "  Ctrl+C 로 종료"
echo ""

cd "$DIR"
python3 -m http.server 7860 --bind 127.0.0.1
