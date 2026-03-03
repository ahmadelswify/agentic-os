# Staleness Rules

## Definitions

A task is **STALE** when:
- Status is `s` (started) AND no Progress Log entry in 14+ days
- Status is `n` (not started) AND created_date is 30+ days ago
- Status is `b` (blocked) AND no Progress Log entry in 21+ days

A task is **OVERDUE** when:
- due_date exists AND due_date < today AND status is not `d`

## How to Check

1. Parse YAML frontmatter for status, created_date, due_date
2. Parse `## Progress Log` section for most recent date entry
3. Calculate days since last activity
4. Apply rules above

## Remediation

Present findings grouped by type:

**Stale (no progress in 14+ days):**
- [task name] — started [date], last update [date]

**Overdue:**
- [task name] — due [date]

**Old and unstarted (30+ days):**
- [task name] — created [date], never started

Then ask:
"Want me to:
1. Update any of these with current status?
2. Move stale items back to P3/someday?
3. Archive any that are no longer relevant?"

## Rule: Never Auto-Archive

Always present findings and get user confirmation before moving or archiving anything.
