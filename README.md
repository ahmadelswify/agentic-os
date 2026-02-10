[![GitHub stars](https://img.shields.io/github/stars/ahmadelswify/work-os-public?style=flat)](https://github.com/ahmadelswify/work-os-public/stargazers)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Last commit](https://img.shields.io/github/last-commit/ahmadelswify/work-os-public)](https://github.com/ahmadelswify/work-os-public/commits/main)

# work-os: AI-Native Productivity for Any Professional

> Brain dump naturally. AI organizes everything. You keep working.

A terminal-based system where you talk to AI instead of filling out forms. No apps, no context-switching. Built for [Claude Code](https://claude.com/claude-code).

## How It Works

1. **Brain dump** into BACKLOG.md throughout your day
2. **Say "process backlog"** to your AI assistant
3. **AI organizes everything** into structured tasks, projects, and priorities
4. **Work naturally** by asking "what should I work on today?"

No manual categorization. No form-filling. No app-switching.

## Quick Start

Requires [Claude Code](https://claude.com/claude-code) and Node.js v18+. See [Requirements](#requirements) for setup options.

```bash
# Clone the repository
git clone https://github.com/ahmadelswify/work-os-public.git

# Navigate into the directory
cd work-os-public

# Launch Claude Code
claude
```

Then say: `"Help me set up work-os"`

Claude Code will ask about your role, create your personalized structure, and get you started.

**New to terminals?** See [SETUP.md](SETUP.md) for a step-by-step visual guide.

## Your Daily Workflow

**Morning:**
```
"What should I work on today?"
```
AI reviews your tasks and goals to suggest priorities.

**During Work:**
```
"Add to backlog: Follow up with Sarah about the renewal"
"Add to backlog: Draft script for next week's video"
"Add to backlog: Review the vendor contract"
```

**End of Day:**
```
"Process my backlog"
```
AI organizes everything into tasks with priorities and context.

**Weekly:**
```
"Weekly review"
```
AI helps you reflect, track progress, and plan ahead.

## How Is This Different?

| | Traditional Tools | work-os |
|---|---|---|
| **Input** | Forms, fields, clicks | Natural conversation |
| **Organization** | Manual categories + tags | AI handles it automatically |
| **Daily planning** | Open app, scan board | "What should I work on?" |
| **Capture speed** | Switch apps, fill fields | "Add to backlog: ..." |
| **Maintenance** | Weekly cleanup sessions | Zero maintenance |
| **Data** | Cloud-dependent | Local files on your machine |

## Adapts to Any Role

Start here, then choose the guide that fits your work:

- **[Getting Started](tutorials/getting-started.md)** — 15-minute setup for everyone
- **[Content Creator](tutorials/content-creator.md)** — Scripts, feedback, performance tracking
- **[University Professor](tutorials/university-professor.md)** — Research, teaching, advising, grants
- **[Operations Manager](tutorials/operations-manager.md)** — Processes, vendors, incidents
- **[Customer Success](tutorials/customer-success.md)** — Accounts, renewals, customer health
- **[Marketing](tutorials/marketing.md)** — Campaigns, content, launches
- **[General Professional](tutorials/general-professional.md)** — Works for any role

## Directory Structure

Your structure adapts to your role. Here's the base:

```
work-os/
├── BACKLOG.md           # Your brain dump inbox
├── GOALS.md             # Your objectives
├── Active/              # Current work (organized by YOUR categories)
├── Projects/            # Multi-task initiatives
├── Career/              # Professional development
│   ├── accomplishments.md
│   ├── 1-on-1s/
│   └── portfolio/
├── Knowledge/           # Reference materials (optional)
└── Archive/             # Completed work (optional)
```

The `Active/` folder is personalized during setup based on your role.

## See It in Action

```
You: "Add to backlog: Client wants to discuss expanding the project scope,
      need to prep talking points for Thursday"

You: "Process backlog"

AI: Created task: 'Prep talking points for client scope discussion'
    - Marked as important (meeting Thursday)
    - Category: client-work
    - Connected to: Q1 expansion goal

You: "What should I work on today?"

AI: Here's your focus for today:

    Urgent:
    • Prep talking points for client scope discussion (Thursday meeting)
    • Finish the draft proposal (client waiting)

    If you have time:
    • Review last month's project metrics

    You're in good shape — two things need attention today.

You: "Done with the client prep"

AI: Nice! Marked as done.
    That meeting could be portfolio-worthy if the scope expands —
    want me to track it?
```

Notice what happened: you brain dumped one sentence, AI structured it into a task connected to your goals, then proactively offered to track it as a career accomplishment. That's the difference between a to-do list and a system that works for you.

## Real-World Use Cases

- **[1:1 Meeting Prep](use-cases/1-on-1-frameworks)** — Track threads, log accomplishments, prepare talking points
- **[Professional Development](use-cases/professional-development)** — Skills, courses, career milestones
- **[Project Tracking](use-cases/project-tracking)** — Cross-functional initiatives, stakeholders, deliverables
- **[Career Portfolio](use-cases/career-portfolio)** — Accomplishment logs, project summaries, interview stories
- **[Meeting Notes](use-cases/meeting-notes)** — Process meetings into action items and decisions

## Requirements

- **[Claude Code](https://claude.com/claude-code)** — Anthropic's terminal-based AI tool
  - Via [Claude Max subscription](https://claude.com) (includes API access), or
  - Via [Anthropic API key](https://console.anthropic.com)
- **Node.js v18+** — Required to run Claude Code

See [SETUP.md](SETUP.md) for detailed installation instructions.

## FAQ

**Q: Do I need Claude Code specifically?**
A: Yes. work-os is built for Claude Code's terminal-based file operations and workflows.

**Q: How is this different from Notion/Asana/Jira?**
A: Those require manual input and context-switching. work-os is conversational. You brain dump, AI organizes. You never leave your terminal.

**Q: Will my data stay private?**
A: Yes. Everything stays as local files on your computer. Nothing is uploaded unless you choose to back up to GitHub.

**Q: Can I use this for personal tasks, not just work?**
A: Absolutely. The structure adapts to whatever you need. Some users track personal goals, side projects, and career development alongside work.

**Q: What roles work best with this?**
A: Any professional role. See [Adapts to Any Role](#adapts-to-any-role) for specific guides.

## Community

- **[Landing Page](https://work-os-landing.vercel.app)** — Interactive demo and setup
- **[Discord](https://discord.gg/GKg8TGmA)** — Join builders using AI-native productivity
- **[LinkedIn](https://www.linkedin.com/in/swify/)** — Follow for tips and updates
- **Newsletter:** "Work Smarter with AI" on LinkedIn

## Contributing

Found this helpful? Have ideas? Open an issue or PR.

<details>
<summary><strong>The Story Behind work-os</strong></summary>

I tried Notion. I tried Todoist. I even tried GTD, bullet journaling, and every productivity "system" out there.

The pattern was always the same: Week 1, excited. Week 2, customizing. Week 3, spending more time organizing than working. Week 4, back to scattered notes.

Productivity systems became my biggest productivity drain.

So I built something different: let AI handle the system while you handle the work. Brain dump. AI organizes. You keep working. No setup overhead. No maintenance burden. No productivity theater.

</details>

## License

MIT — Use it however you want

---

**Created by Ahmad Elswify** • [LinkedIn](https://www.linkedin.com/in/swify/)

**Contributors:**
- Yusef Khedr, Software Engineer
