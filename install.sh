#!/bin/bash
set -e

SKILL_URL="https://raw.githubusercontent.com/NikBelaev89/ultra-coder/master/ULTRA-CODER-UNIVERSAL.md"
CLAUDE_DIR="$HOME/.claude/commands"

mkdir -p "$CLAUDE_DIR"
curl -sSL "$SKILL_URL" -o "$CLAUDE_DIR/ultra-code.md"

echo ""
echo "ULTRA-CODER installed."
echo "Use /ultra-code in any Claude Code session."
