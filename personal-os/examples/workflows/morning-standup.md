# Morning Planning Workflow

## Trigger
User asks "What should I work on today?" or similar.

## Steps

### 1. Check Staleness
Before anything else:
- Is `GOALS.md` older than 30 days? Flag it.
- Any started tasks with no progress log entry in 14+ days? Flag them.

### 2. Gather Context
- Read `GOALS.md` for current priorities.
- Scan `Tasks/` for all tasks with `status: n` or `status: s`.
- Identify P0 tasks (must do this week).
- Check for tasks with today's or past due dates.

### 3. Select Focus Tasks
Choose up to 3 tasks for the day:

1. **First priority:** Any P0 task with a due date today or overdue.
2. **Second priority:** The highest-impact P0 task aligned to a top goal.
3. **Third priority:** A P1 task that's been waiting or would unblock something.

### 4. Present the Plan
Format:

```
Here's your focus for today:

1. [Task] — [why it matters / context]
2. [Task] — [why it matters / context]
3. [Task] — [why it matters / context]

[If stale items found]: You have [N] tasks that haven't been updated in 14+ days. Want to review them?
[If blocked items found]: [Task] is blocked on [reason]. Want to address this?
```

### 5. Offer Next Steps
- "Want me to break any of these into smaller steps?"
- "Should I mark anything as started?"
- "Anything you want to add from yesterday?"

## Rules
- Never suggest more than 3 tasks unless the user asks for more.
- Always explain WHY each task was chosen (goal alignment, urgency, due date).
- If nothing is urgent, say so. Some days are for deep work, not task clearing.
