[![GitHub stars](https://img.shields.io/github/stars/ahmadelswify/agentic-os?style=flat)](https://github.com/ahmadelswify/agentic-os/stargazers)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

# agentic-os: AI-Native Operating Systems Powered by Claude Code

> Stop managing tools. Start having conversations. Let AI manage the system while you do the work.

A collection of markdown-based operating systems where AI handles the structure, organization, and context so you can focus on what matters. Each OS is self-contained, local-first, and built for [Claude Code](https://claude.com/claude-code).

## What Is an Agentic OS?

An agentic OS is a folder of markdown files with a set of instructions that turn Claude Code into a specialized assistant. No databases, no SaaS, no vendor lock-in. Your data lives as plain text on your machine. The AI reads your instructions, understands your context, and manages the system through conversation.

You talk. It organizes. You keep working.

## The Collection

| OS | What It Does | Who It's For |
|---|---|---|
| **[work-os](work-os/)** | Professional task management, goal tracking, daily planning | Knowledge workers managing professional tasks, goals, and career growth |
| **[career-os](career-os/)** | Resume tailoring, STAR stories, interview prep, application tracking | Job seekers who want a full system for landing their next role |
| **[personal-os](personal-os/)** | Life goals, relationships, health, projects, finances | Anyone wanting a structured system for managing their whole life |
| **[meeting-os](meeting-os/)** | Meeting notes, decision tracking, action items, follow-ups | Professionals who lose track of what happened and what was promised |

Each OS works independently. Pick one, pick all four, or mix and match.

## Philosophy

- **Local-first.** Everything is markdown files on your machine. Back up to GitHub if you want, but nothing leaves your computer by default.
- **Conversational.** No forms, no fields, no clicks. You talk to AI in natural language and it handles the rest.
- **Goal-driven.** Every task, note, and action connects back to what you're trying to accomplish. The AI keeps you aligned.
- **No vendor lock-in.** It's just markdown. If you stop using Claude Code tomorrow, your files are still useful, readable text.
- **Progressive context.** The AI loads only what it needs, when it needs it. Small instruction files point to deeper docs on demand.

## Getting Started

**Prerequisites:** [Claude Code](https://claude.com/claude-code) and Node.js v18+

```bash
# Clone the collection
git clone https://github.com/ahmadelswify/agentic-os.git

# Pick an OS and navigate into it
cd agentic-os/work-os    # or career-os, personal-os, meeting-os

# Launch Claude Code
claude
```

Each OS has its own README with specific setup instructions. Claude Code automatically reads the `CLAUDE.md` file in whatever directory you launch it from.

## Contributing

Found this helpful? Have ideas? Open an issue or PR. Each OS accepts contributions independently.

If you build your own agentic OS and want to add it to the collection, open a PR with a new subdirectory following the same structure: `README.md`, `CLAUDE.md`, `AGENTS.md`, and supporting files.

## License

MIT. Use it however you want.

---

**Created by Ahmad Elswify** · [LinkedIn](https://www.linkedin.com/in/swify/)

**Contributors:**
- Yusef Khedr, Software Engineer
