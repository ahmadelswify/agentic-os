# Morning Standup Workflow

A quick 2-minute check-in to set daily focus.

## When to Use

User says: "What should I work on today?", "plan my day", "morning standup", or similar.

## Inputs Required

None — this workflow reads Active/ tasks and GOALS.md automatically.

## Workflow Steps

### Step 1: Load Context
1. Read `docs/agent-instructions/daily-guidance.md` for the full prioritization algorithm
2. Read `GOALS.md` to understand current priorities
3. Scan `Active/` for all task files (frontmatter only for initial scan)

### Step 2: Follow Daily Guidance
Execute the process defined in `docs/agent-instructions/daily-guidance.md`:
- Rank tasks by P0 → overdue → due soon → P1
- Cross-check goal alignment
- Flag blocked items

### Step 3: Present Plan
Suggest max 3 focus items with brief context for each.
End with: "Want me to help you get started on any of these?"

## Variations

| User says | Adjust |
|-----------|--------|
| "I'm overwhelmed" | Suggest ONE task only |
| "I only have 2 hours" | Filter by estimated_time |
| "What was I working on?" | Show status `s` tasks with recent Progress Log entries |

## Success Criteria

- [ ] Presented 1-3 prioritized tasks
- [ ] Each task has a reason/context
- [ ] Blocked items flagged
- [ ] Goal alignment mentioned
