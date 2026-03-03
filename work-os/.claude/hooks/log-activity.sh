#!/usr/bin/env bash
# log-activity.sh — PostToolUse hook for Edit/Write
# Logs timestamps of file edits to .work-os-activity.log
# Only tracks user work directories to power weekly reviews and pattern analysis.

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

USER_DIRS="^(Active|Projects|Career|Knowledge|Archive)/"
WORK_FILES="^(BACKLOG\.md|GOALS\.md)$"

if echo "$REL_PATH" | grep -qE "$USER_DIRS|$WORK_FILES"; then
  echo "$(date -u '+%Y-%m-%dT%H:%M:%SZ') | edit | $REL_PATH" >> "$REPO_ROOT/.work-os-activity.log"
fi

exit 0
