# personal-os Architecture

How the workspace pieces fit together.

## The Five Surfaces

| Surface | Role | Lifecycle |
|---|---|---|
| `GOALS.md` | The "why". Life themes, active goals, this quarter's focus. | Slow-changing. Reviewed quarterly. |
| `INBOX.md` | The "raw". Unsorted brain dumps, ideas, follow-ups. | Ephemeral. Drained by `/process-inbox`. |
| `Tasks/` | The "doing". Discrete actions with YAML frontmatter, organized by category. | Active until done, then archived. |
| `Knowledge/` | The "context". Briefs, people profiles, reference material. | Long-lived. Updated when facts change. |
| `Projects/` | The "grouping". Multi-task initiatives with their own README. | Lives until project completes. |

`Archive/` holds completed tasks and retired files.

## How They Interact

```
INBOX.md  ──/process-inbox──▶  Tasks/  ──completed──▶  Archive/
                            │
                            ├─▶  Knowledge/   (reference items)
                            │
                            └─▶  Projects/    (multi-task work)

GOALS.md  ◀──cited-by──  Tasks/ (Context section)
                         Projects/ (Goal Alignment)
```

## Daily Loop

`/plan-day` reads `GOALS.md` for priorities, scans `Tasks/` for P0 items and today's due dates, checks for blocked or stale tasks, and surfaces three focus tasks.

## Weekly Loop

`/weekly-review` reflects on completed work, flags drift from goals, surfaces stale tasks, and prompts a quick GOALS.md sanity check if it's been 30+ days since the last update.
