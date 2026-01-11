# work-os: AI-Native Productivity for Any Professional

A simple, powerful system for managing your work using AI. No apps, no forms, just conversations with your AI assistant.

## Why work-os?

Most productivity tools force you into rigid structures: fill out forms, click through interfaces, manually organize tasks. **work-os flips this around** — you brain dump naturally, and AI structures everything for you.

**Works for any professional role** — content creators, professors, operations managers, marketers, freelancers, and anyone who wants AI to handle organization while they handle work.

## How It Works

1. **Brain dump** into BACKLOG.md throughout your day
2. **Say "process backlog"** to your AI assistant
3. **AI organizes everything** into structured tasks, projects, and priorities
4. **Work naturally** by asking "what should I work on today?"

That's it. No manual categorization, no form-filling, no app-switching.

## Why I Built This

I tried Notion. I tried Todoist. I even tried GTD, bullet journaling, and every productivity "system" out there.

**The pattern was always the same**: Week 1, excited. Week 2, customizing. Week 3, spending more time organizing than working. Week 4, back to scattered notes.

**The irony**: Productivity systems became my biggest productivity drain.

**The key insight**: Let AI handle the system while you handle the work. Brain dump. AI organizes. You keep working.

No setup overhead. No maintenance burden. No productivity theater.

---

## Quick Start

### Simple Setup (No Git Required) — 2 minutes

Don't know Git? No problem.

1. **Download** — Click the green "Code" button above, then "Download ZIP"
2. **Extract** — Unzip to a folder (Documents/work-os works great)
3. **Open with AI** — Open the folder with Claude, ChatGPT, or your AI assistant
4. **Say:** `"Help me set up work-os"`

That's it! AI asks about your role, creates your personalized structure, and you're ready to start.

### Advanced Setup (With Git) — 5 minutes

Benefits: Version history, backup to GitHub, sync across devices.

1. **Clone:**
   ```bash
   git clone https://github.com/ahmadelswify/work-os-public.git
   ```
2. **Open with Claude Code** (or your AI assistant)
3. **Say:** `"Help me set up work-os"`

See [SETUP.md](SETUP.md) for detailed setup options.

---

## Daily Workflow

**First Time Setup:**
```
"Help me set up work-os"
```
AI asks about your role and configures everything for you.

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

---

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

The `Active/` folder structure is personalized during setup based on your role.

---

## Real-World Use Cases

### 1:1 Meeting Prep
See [use-cases/1-on-1-frameworks](use-cases/1-on-1-frameworks) for:
- Track ongoing conversation threads
- Log accomplishments for performance reviews
- Prepare meaningful talking points

### Professional Development
See [use-cases/professional-development](use-cases/professional-development) for:
- Skills you're building
- Courses and learning
- Career goals and milestones

### Project Management
See [use-cases/project-tracking](use-cases/project-tracking) for:
- Cross-functional initiatives
- Stakeholder communication
- Project deliverables and timelines

### Career Portfolio
See [use-cases/career-portfolio](use-cases/career-portfolio) for:
- Accomplishment logs with metrics
- Portfolio-worthy project summaries
- Interview-ready achievement stories

### Meeting Notes
See [use-cases/meeting-notes](use-cases/meeting-notes) for:
- Processing meetings into action items
- Tracking decisions and next steps

---

## Role-Specific Guides

Choose the guide that fits your work:

- **[Content Creator](tutorials/content-creator.md)** — Scripts, feedback, performance tracking
- **[University Professor](tutorials/university-professor.md)** — Research, teaching, advising, grants
- **[Operations Manager](tutorials/operations-manager.md)** — Processes, vendors, incidents
- **[Customer Success](tutorials/customer-success.md)** — Accounts, renewals, customer health
- **[Marketing](tutorials/marketing.md)** — Campaigns, content, launches
- **[General Professional](tutorials/general-professional.md)** — Works for any role

---

## Key Principles

1. **AI-First** — Design for conversation, not manual entry
2. **Simple Structure** — Folders and markdown files, nothing fancy
3. **Brain Dump Friendly** — Capture first, organize later
4. **Goals-Aligned** — Every task connects to your objectives
5. **Career-Focused** — Everything feeds into your professional growth
6. **Invisible Complexity** — AI handles structure, you never see technical details

---

## Example Conversation

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

---

## Getting Started

1. **Download or clone** this repo
2. **Open with your AI assistant**
3. **Say** `"Help me set up work-os"`
4. **Start brain dumping** and let AI organize your work

---

## FAQ

**Q: Which AI assistant should I use?**
A: Works with Claude, ChatGPT, or any AI that can read files. Claude Code recommended.

**Q: How is this different from Notion/Asana/Jira?**
A: Those require manual input. work-os is conversational — brain dump, AI organizes.

**Q: Will my data stay private?**
A: Yes. Just files on your computer. Nothing uploaded unless you back up to GitHub.

---

## Contributing

Found this helpful? Have ideas? Open an issue or PR!

---

## License

MIT — Use it however you want

---

**Created by Ahmad Elswify** • [LinkedIn](https://www.linkedin.com/in/swify/)

Built to help professionals work smarter, not harder.
