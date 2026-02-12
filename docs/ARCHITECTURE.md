# Architecture

work-os is an AI-native productivity framework. This document maps how all pieces connect.

---

## System Flow

```
INBOX.md --> [Process] --> Active/ --> [Complete] --> Archive/
                 |                        |
                 v                        v
             GOALS.md <---- alignment ---> Knowledge/
```

1. Raw thoughts land in `INBOX.md`.
2. The agent processes them: clarifies ambiguity, assigns priority, links to goals.
3. Actionable items become task files in `Active/`.
4. Completed tasks move to `Archive/`. Knowledge stays evergreen.
5. `GOALS.md` is the gravity well. Everything orbits it.

---

## Core Components

| Directory / File | Purpose | Who Edits |
|------------------|---------|-----------|
| `AGENTS.md` | Entry point for the agent (~80 lines). Table of contents that points to decomposed instructions in `docs/`. | Maintainer |
| `GOALS.md` | User's objectives and priorities. The north star for all task creation. Every task must trace back here. | User |
| `INBOX.md` | Raw capture point. Brain dumps, meeting notes, ideas, links. No organization required. | User |
| `Active/` | Current task files with YAML frontmatter. One file per task. Organized by role-specific categories. | Agent |
| `Projects/` | Multi-task initiatives. Each project gets a subdirectory with its own tasks, briefs, and context. | Agent + User |
| `Career/` | Professional development: accomplishments log, 1:1 notes, portfolio pieces, brag doc. | Agent + User |
| `Knowledge/` | Reference materials: user profile, voice guide, relationships, research, specs. Evergreen, not time-bound. | Agent + User |
| `Archive/` | Completed tasks and retired knowledge. Never delete, always archive. History lives here. | Agent |
| `docs/` | The harness. Agent instructions, workflows, validation rules, garbage collection. Users rarely edit this. | Maintainer |
| `.health/` | Generated validation reports (gitignored). Point-in-time system health snapshots. | Agent (auto) |

---

## Harness Subsystems

The `docs/` directory is the control plane. It tells the agent how to behave without bloating the top-level `AGENTS.md`.

```
docs/
├── agent-instructions/   # Decomposed behavior instructions
├── workflows/            # Auto-detected workflows with INDEX.md
├── validation/           # AI-interpreted linting rules
├── garbage-collection/   # Cleanup rules run on cadence
├── golden-principles.md  # Constitutional rules for agent behavior
└── ARCHITECTURE.md       # This file
```

### agent-instructions/

Decomposed agent behavior instructions. Each file covers a single domain (inbox processing, task creation, morning standup, etc.). Loaded on-demand based on what the user is asking, not all at once.

### workflows/

Auto-detected workflows with an `INDEX.md` pattern-matching registry. When a user's request matches a trigger pattern, the agent reads and follows the corresponding workflow file step by step.

### validation/

AI-interpreted "linters." Rules the agent checks after task creation, during reviews, and on sweep cadences. Examples: frontmatter completeness, goal alignment, priority consistency.

### garbage-collection/

Cleanup rules run on cadence. Stale task sweeps (tasks untouched for N days), orphan detection (knowledge files with no inbound links), goal drift checks (goals with no supporting active tasks).

---

## Context Flow

The agent uses progressive disclosure to stay fast and focused. Not everything is loaded at once.

```
+---------------------------------------------------------+
| Layer 0: Always Loaded                                  |
| AGENTS.md + golden-principles.md (~120 lines total)     |
+---------------------------------------------------------+
          |
          v (when the user asks something)
+---------------------------------------------------------+
| Layer 1: Situational                                    |
| GOALS.md, INBOX.md, relevant agent-instruction file     |
+---------------------------------------------------------+
          |
          v (when working on a specific task)
+---------------------------------------------------------+
| Layer 2: Task-Specific                                  |
| The task file + its resource_refs + project folder      |
+---------------------------------------------------------+
          |
          v (when deep context is needed)
+---------------------------------------------------------+
| Layer 3: Deep Reference                                 |
| Knowledge/ files found by keyword/name matching         |
+---------------------------------------------------------+
```

| Layer | Trigger | What Gets Loaded | Typical Size |
|-------|---------|------------------|--------------|
| 0 | Session start | `AGENTS.md`, `golden-principles.md` | ~120 lines |
| 1 | User prompt arrives | `GOALS.md`, `INBOX.md`, one agent-instruction file | ~200-400 lines |
| 2 | Working on a task | Task file, its `resource_refs`, project subdirectory | ~100-300 lines |
| 3 | Keyword match needed | Specific `Knowledge/` files by name or search | Varies |

The agent never reads all files at session start. It discovers context as the conversation demands it.

---

## Glossary

| Term | Definition |
|------|------------|
| **Task** | A single actionable item with YAML frontmatter. One file, one action, completable in a focused session. |
| **Project** | A multi-task initiative. Gets its own subdirectory under `Projects/` with related tasks and context. |
| **Goal** | A user objective defined in `GOALS.md`. The north star. Every task must serve one. |
| **Knowledge** | Evergreen reference material. Not time-bound, not actionable. Profiles, research, specs, guides. |
| **Workflow** | A repeatable multi-step process. Defined in `docs/workflows/`, triggered by pattern matching. |
| **Sweep** | A garbage-collection pass. Detects stale tasks, orphan files, or goal drift on a regular cadence. |
| **Harness** | The `docs/` directory and its subsystems. The control plane that governs agent behavior. |
| **Golden Principle** | One of the 10 constitutional rules in `golden-principles.md`. Overrides all other instructions when in conflict. |
