# Inbox Processing

How to process the user's brain dump inbox into organized tasks.

## When to Run

User says: "process inbox", "clear my inbox", "triage", "process backlog", or similar.

## Process

### Step 1: Read Context
1. Read `INBOX.md` thoroughly
2. Read `GOALS.md` to understand objectives
3. Scan `Active/` and `Projects/` for existing work context

### Step 2: Analyze Each Item
For each inbox item, determine:
- **Actionable?** Task, informational note, or just an idea?
- **Priority?** Based on urgency, deadline, and goal alignment
- **Category?** Match to user's Active/ categories
- **Goal?** Which GOALS.md objective does it support?
- **Duplicate?** Does a similar task already exist?

### Step 3: Handle Ambiguity
If an item lacks clear context, priority, or next step: **STOP and ask.**
Never guess. Batch your clarification questions — don't ask one at a time.

### Step 4: Create Tasks
For each actionable item:
1. Create task file in `Active/[category]/` with proper frontmatter
2. Include goal reference in Context section
3. Add at least one Next Action checkbox

### Step 5: Handle Non-Tasks
- **Informational notes:** Save to `Knowledge/` with appropriate path
- **Ideas:** Create as P3 tasks or add to existing project ideas section
- **Duplicates:** Merge into existing task with note

### Step 6: Present Summary
Present results conversationally:
"Created X tasks — 2 urgent, 3 for this month, 1 idea saved for later"

Group by: Ready to create, Needs clarification, Potential duplicates.

### Step 7: Clear Inbox
After confirmation, clear processed items from `INBOX.md`.

## Post-Processing
After creating tasks, run validation checks:
- Read `docs/validation/task-lint.md` — verify all new tasks have valid frontmatter
- Read `docs/validation/goal-link-check.md` — verify all tasks reference a goal

## Rules
- Never auto-create tasks from ambiguous items
- Always present the plan before creating
- Preserve user's original language in task descriptions
- Batch clarification questions
