# Inbox Processing Workflow

## Trigger
User says "process inbox" or "process my brain dump" or similar.

## Steps

### 1. Read the Inbox
Read `INBOX.md` (or wherever the user captures brain dumps).

### 2. Classify Each Item
For each item, determine:

| Type | Action |
|---|---|
| **Task** | Create a task file in `Tasks/` with proper frontmatter |
| **Reference** | Create or update a file in `Knowledge/` |
| **Idea** | Create a P3 task or add to a "someday" list |
| **Question** | Ask the user for clarification |

### 3. Create Task Files
For each task:
- Choose the appropriate category from the category list in AGENTS.md
- Assign a priority based on urgency and goal alignment
- Link to the relevant goal in `GOALS.md`
- Write clear next actions
- Place in the correct `Tasks/` subdirectory

### 4. Handle Ambiguity
If an item is unclear:
- Don't guess. Ask the user.
- Batch all questions together instead of asking one at a time.
- Offer your best-guess interpretation with a confirmation: "I think this means X. Correct?"

### 5. Clear the Inbox
After all items are processed:
- Remove processed items from `INBOX.md`
- Keep any items that need clarification

### 6. Summarize
Present what was created:

```
Processed [N] items from your inbox:

Tasks created:
- "[task name]" → [category] (P[X])
- "[task name]" → [category] (P[X])

Knowledge updated:
- [file name]

Questions for you:
- [item]: Did you mean X or Y?

INBOX.md cleared!
```

## Rules
- Every task must link to a goal. If no goal fits, flag it and ask.
- Use the user's words for task titles when possible. Don't over-formalize.
- If the inbox has more than 10 items, group related items and offer to create a project instead of individual tasks.
