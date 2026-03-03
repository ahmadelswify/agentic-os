# Goal Link Check

## Rule

Every task's Context section must reference a specific goal from GOALS.md.

## How to Check

1. Read the task file's `## Context` section
2. Look for a reference to a GOALS.md heading (exact text match or close paraphrase)
3. Verify the referenced goal still exists in GOALS.md and is active

## Passing Examples

```markdown
## Context
Supports the "work-os Launch & Community Building" goal — this post will drive awareness.
```

```markdown
## Context
Ties to Career Growth goal. This interview prep supports the active job search.
```

## Failing Examples

```markdown
## Context
Need to follow up on this conversation.
```
(No goal reference)

```markdown
## Context
Supports "Trade Schools Initiative" goal.
```
(Goal exists but is marked "On Hold" — flag as potentially orphaned)

## Remediation

When a task has no goal reference:

1. Read GOALS.md to find potential matches
2. Suggest the most likely goal based on task content
3. Ask: "This task doesn't reference a goal. It looks like it might support [goal name]. Should I link it, or is this P3/someday?"

When a task references a stale/removed goal:

1. Note which goal was referenced
2. Ask: "This task references [goal] which is now [removed/on hold]. Should I reassign it to another goal or archive it?"
