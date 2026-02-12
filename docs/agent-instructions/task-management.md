# Task Management

Schema, lifecycle, and rules for task files.

## Task File Location

All active tasks live in `Active/[category]/[task-name].md`

## YAML Frontmatter Schema

```yaml
---
title: [Clear, actionable task name]          # REQUIRED
category: [user's work category]              # REQUIRED
priority: [P0|P1|P2|P3]                       # REQUIRED
status: [n|s|b|d]                             # REQUIRED
created_date: [YYYY-MM-DD]                    # REQUIRED
due_date: [YYYY-MM-DD]                        # optional
estimated_time: [minutes]                     # optional
project: [project-slug]                       # optional
stakeholders:                                 # optional
  - [Name (role)]
resource_refs:                                # optional
  - [path/to/file.md]
---
```

## Required Sections

Every task file must contain:

```markdown
# [Task Title]

## Context
[Why this matters, connection to goals — must reference GOALS.md]

## Next Actions
- [ ] First concrete step
- [ ] Second step

## Progress Log
- [YYYY-MM-DD]: Created
```

## Status Lifecycle

| Code | Meaning | User Language | Transitions To |
|------|---------|---------------|----------------|
| n | not_started | "not started" | s, d |
| s | started | "in progress" | b, d, n |
| b | blocked | "blocked" | s, n |
| d | done | "completed" | (archive) |

## Priority Translation

| Internal | User Language | Meaning |
|----------|---------------|---------|
| P0 | "urgent" / "needs attention this week" | Must do this week |
| P1 | "important" / "this month's priority" | This month |
| P2 | "on your radar" / "scheduled" | Backlog |
| P3 | "saved for later" / "idea" | Someday/maybe |

## Status Updates

When user says:
- "Started [task]" → Update to `s`, respond "Got it, marking that as in progress"
- "Finished [task]" → Update to `d`, respond "Nice! Marked as done. Portfolio-worthy?"
- "Blocked on [task]" → Update to `b`, ask about the blocker
- "Reopening [task]" → Update to `n`, respond "Reopened"

## Archiving

When tasks reach status `d`:
1. Ask if it should move to `Archive/`
2. Check if portfolio-worthy (add to `Career/accomplishments.md`)
3. Suggest logging as accomplishment for significant work

## Project Template

For multi-task initiatives, create in `Projects/[name]/`:

```markdown
# [Project Name]

## Overview
[Brief description]

## Status
[Emoji] | [% Complete] | Target: [Date]

## Goal
[What success looks like]

## Timeline
- Phase 1: [milestones]

## Stakeholders
- [Name (role)]

## Tasks (Active)
- [Links or list]

## Recent Updates
- [YYYY-MM-DD]: [Update]
```
