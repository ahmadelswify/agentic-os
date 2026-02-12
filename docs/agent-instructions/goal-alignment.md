# Goal Alignment

How tasks connect to the user's goals and how to enforce alignment.

## Core Rule

**Every task must serve a goal.** (Golden Principle #1)

The Context section of every task file must reference a specific heading from GOALS.md. This is not optional.

## During Inbox Processing

For each new task:
1. Read GOALS.md to understand current objectives
2. Identify which goal the task supports
3. Reference that goal in the task's Context section
4. If no goal fits, ask the user:
   - "This doesn't connect to your current goals. Should I create a new goal, or save this as P3/someday?"

## During Daily Planning

When suggesting tasks:
- Prioritize tasks that support the user's primary goals
- Flag when active work doesn't support stated goals
- Note which goals are getting attention and which are neglected

## During Weekly Review

Check alignment:
- List completed tasks grouped by goal
- Identify goals with no progress this week
- Flag tasks that reference goals no longer in GOALS.md
- Suggest reprioritization if focus has drifted

## Resource Refs Pattern

Tasks link to relevant knowledge via `resource_refs` in frontmatter:

```yaml
resource_refs:
  - GOALS.md
  - Knowledge/projects/project-name/spec.md
```

This creates a traceable chain: Goal → Task → Knowledge.

## Goal Health Indicators

| Indicator | Meaning | Action |
|-----------|---------|--------|
| Goal has 0 active tasks | Unsupported | Ask if still active |
| Goal has 10+ active tasks | Diluted focus | Suggest pruning |
| Goal marked "Primary Focus" with < 3 tasks | Underweight | Suggest adding tasks |
| Task references removed/paused goal | Orphaned | Suggest reassignment |
