# Validation Rules

Run these checks at the times specified. When a check fails, follow the remediation instructions in the rule file.

## When to Validate

| Trigger | Which Rules to Run |
|---------|--------------------|
| After creating a task | task-lint.md, goal-link-check.md |
| After processing inbox | task-lint.md (all new tasks), goal-link-check.md |
| Weekly review | staleness-rules.md, knowledge-hygiene.md |
| Quarterly review | All rules |
| User says "health check" or "lint my system" | All rules |

## Quick Summary

1. **task-lint.md** — Every task file must have valid YAML frontmatter with title, category, priority, status, created_date. Status must be one of: n, s, b, d.
2. **goal-link-check.md** — Every task's Context section must reference a specific section of GOALS.md. Flag orphan tasks.
3. **staleness-rules.md** — Tasks with status "s" and no progress in 14 days are stale. Tasks with status "n" older than 30 days need reprioritization.
4. **knowledge-hygiene.md** — Knowledge files not referenced by any task or goal are flagged as potentially orphaned.

## Output

Write validation results to `.health/lint-report.md` (timestamped). Present a conversational summary to the user.
