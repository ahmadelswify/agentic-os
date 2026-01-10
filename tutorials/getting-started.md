# Getting Started with work-os

A 15-minute guide to setting up your AI-native work management system.

## What You'll Achieve

By the end of this guide:
- ✅ work-os set up and ready to use
- ✅ AI assistant configured to help you
- ✅ First tasks captured and organized
- ✅ Daily workflow established

## Prerequisites

- **An AI assistant**: Claude Code (recommended), ChatGPT, or similar
- **10-15 minutes**: One-time setup
- **Your work brain**: List of current tasks/projects

## Step 1: Fork and Clone (2 minutes)

### Option A: Fork on GitHub
1. Fork this repository
2. Clone to your local machine:
```bash
git clone https://github.com/yourusername/work-os.git
cd work-os
```

### Option B: Download
1. Download this repository as ZIP
2. Extract to your preferred location
3. Rename folder to `work-os`

## Step 2: Set Up Your AI Assistant (3 minutes)

### Using Claude Code (Recommended)
```bash
# Add work-os as a project
claude add-project ~/work-os
```

### Using ChatGPT or Other AI
1. Open your AI assistant
2. Share the `AGENTS.md` file
3. Tell it: "This is how to help me manage my work"

## Step 3: Configure Your Goals (5 minutes)

Open `GOALS.md` and define your work objectives:

```markdown
# 2026 Q1 Goals

## Professional Goals
- [Your main objective for this quarter]
- [Secondary objective]
- [Career/learning goal]

## Key Results
- [Measurable outcome 1]
- [Measurable outcome 2]
- [Measurable outcome 3]

## Focus Areas
- [Area 1: e.g., customer success, product launch]
- [Area 2: e.g., team leadership, process improvement]
- [Area 3: e.g., professional development]
```

### Example for Customer Success Manager:
```markdown
# 2026 Q1 Goals

## Professional Goals
- Achieve 110% NRR across my account portfolio
- Launch customer advisory board program
- Get promoted to Senior CSM

## Key Results
- $4.5M ARR managed with <5% logo churn
- 8-10 customers participating in advisory board
- Demonstrate strategic leadership and cross-functional collaboration

## Focus Areas
- Strategic account management
- Customer health and proactive outreach
- Professional development (SQL, executive communication)
```

### Example for Marketing Professional:
```markdown
# 2026 Q1 Goals

## Professional Goals
- Generate 500 MQLs for sales pipeline
- Successfully launch 3 major product features
- Grow LinkedIn following to 5K

## Key Results
- $2M pipeline influenced by marketing
- 40%+ email open rates on launch announcements
- 1K+ engaged LinkedIn followers

## Focus Areas
- Demand generation campaigns
- Product launch coordination
- Content marketing and thought leadership
```

## Step 4: Brain Dump Your Work (3 minutes)

Open `BACKLOG.md` and dump everything on your mind:

```markdown
# Work Backlog

## Inbox (brain dump here)

- Prepare for meeting with Customer X tomorrow
- Follow up on Q1 budget approval
- Review new feature specs from Product team
- Send project update to stakeholders
- Need to schedule 1:1s for next month
- Customer Y asking about API limits
- Draft blog post about customer success trends
- Update team on last week's launch results
- Research tools for customer health scoring
- Plan Q2 goals with manager

(Don't organize yet - just brain dump everything!)
```

## Step 5: Process Your Backlog (5 minutes)

Now the magic happens. Tell your AI:

```
"Process my backlog"
```

### What Your AI Will Do:

1. **Read your backlog** and understand each item
2. **Check your goals** to see how items align
3. **Create organized tasks** with:
   - Clear priorities (urgent, important, scheduled, ideas)
   - Appropriate categories
   - Next actions
   - Due dates (if applicable)
4. **Ask clarifying questions** if something is unclear
5. **Clear your backlog** once processed

### Example AI Response:
```
AI: I've processed your backlog and created 10 tasks:

Urgent (this week):
- Prepare for Customer X meeting (tomorrow) → Active/meetings/
- Follow up on Q1 budget approval (this week) → Active/admin/
- Send stakeholder project update (overdue) → Active/projects/

Important (this month):
- Review feature specs from Product → Active/projects/
- Schedule 1:1s for next month → Active/admin/
- Research customer health scoring tools → Active/projects/

Ideas for later:
- Draft blog post → Active/content/
- Plan Q2 goals (not urgent yet) → Career/

Questions:
- Customer Y API limits question - is this urgent? When do they need answer?
- Blog post topic - is this part of a content calendar or ad-hoc?

BACKLOG.md has been cleared. Brain dump anytime!
```

## Step 6: Plan Your Day (2 minutes)

Now ask your AI:

```
"What should I work on today?"
```

### Example Response:
```
AI: Your top priorities for today:

🔴 Urgent:
1. Prepare for Customer X meeting (tomorrow 10am)
   Next action: Review their account metrics and usage trends

2. Send stakeholder project update (overdue)
   Next action: Compile progress notes into brief update email

🟡 Important:
3. Follow up on Q1 budget approval
   Next action: Email finance team for status

⚡ Quick wins:
- Schedule next month's 1:1s (15 minutes)
- Reply to Customer Y API question

Recommendation: Focus on Customer X prep first (highest impact), then stakeholder update. Budget follow-up is a quick email.
```

## Your Daily Workflow (Now Established!)

### Morning (5 minutes)
```
You: "What should I work on today?"
AI: [Provides prioritized list based on your tasks and goals]
```

### Throughout the Day
Brain dump into `BACKLOG.md` as things come up:
```
- Great call with Customer A, they want to expand
- Bug reported by Customer B, need to follow up
- Manager asked for Q1 metrics summary
- Idea: webinar series on customer success
```

### End of Day (5 minutes)
```
You: "Process my backlog"
AI: [Creates organized tasks from your brain dump]
```

### Weekly (15 minutes)
```
You: "Weekly review"
AI: [Shows accomplishments, upcoming priorities, goal progress]
```

## Congratulations!

You're now set up with an AI-native work management system.

## What's Next?

Explore role-specific guides:
- **[Customer Success](customer-success.md)** - Account management, renewals, customer health
- **[Marketing](marketing.md)** - Campaigns, content, launches
- **[Product Management](product-management.md)** - Roadmaps, specs, stakeholder alignment
- **[Engineering](engineering.md)** - Sprint planning, technical projects
- **[General Professional](general-professional.md)** - Applicable to any role

Explore use cases:
- **[1:1 Frameworks](../use-cases/1-on-1-frameworks/)** - Make your 1:1s more valuable
- **[Professional Development](../use-cases/professional-development/)** - Track your growth
- **[Career Portfolio](../use-cases/career-portfolio/)** - Build your accomplishments
- **[Meeting Notes](../use-cases/meeting-notes/)** - Process meetings into action items
- **[Project Tracking](../use-cases/project-tracking/)** - Manage complex initiatives

## Tips for Success

1. **Brain dump liberally** - Capture everything, organize later
2. **Process daily** - Don't let your backlog pile up
3. **Review weekly** - Reflect on accomplishments and adjust priorities
4. **Trust your AI** - It's learning your patterns and preferences
5. **Customize freely** - This is just a starting structure

## Troubleshooting

**Q: My AI isn't organizing tasks well**
- Make sure it has access to your `GOALS.md` and `AGENTS.md`
- Be more specific in your brain dumps
- Give feedback: "This task should be important, not just scheduled"

**Q: I have too many urgent tasks**
- You probably don't — ask AI to re-prioritize
- True urgent = hard deadline THIS WEEK or blocking someone
- Move some to "important" (matters but not this week)

**Q: My backlog is overwhelming**
- Process in batches: "Process the top 5 items in my backlog"
- Some items might be ideas, not tasks: "Create an 'Ideas' document"
- Delete outdated items: "Remove anything from backlog older than 2 weeks that's not relevant"

**Q: How do I customize for my role?**
- Read the role-specific tutorial for your profession
- Adjust the `Active/` directory structure to match your work
- Update `AGENTS.md` with role-specific guidance

## Get Help

- **Issues?** Open an issue on GitHub
- **Questions?** Check the FAQ in main README
- **Feedback?** We'd love to hear how you're using work-os!

---

**Now go forth and work smarter, not harder!** 🚀
