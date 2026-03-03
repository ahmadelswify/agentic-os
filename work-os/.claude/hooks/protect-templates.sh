#!/usr/bin/env bash
# protect-templates.sh — PreToolUse hook for Edit/Write
# Prevents accidental modification of template files, tutorials, docs, and use-case docs.
# Only user work directories (Active/, Projects/, Career/, etc.) are writable.

INPUT=$(cat)

if command -v jq &>/dev/null; then
  FILE_PATH=$(echo "$INPUT" | jq -r '.tool_input.file_path // .tool_input.filePath // empty' 2>/dev/null)
else
  FILE_PATH=$(echo "$INPUT" | grep -oP '"file_path"\s*:\s*"[^"]*"' | head -1 | sed 's/.*: *"//;s/"//')
  if [ -z "$FILE_PATH" ]; then
    FILE_PATH=$(echo "$INPUT" | grep -oP '"filePath"\s*:\s*"[^"]*"' | head -1 | sed 's/.*: *"//;s/"//')
  fi
fi

if [ -z "$FILE_PATH" ]; then
  exit 0
fi

REPO_ROOT="$(git rev-parse --show-toplevel 2>/dev/null || pwd)"
REL_PATH="${FILE_PATH#$REPO_ROOT/}"

PROTECTED_PATTERNS=(
  "^templates/"
  "^tutorials/"
  "^use-cases/"
  "^docs/"
  "^SETUP\.md$"
  "^EXAMPLES\.md$"
  "^LICENSE$"
  "^CLAUDE\.md$"
  "^AGENTS\.md$"
  "^BACKLOG-template\.md$"
  "^GOALS-template\.md$"
)

for pattern in "${PROTECTED_PATTERNS[@]}"; do
  if echo "$REL_PATH" | grep -qE "$pattern"; then
    echo "BLOCKED: Cannot modify protected file: $REL_PATH"
    echo "Templates, tutorials, docs, and system files are read-only during normal usage."
    echo "Only user work directories (Active/, Projects/, Career/, Knowledge/, Archive/) are writable."
    exit 2
  fi
done

exit 0
