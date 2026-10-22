#!/usr/bin/env bash
# PTE Academic 79+ Master Coach Installer for Antigravity

set -e

echo "🚀 Installing PTE Academic 79+ Coach into Antigravity..."

TARGET_DIR="$HOME/.gemini/config/skills/pte-coach"
mkdir -p "$TARGET_DIR"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cp "$SCRIPT_DIR/SKILL.md" "$TARGET_DIR/SKILL.md"

echo "✅ Installation Complete!"
echo "📍 Skill location: $TARGET_DIR/SKILL.md"
echo "🎉 Open Antigravity and type: 'أنا حسام، يلا نبدأ تدريب PTE' to begin coaching!"
