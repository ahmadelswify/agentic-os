# Quarterly Review Workflow

Deep assessment of goal alignment, system health, and strategic direction.

## When to Use

User says: "quarterly review", "goal check", "are my goals current", or at the start of a new quarter.

## Inputs Required

None — comprehensive scan of all workspace files.

## Workflow Steps

### Step 1: Goal Audit
1. Read GOALS.md thoroughly
2. For each goal, assess:
   - Status (active, completed, stalled, abandoned)
   - Progress since last review
   - Number of supporting tasks
   - Whether it still matters to the user

### Step 2: Run Full Garbage Collection
Execute all rules in `docs/garbage-collection/`:
1. `stale-task-sweep.md` — Flag all stale and overdue tasks
2. `orphan-knowledge-scan.md` — Find unreferenced Knowledge/ files
3. `goal-drift-detector.md` — Map tasks to goals, identify gaps

### Step 3: Run Full Validation
Execute all rules in `docs/validation/`:
1. `task-lint.md` — Check all task files for valid frontmatter
2. `goal-link-check.md` — Verify all tasks reference a goal
3. `staleness-rules.md` — Apply staleness definitions
4. `knowledge-hygiene.md` — Check cross-linking

### Step 4: Generate Health Report
Write results to `.health/`:
- `.health/lint-report.md` — Task validation results
- `.health/goal-alignment-report.md` — Goal-task mapping
- `.health/last-sweep.md` — Stale/orphan findings

### Step 5: Present to User
Summarize findings:

**Goals:**
- Which goals saw real progress
- Which goals stalled or drifted
- Recommended: keep, revise, retire, or add

**System Health:**
- Total active tasks, stale count, blocked count
- Knowledge files: total, orphaned, well-linked
- Overall health grade (Healthy / Needs Attention / Overdue for Cleanup)

**Recommendations:**
- Specific tasks to archive or reprioritize
- Goals to update or retire
- Knowledge to clean up
- New goals or tasks to consider

### Step 6: Update GOALS.md
After user confirms, help update GOALS.md:
- Archive completed goals
- Revise stalled goals
- Add new goals
- Update success metrics and timelines

### Step 7: Suggest Profile Update
Check if user's profile needs updating based on accomplishments this quarter.
Reference `docs/agent-instructions/profile-maintenance.md`.

## Success Criteria

- [ ] All goals reviewed and assessed
- [ ] Full GC and validation run completed
- [ ] Health reports generated in .health/
- [ ] Recommendations presented with specific actions
- [ ] GOALS.md updated after user confirmation
- [ ] Profile update suggested if warranted
