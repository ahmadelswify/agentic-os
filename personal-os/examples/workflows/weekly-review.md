# Weekly Review Workflow

## Trigger
User asks for a "weekly review" or similar.

## Steps

### 1. What Got Done
Scan `Tasks/` for tasks completed this week (`status: d` with recent progress log entries).
Summarize accomplishments grouped by goal area.

### 2. What's Still Open
List all tasks with `status: s` (started) or `status: n` with P0/P1 priority.
Highlight anything overdue or stale.

### 3. Goal Progress
For each active goal in `GOALS.md`:
- What tasks moved this goal forward this week?
- What's the next milestone?
- Is this goal on track?

Flag any goals with zero activity this week.

### 4. Stale Task Sweep
Identify tasks with:
- `status: s` and no progress log entry in 14+ days
- `status: n` with P0 priority created more than 7 days ago
- Any task past its due date

For each stale task, ask: still relevant? Need to reprioritize? Should we archive?

### 5. Next Week Preview
Based on priorities and due dates:
- What are the top 3 things to focus on next week?
- Any deadlines approaching?
- Any prep work needed?

### 6. Present the Review

```
Your week in review:

Completed:
- [accomplishment 1]
- [accomplishment 2]

Goal progress:
- [goal]: [status]
- [goal]: [status]

Stale items (need attention):
- [task]: last updated [date]

Next week's focus:
1. [task/goal]
2. [task/goal]
3. [task/goal]
```

## Rules
- Keep the review concise. The goal is clarity, not thoroughness for its own sake.
- Celebrate what was accomplished before highlighting what's pending.
- If the user accomplished a lot, say so. Motivation matters.
