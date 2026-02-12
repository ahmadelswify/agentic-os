# Goal Drift Detector

## Purpose

Detect when active tasks no longer align with current goals, or when goals have no supporting tasks.

## Process

### Step 1: Build Goal Map
1. Read GOALS.md and extract all goal headings
2. Note each goal's status (Active, On Hold, Completed, etc.)
3. Note any "Primary Focus" or priority indicators

### Step 2: Build Task Map
1. Read all task files in Active/
2. Extract Context sections
3. Map each task to the goal it references

### Step 3: Identify Drift

| Finding | Definition | Severity |
|---------|-----------|----------|
| Unsupported Goal | Active goal with 0 tasks | High |
| Orphan Task | Task references a removed or paused goal | High |
| Overweight Goal | Goal with 10+ active tasks | Medium |
| Underweight Focus | "Primary Focus" goal with < 3 tasks | Medium |
| Balanced | Goal with 2-8 active tasks | Healthy |

### Step 4: Present Report

"Goal Alignment Report:

**Unsupported goals (active but no tasks):**
- [goal name] — marked Active but no tasks support it

**Orphan tasks (reference stale goals):**
- [task name] references [goal] which is now [status]

**Focus check:**
- [goal name] has [N] active tasks — consider pruning
- [goal name] is Primary Focus but only has [N] tasks

**Healthy:**
- [goal name]: [N] tasks, on track

**Recommendations:**
1. [specific actionable suggestion]
2. [specific actionable suggestion]"

## Write Report

Save results to `.health/goal-alignment-report.md` with timestamp.
