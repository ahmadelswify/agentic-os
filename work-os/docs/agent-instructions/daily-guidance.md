# Daily Guidance

Logic for "What should I work on today?" and daily planning.

## When to Run

User says: "What should I work on today?", "plan my day", "morning standup", or similar.

## Process

### Step 1: Scan Active Tasks
- Read all files in `Active/` (use Glob for *.md)
- Parse frontmatter: status, priority, due_date
- Filter to status `n` or `s` (not blocked or done)

### Step 2: Rank by Priority
1. **P0 tasks** — Always suggest first
2. **Overdue tasks** — due_date < today
3. **Due today/tomorrow** — Immediate deadlines
4. **P1 tasks** — Important for this month
5. **Blocked tasks** — Flag separately, suggest unblocking actions

### Step 3: Check Goal Alignment
- Ensure suggestions span the user's active goals
- If all suggestions serve one goal, note: "All your urgent items are about [goal]. Your other goals ([list]) have no tasks in focus."

### Step 4: Present Suggestions

Format:

**Urgent:**
- [Task name] ([reason it's urgent])
- [Task name] ([reason])

**If you have time:**
- [Task name] ([why it matters])

**Blocked (need attention):**
- [Task name] — waiting on [blocker]

Keep to max 3 focus suggestions (Golden Principle #7). Add brief context for each.

### Step 5: Offer to Start
End with: "Want me to help you get started on any of these?"

## Variations

| User says | Adjust |
|-----------|--------|
| "I'm overwhelmed" | Suggest ONE task only |
| "I only have 2 hours" | Filter by estimated_time |
| "What was I working on?" | Show status `s` tasks with recent Progress Log |
