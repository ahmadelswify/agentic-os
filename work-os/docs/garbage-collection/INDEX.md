# Garbage Collection Schedule

Recurring cleanup processes that keep the workspace healthy.

## Triggers

| Cadence | What Runs | Rule File |
|---------|-----------|-----------|
| Every "what should I work on" | Quick stale check on suggested tasks | stale-task-sweep.md (light) |
| Every inbox processing | Lint + goal check on new tasks | (inline in inbox flow) |
| Weekly review | Full stale sweep + orphan scan | stale-task-sweep.md, orphan-knowledge-scan.md |
| Quarterly review | All GC + goal drift | All files in this directory |
| User says "clean up" or "health check" | All GC rules | All files |

## Output

Write results to `.health/` directory:
- `.health/last-sweep.md` — Timestamped sweep results
- `.health/lint-report.md` — Validation findings
- `.health/goal-alignment-report.md` — Goal drift analysis

## Rules

- **Never auto-delete** — Always present findings and get user confirmation
- **Never auto-archive** — Suggest archiving but wait for approval
- **Present actionable summaries** — Not raw data dumps
- **Batch recommendations** — Group related issues together
