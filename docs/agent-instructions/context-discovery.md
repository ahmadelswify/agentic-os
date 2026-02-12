# Context Discovery

How to find relevant context without loading everything at once.

## The Problem

The workspace can contain hundreds of files. Loading everything wastes context and creates noise. Instead, follow this progressive loading algorithm.

## Discovery Levels

### Level 0: Always Loaded (every session)
Read these at the start of every interaction:
- `AGENTS.md` (the map — ~80 lines)
- `docs/golden-principles.md` (the rules — 10 principles)

Total: ~120 lines. This tells you who you are, where things live, and what rules to follow.

### Level 1: Situational (loaded based on user prompt)
Read these when the user's message matches a trigger:

| Trigger | Load |
|---------|------|
| Any prioritization or planning | `GOALS.md` |
| "process inbox" or similar | `INBOX.md` + `docs/agent-instructions/inbox-flow.md` |
| "what should I work on" | `GOALS.md` + scan `Active/` for task files |
| "weekly review" | `GOALS.md` + all `Active/` tasks |
| Content or writing request | `docs/workflows/INDEX.md` → matched workflow file |
| Task creation or update | `docs/agent-instructions/task-management.md` |

### Level 2: Task-Specific (loaded when working on a specific item)
When focused on a particular task:
1. Read the task file itself (`Active/[category]/[task].md`)
2. Read files listed in the task's `resource_refs` frontmatter
3. Read the project folder if the task has a `project` field (`Projects/[name]/`)
4. Check the task's Context section for additional references

### Level 3: Deep Reference (loaded only when background is needed)
Search Knowledge/ by keyword, name, or topic:
- `Knowledge/profile.md` — when user's background matters
- `Knowledge/relationships/[name].md` — when a person is mentioned
- `Knowledge/projects/[name]/` — when a project is referenced
- `Knowledge/events/[name].md` — when a meeting or event comes up
- `Knowledge/research/[topic].md` — when domain knowledge is needed

## Search Heuristics

When scanning Knowledge/ for relevant files:
1. Match keywords from the inbox item or task against file names
2. Match project names against Knowledge/projects/ subdirectories
3. Match person names against Knowledge/relationships/ files
4. Match dates against Knowledge/events/ files
5. If a task references a goal, check if that goal mentions any Knowledge/ files

## Rule: Never Load Everything

Do not read all task files, all knowledge files, or all workflow files at once. Load only what you need for the current action. If you need to scan Active/ for daily planning, read frontmatter (title, priority, status, due_date) first — only read full task files for the ones you'll suggest.
