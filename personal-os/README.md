> Part of [agentic-os](https://github.com/ahmadelswify/agentic-os), a collection of AI-native operating systems powered by Claude Code.

# personal-os: Manage Your Whole Life with AI

> Goals, relationships, health, projects, finances. One system, one conversation.

A life management system that ties every task to a goal, tracks what matters across all areas of your life, and keeps you focused on meaningful progress. Built for [Claude Code](https://claude.com/claude-code).

## How It Works

1. **Define your goals** across all life areas (career, relationships, health, projects, finances)
2. **Capture tasks** naturally through conversation or brain dumps
3. **AI organizes everything** into structured tasks linked to your goals
4. **Ask "What should I work on today?"** and get focused, goal-aligned suggestions
5. **Weekly reviews** surface stale tasks, goal drift, and blind spots

## Core Question

**"How do I manage my whole life?"**

If you need professional task management specifically, see [work-os](../work-os/). If you need career search tools, see [career-os](../career-os/).

## Quick Start

```bash
cd agentic-os/personal-os
claude
```

Then say: `"Help me set up personal-os"`

Claude will walk you through:
1. Defining your life goals and priorities
2. Creating your first tasks across life areas
3. Setting up your Knowledge base for people, projects, and reference material

## What's Inside

```
personal-os/
├── AGENTS.md                    # Life management agent instructions
├── CLAUDE.md                    # Delegates to AGENTS.md (Claude Code entry point)
├── README.md                    # This file
├── GOALS-template.md            # Starter goals file
├── .gitignore                   # Keeps user content (Tasks/, INBOX.md, etc.) private
├── .claude/
│   ├── settings.json            # Claude Code project settings
│   ├── agents/                  # Specialized sub-agents (setup, daily-planner, etc.)
│   ├── skills/                  # Slash command skills (/setup, /plan-day, ...)
│   └── hooks/                   # Safety hooks (e.g. protect-templates)
├── docs/
│   ├── golden-principles.md     # Core principles agents must honor
│   └── ARCHITECTURE.md          # How GOALS, Tasks, Knowledge, Projects interact
├── templates/
│   ├── task-template.md         # Task with YAML frontmatter
│   ├── knowledge-template.md    # Knowledge brief template
│   ├── project-template.md      # Multi-task project template
│   ├── inbox-template.md        # Brain dump inbox
│   └── user/                    # User-facing simplified templates
└── examples/
    └── workflows/
        ├── morning-standup.md   # Daily planning workflow
        ├── weekly-review.md     # Weekly reflection workflow
        └── inbox-processing.md  # Brain dump processing workflow
```

After `/setup` runs, you'll also have `GOALS.md`, `INBOX.md`, `Tasks/`, `Knowledge/`, `Projects/`, and `Archive/` populated for you (these are gitignored by default).

## Key Workflows

### Morning Planning
```
You: What should I work on today?

AI: Here's your focus for today:

    1. Follow up with contractor about kitchen estimate (P0, due today)
    2. Prepare for tomorrow's meeting with financial advisor (P1)
    3. 30-min workout (recurring, health goal)

    You have 2 tasks that are stale (no update in 14+ days). Want to review them?
```

### Brain Dump Processing
```
You: Process my inbox

AI: Reading INBOX.md...

    Created 5 tasks:
    • "Schedule dentist appointment" → health (P1)
    • "Research flights for July trip" → home (P2)
    • "Call Mom about birthday plans" → relationships (P0, time-sensitive)
    • "Review investment portfolio" → finance (P1)
    • "Draft goals for Q2" → learning (P1)

    Questions:
    • "Research flights" — do you have dates in mind? That affects priority.

    INBOX.md cleared!
```

## Life Categories

personal-os ships with 7 universal categories. Customize them during `/setup` to match your life.

| Category | What It Covers |
|---|---|
| `career` | Job, professional growth, work goals |
| `relationships` | Family, friends, romantic, social |
| `health` | Physical, mental, fitness, medical |
| `finance` | Money, investments, taxes, budgeting |
| `learning` | Skills, education, hobbies, courses |
| `home` | Household, errands, admin, logistics |
| `projects` | Personal projects and side work |

## Priority Framework

| Priority | Meaning | Timeframe |
|---|---|---|
| **P0** | Must do | This week |
| **P1** | Important | This month |
| **P2** | Scheduled | Has a date |
| **P3** | Someday/maybe | No rush |

## Quick Commands

| Command | What it does |
|---------|-------------|
| `/setup` | Set up your personal-os workspace (~5 min) |
| `/plan-day` | Plan your day across all life areas |
| `/process-inbox` | Turn brain dumps into organized, goal-linked tasks |
| `/weekly-review` | Reflect on your week across all life areas |
| `/add-task [description]` | Quickly capture a task |

## Requirements

- [Claude Code](https://claude.com/claude-code) and Node.js v18+

## License

MIT
