# Inbox Processing Workflow

Turn messy brain dumps into organized, prioritized tasks.

## When to Use

User says: "process inbox", "clear my inbox", "triage my backlog", or similar.

## Inputs Required

- `INBOX.md` must contain items to process
- `GOALS.md` for alignment context

## Workflow Steps

### Step 1: Load Context
1. Read `docs/agent-instructions/inbox-flow.md` for the full processing algorithm
2. Read `INBOX.md` thoroughly
3. Read `GOALS.md` to understand objectives
4. Scan `Active/` and `Projects/` for existing context

### Step 2: Follow Inbox Flow
Execute the process defined in `docs/agent-instructions/inbox-flow.md`:
- Analyze each item (actionable? priority? category? goal?)
- Check for duplicates against existing tasks
- Handle ambiguity by asking (never guessing)

### Step 3: Present Plan Before Creating
Group items as:
- **Ready to create** — clear items with suggested priority and category
- **Needs clarification** — ambiguous items with specific questions
- **Potential duplicates** — items similar to existing tasks

### Step 4: Create After Confirmation
Only create tasks after user confirms. For each:
1. Create file in `Active/[category]/`
2. Include goal reference in Context section
3. Add at least one Next Action checkbox

### Step 5: Post-Processing
- Run `docs/validation/task-lint.md` checks on all new tasks
- Run `docs/validation/goal-link-check.md` on all new tasks
- Clear processed items from `INBOX.md`
- Present summary: "Created X tasks — 2 urgent, 3 for this month, 1 idea saved"

## Success Criteria

- [ ] All inbox items processed or clarified
- [ ] Tasks created with valid frontmatter
- [ ] Each task references a goal
- [ ] No ambiguous items auto-created
- [ ] INBOX.md cleared after processing
