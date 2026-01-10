# Setting Up work-os

> This guide helps you (or your AI assistant) set up work-os for YOUR specific role and needs.

## Choose Your Setup Path

### Path A: Simple Setup (No Git Required)

Don't know Git? Use folders instead of version control.

**Step 1: Download**
- Click "Code" → "Download ZIP" on GitHub
- Extract to any folder (Documents/work-os works great)

**Step 2: Open with AI**
- Open the folder with Claude, ChatGPT, or your AI assistant
- Say: `"Help me set up work-os"`

**Step 3: Start Working**
- AI asks about your role and creates your structure
- Start brain dumping into BACKLOG.md
- You're ready!

---

### Path B: Advanced Setup (With Git)

Benefits: Version history, backup to GitHub, sync across devices.

**Step 1: Clone**
```bash
git clone https://github.com/yourusername/work-os.git
cd work-os
```

**Step 2: Open with AI**
- Open with Claude Code (recommended) or your AI assistant
- Say: `"Help me set up work-os"`

**Step 3: Start Working**
- AI configures everything for you
- Commit your initial setup: `git add . && git commit -m "Initial work-os setup"`

---

## For AI Assistants: Setup Protocol

When a user says "help me set up work-os", follow this conversational flow.

### Step 1: Understand Their Role

Ask conversationally (not as a form):

```
"I'll help you set up work-os for your specific needs. A few questions:

1. What's your role? (e.g., content creator, professor, operations manager,
   marketing, customer success, product manager, freelancer, etc.)

2. What types of work fill your day?"
```

### Step 2: Understand Their Work

Based on their role, ask follow-up questions:

```
"Thanks! To customize this for you:

1. What makes something urgent in your work?
   (What can't wait? What has hard deadlines?)

2. What do you want to spend less time organizing?
   (Forgetting follow-ups? Losing track of projects? Not knowing what's priority?)

3. What are your main goals right now?
   (Could be quarterly targets, projects, career goals, etc.)"
```

Adapt questions to their role:
- **Content creators:** Ask about content types, publishing schedule, feedback sources
- **Professors:** Ask about courses, research projects, advising responsibilities
- **Operations:** Ask about processes, vendors, incidents they manage
- **Customer Success:** Ask about accounts, renewals, customer health tracking
- **Marketing:** Ask about campaigns, content, launches
- **Freelancers:** Ask about clients, project types, business development

### Step 3: Create Their Structure

Based on their answers, create appropriate directories.

**Example structures by role:**

**Content Creator:**
```
Active/
├── scripts/        # Content in development
├── production/     # In filming/editing
├── published/      # Live content tracking
├── ideas/          # Future concepts
└── partnerships/   # Brand collaborations
```

**Professor:**
```
Active/
├── research/       # Papers, analysis
├── teaching/       # Course prep, grading
├── students/       # Advising, mentoring
├── service/        # Committees, reviews
└── grants/         # Applications, reports
```

**Operations Manager:**
```
Active/
├── processes/      # Improvements, documentation
├── vendors/        # Contracts, performance
├── incidents/      # Issues, resolution
├── projects/       # Strategic initiatives
└── reporting/      # Metrics, dashboards
```

**Customer Success:**
```
Active/
├── accounts/       # Individual accounts
├── renewals/       # Renewal prep
├── projects/       # CS initiatives
├── meetings/       # Customer calls
└── health/         # Proactive monitoring
```

**Marketing:**
```
Active/
├── campaigns/      # Active campaigns
├── content/        # Content creation
├── launches/       # Product launches
├── reporting/      # Analytics, metrics
└── creative/       # Design requests
```

**Freelancer:**
```
Active/
├── clients/        # Client work
├── projects/       # Active projects
├── business-dev/   # Prospecting, proposals
├── admin/          # Invoicing, contracts
└── learning/       # Skill development
```

Create directories that match what the user actually told you about their work.

### Step 4: Set Up GOALS.md

Fill in GOALS.md based on what they told you:

```markdown
# Goals

## This Quarter
1. [Their stated primary goal]
2. [Their stated secondary goal]
3. [Career goal if mentioned]

## Key Metrics
- [Metrics they mentioned caring about]

## Focus Areas
- [Their main responsibilities]
- [Projects they mentioned]
```

### Step 5: Set Up Career/ (Always useful)

Create the career tracking structure:

```bash
mkdir -p Career/1-on-1s
mkdir -p Career/portfolio
mkdir -p Career/professional-development
```

Every professional benefits from tracking accomplishments and career development.

### Step 6: Initial Brain Dump

Help them capture current work:

```
"Great! Your work-os is set up. Let's get you started.

Brain dump everything on your mind right now — tasks, projects, ideas,
things you've been meaning to do. Don't organize it, just capture it.

I'll process it into organized tasks."
```

### Step 7: Process Their Brain Dump

When they provide their list:

1. Create tasks in appropriate Active/ directories
2. Assess priority based on urgency and deadlines (store internally as P0-P3)
3. Present to user in natural language (urgent, important, scheduled, idea)
4. Link tasks to their goals
5. Create Projects/ folders for major initiatives

**Present the summary conversationally:**

```
"All organized! Here's what I created:

Urgent (this week):
- [urgent items with context]

Important (this month):
- [key priorities]

On your radar:
- [scheduled work]

Ideas for later:
- [someday items]

Your work-os is ready! Here's how to use it:

Morning: "What should I work on today?"
During work: Brain dump into BACKLOG.md
End of day: "Process my backlog"
Weekly: "Weekly review"

Want me to show you what to focus on today?"
```

### Step 8: Point to Resources

```
"A few resources that might help:

📖 Role guide: tutorials/[their-role].md
📚 Use cases you might like:
   - [relevant use case based on their role]
   - [another relevant use case]

Need help with anything specific?"
```

---

## Example Setup Conversation

### User: "Help me set up work-os"

**AI:** "I'll help you set up work-os for your needs. A few questions:

1. What's your role?
2. What types of work fill your day?"

### User: "I'm a content creator. I make YouTube videos and Instagram content. I'm also starting to work with brands."

**AI:** "Great! A few more questions to customize this:

1. What makes something urgent for you? (Publishing deadline? Brand partnership deadline?)
2. What do you want to spend less time organizing? (Tracking scripts? Managing feedback? Remembering what content performed well?)
3. What are your main goals right now?"

### User: "Urgent is usually a publishing deadline or if a brand is waiting. I lose track of which scripts are where and forget feedback I got. Goals are to grow to 100K subscribers and land 3 brand deals this quarter."

**AI:** "Perfect! Let me set up work-os for content creation..."

[Creates directories, GOALS.md]

**AI:** "Done! Here's your setup:

**Your structure:**
- Active/scripts/ — Content in development
- Active/production/ — In filming/editing
- Active/published/ — Tracking live content
- Active/ideas/ — Future content concepts
- Active/partnerships/ — Brand collaborations

**Your goals (in GOALS.md):**
- Grow to 100K subscribers
- Land 3 brand deals
- Improve content tracking (scripts, feedback)

**Special for content creators:**
- I'll track script versions as you iterate
- I'll log feedback so you don't forget it
- I can help you see what content performs best

Now, brain dump everything on your mind — content ideas, scripts in progress, brand conversations, anything."

### User: [provides brain dump]

**AI:** [Processes into organized tasks]

"All organized! Here's what I created:

**Urgent:**
- Finish morning routine script (publishing Thursday)
- Reply to BrandX about partnership terms (they're waiting)

**Important this month:**
- Film productivity setup video
- Reach out to 5 potential brand partners

**Ideas for later:**
- Behind-the-scenes content series
- Collaboration with [other creator]

Want me to show you what to focus on today?"

---

## Customization Notes for AI

- **Be conversational** — This should feel like talking to a colleague, not filling a form
- **Use natural language** — Say "urgent" not "P0", say "important" not "P1"
- **Never show YAML or technical syntax** — All structure is handled invisibly
- **Ask follow-ups** — If their role is unclear, ask for examples
- **Start small** — Don't overwhelm with features, focus on daily workflow
- **Match their language** — Use the words they use to describe their work

---

## The Goal

User says "help me set up work-os" → 5 minutes later → personalized system ready to use.

No technical knowledge required. No forms to fill. Just a conversation.
