# Stale Task Sweep

## Definitions

A task is **STALE** when:
- Status `s` (started) AND no Progress Log entry in 14+ days
- Status `n` (not started) AND created_date is 30+ days ago
- Status `b` (blocked) AND no Progress Log entry in 21+ days

A task is **OVERDUE** when:
- due_date exists AND due_date < today AND status is not `d`

## Sweep Process

1. Scan all `.md` files in `Active/` recursively
2. Parse YAML frontmatter for status, created_date, due_date
3. Parse `## Progress Log` section for most recent date entry
4. Apply staleness and overdue rules
5. Group results: Stale, Overdue, Healthy

## Presentation

"Found [N] items that need attention:

**Stale (no progress in 14+ days):**
- [task name] — started [date], last update [date]

**Overdue:**
- [task name] — due [date]

**Old and unstarted (30+ days):**
- [task name] — created [date], never started

Want me to:
1. Update any of these with current status?
2. Move stale items back to P3/someday?
3. Archive any that are no longer relevant?"

## Rule: Never Auto-Archive

Always present findings and get user confirmation before moving or archiving anything. The user may have context you don't.

## Light Mode

When running during daily planning (not full weekly review), only check tasks being suggested — don't scan all Active/.
