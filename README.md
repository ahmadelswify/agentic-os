# work-os: AI-Native Professional Work Management

A simple, powerful system for managing your professional work using AI. No apps, no forms, just conversations with your AI assistant.

## Why work-os?

Most productivity tools force you into rigid structures: fill out forms, click through interfaces, manually organize tasks. **work-os flips this around** — you brain dump naturally, and AI structures everything for you.

Perfect for:
- **Customer Success Managers** tracking accounts, renewals, and customer health
- **Marketing professionals** managing campaigns, content, and stakeholder relationships
- **Product Managers** coordinating projects, roadmaps, and cross-functional work
- **Anyone** who wants to focus on doing work, not organizing it

## How It Works

1. **Brain dump** into BACKLOG.md throughout your day
2. **Say "process backlog"** to your AI assistant
3. **AI organizes everything** into structured tasks, projects, and priorities
4. **Work naturally** by asking "what should I work on today?"

That's it. No manual categorization, no form-filling, no app-switching.

## Why I Built This

I tried Notion. I tried Todoist. I even tried implementing GTD, bullet journaling, and every productivity "system" I could find.

**The pattern was always the same**: Week 1, excited about the new system. Week 2, customizing it. Week 3, spending more time organizing than working. Week 4, back to scattered notes.

**The irony**: Productivity systems became my biggest productivity drain.

I built work-os because I was tired of "productivity theater" - looking productive while just organizing my todo list.

**The key insight**: Let AI handle the system while you handle the work. Brain dump into one file. AI organizes everything in the background. You keep working.

No setup. No maintenance. No blocking your actual productivity to organize your productivity.

## Quick Start

### Option 1: Conversational Setup (Recommended - 5 minutes)

The easiest way to get started:

1. **Clone or fork this repo**
2. **Open with Claude Code** (or your AI assistant)
3. **Say:** `"Help me set up work-os"`

That's it! Claude will ask about your role and needs, then configure everything automatically. See [SETUP.md](SETUP.md) for details.

### Option 2: Manual Setup (10 minutes)

Prefer to set it up yourself? Follow the [Getting Started Guide](tutorials/getting-started.md).

### Daily Workflow

**First Time Setup:**
```
"Help me set up work-os"
```
AI asks about your role and configures everything for you.

**Morning:**
```
"What should I work on today?"
```
AI reviews your active tasks and goals to suggest priorities.

**During Work:**
```
"Add to backlog: Follow up with Sarah about Q1 renewal"
"Add to backlog: Draft campaign messaging for new feature launch"
"Add to backlog: Review analytics dashboard bugs"
```

**End of Day:**
```
"Process my backlog"
```
AI triages everything into organized tasks with priorities, deadlines, and context.

### Weekly Review
```
"Show me what I accomplished this week"
"Weekly review"
```
AI helps you reflect, archive completed work, and plan ahead.

## Directory Structure

```
work-os/
├── BACKLOG.md           # Your brain dump inbox
├── GOALS.md             # Your work objectives
├── Active/              # Current work
│   ├── high-priority/   # P0/P1 urgent work
│   ├── projects/        # Project-specific tasks
│   ├── meetings/        # Meeting prep/follow-ups
│   └── admin/           # Routine work
├── Projects/            # Multi-task initiatives
├── Career/              # Professional development
│   ├── accomplishments.md
│   ├── 1-on-1s/
│   └── portfolio/
├── Knowledge/           # Reference materials
└── Archive/             # Completed work
```

## Real-World Use Cases

### 1:1 Meeting Prep
See [use-cases/1-on-1-frameworks](use-cases/1-on-1-frameworks) for frameworks to:
- Track ongoing conversation threads
- Log accomplishments for performance reviews
- Prepare meaningful talking points

### Professional Development
See [use-cases/professional-development](use-cases/professional-development) for tracking:
- Skills you're building
- Courses and learning
- Career goals and milestones

### Project Management
See [use-cases/project-tracking](use-cases/project-tracking) for managing:
- Cross-functional initiatives
- Stakeholder communication
- Project deliverables and timelines

### Career Portfolio
See [use-cases/career-portfolio](use-cases/career-portfolio) for building:
- Accomplishment logs with metrics
- Portfolio-worthy project summaries
- Interview-ready achievement stories

### Meeting Notes
See [use-cases/meeting-notes](use-cases/meeting-notes) for:
- Processing meetings into action items
- Tracking decisions and next steps
- Stakeholder communication logs

## Role-Specific Guides

- **[Customer Success](tutorials/customer-success.md)** - Account management, renewals, customer health tracking
- **[Marketing](tutorials/marketing.md)** - Campaign management, content calendar, launch coordination
- **[General Professional](tutorials/general-professional.md)** - Applicable to any professional role

## Key Principles

1. **AI-First**: Design for conversation, not manual entry
2. **Simple Structure**: Folders and markdown files, nothing fancy
3. **Brain Dump Friendly**: Capture first, organize later
4. **Goals-Aligned**: Every task links back to your objectives
5. **Career-Focused**: Everything feeds into your professional growth

## Priority Framework

- **P0** (This Week): Urgent deadlines, blockers, critical meetings
- **P1** (This Month): Committed deliverables, key milestones
- **P2** (Scheduled): Backlog work, improvements, documentation
- **P3** (Someday): Ideas, exploration, nice-to-haves

## Example Conversations

```
You: "Add to backlog: Customer X is asking about API limits, need to check with eng"

You: "Process backlog"

AI: Created task: 'Check API limits for Customer X'
    - Priority: P1 (customer-facing)
    - Category: stakeholder-management
    - Next action: Message eng team in Slack
    - Due: End of week

You: "What should I work on?"

AI: Here are your top 3 priorities today:
    1. [P0] Prepare for renewal meeting with Customer Y (tomorrow)
    2. [P1] Check API limits for Customer X
    3. [P1] Draft Q1 metrics report for leadership

You: "Started task 1"

AI: ✓ Marked 'Prepare for renewal meeting' as in progress

You: "Done with customer Y meeting, went great, they renewed for 2 years"

AI: ✓ Marked task as complete
    💡 This is portfolio-worthy! Should I add it to your accomplishments?
```

## Getting Started

1. **Fork this repo** and make it your own
2. **Read the [Quick Start Guide](tutorials/getting-started.md)**
3. **Choose your role-specific tutorial** from the tutorials/ folder
4. **Start brain dumping** and let AI organize your work

## FAQ

**Q: Do I need a specific AI assistant?**
A: Works with Claude, ChatGPT, or any AI that can read files. Claude Code recommended.

**Q: Is this overkill for my simple job?**
A: No! The beauty is you only use what you need. Just BACKLOG.md + AI is already valuable.

**Q: How is this different from [Notion/Asana/Jira]?**
A: Those are great tools, but they require manual input. work-os is conversational and AI-native.

**Q: Can I customize the structure?**
A: Absolutely! This is just markdown files. Reorganize however you want.

**Q: What about personal tasks?**
A: This is work-only. For personal, check out personal-os (separate system).

## Contributing

Found this helpful? Have ideas? Open an issue or PR!

## License

MIT - Use it however you want

---

**Created by Ahmad Al Swify** • [LinkedIn](https://linkedin.com/in/ahmadelswify)

Built with Claude Code to help professionals work smarter, not harder.
