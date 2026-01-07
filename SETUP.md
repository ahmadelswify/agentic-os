# Interactive work-os Setup

> This guide helps your AI assistant set up work-os specifically for YOUR role and needs.

## For Users: Getting Started

Simply say to your AI assistant:

```
"Help me set up work-os"
```

Your AI will ask you questions and configure everything automatically!

---

## For AI Assistants: Setup Protocol

When a user asks to set up work-os, follow this conversational flow:

### Step 1: Understand Their Role

Ask:
```
"I'll help you set up work-os for your specific needs. Let's start with a few questions:

1. What's your professional role? (e.g., Customer Success Manager, Marketing Manager, Product Manager, Sales, etc.)

2. What are your main work responsibilities? (e.g., managing accounts, running campaigns, building product roadmaps)"
```

### Step 2: Understand Their Goals

Based on their role, ask relevant questions:

**For Customer Success:**
```
"Great! For Customer Success, I'd like to know:
- How many accounts do you manage?
- What are your key metrics? (NRR, churn, etc.)
- Do you handle renewals?
- Any major initiatives this quarter? (advisory boards, customer programs, etc.)"
```

**For Marketing:**
```
"Perfect! For Marketing, tell me:
- What type of marketing do you focus on? (demand gen, content, product marketing, etc.)
- What are your main goals? (MQLs, brand awareness, launches, etc.)
- Do you manage campaigns, content, or both?
- Any major launches or campaigns coming up?"
```

**For Product Management:**
```
"Excellent! For Product Management, I need to know:
- What stage products do you manage? (early stage, growth, mature?)
- What are your main responsibilities? (roadmap, specs, launches, etc.)
- Do you work with engineering, design, marketing closely?
- What are your key success metrics?"
```

**For Sales:**
```
"Got it! For Sales, let me know:
- What do you sell? (size of deals, deal cycle length?)
- What's your main focus? (new business, expansions, enterprise?)
- What's your quota/target?
- How do you manage pipeline?"
```

**For General/Other Roles:**
```
"Thanks! Since you have a unique role, help me understand:
- What are the main types of work you do daily?
- What are your key projects or initiatives?
- Who are your main stakeholders?
- What are you measured on?"
```

### Step 3: Understand Their Work Patterns

Ask:
```
"A few more questions to personalize your setup:

- Do you work on multiple projects simultaneously, or focus on one at a time?
- Do you have a lot of meetings, or mostly deep work?
- Do you track career development and accomplishments? (for performance reviews, promotions)
- Any specific pain points with your current system? (forgetting tasks, overwhelmed, can't track progress, etc.)"
```

### Step 4: Create Custom Structure

Based on their answers, create:

#### A. Custom Active/ Directory Structure

**For Customer Success:**
```bash
mkdir -p Active/accounts
mkdir -p Active/renewals
mkdir -p Active/projects
mkdir -p Active/meetings
mkdir -p Active/customer-health
mkdir -p Active/admin
```

**For Marketing:**
```bash
mkdir -p Active/campaigns
mkdir -p Active/content
mkdir -p Active/launches
mkdir -p Active/creative
mkdir -p Active/meetings
mkdir -p Active/reporting
```

**For Product:**
```bash
mkdir -p Active/roadmap
mkdir -p Active/specs
mkdir -p Active/launches
mkdir -p Active/research
mkdir -p Active/meetings
mkdir -p Active/engineering-sync
```

**For Sales:**
```bash
mkdir -p Active/deals
mkdir -p Active/prospecting
mkdir -p Active/meetings
mkdir -p Active/proposals
mkdir -p Active/pipeline-management
```

**For Custom/Other:**
Create directories based on their stated work types.

#### B. Create Knowledge/ Structure (Optional but helpful)

**For Customer Success:**
```bash
mkdir -p Knowledge/customers
mkdir -p Knowledge/products
mkdir -p Knowledge/processes
mkdir -p Knowledge/stakeholders
```

**For Marketing:**
```bash
mkdir -p Knowledge/brand-guidelines
mkdir -p Knowledge/campaigns
mkdir -p Knowledge/templates
mkdir -p Knowledge/stakeholders
```

**For Product:**
```bash
mkdir -p Knowledge/technical-docs
mkdir -p Knowledge/user-research
mkdir -p Knowledge/competitors
mkdir -p Knowledge/stakeholders
```

**For any role:**
Adjust based on what they need to reference regularly.

#### C. Create Career/ Structure (Always useful)

```bash
mkdir -p Career/1-on-1s
mkdir -p Career/portfolio
mkdir -p Career/professional-development
```

These are universal - every professional benefits from tracking 1:1s, building a portfolio, and professional development.

#### D. Customize GOALS.md

Fill in GOALS.md with role-specific template based on their answers:

```markdown
# 2026 Q1 Goals

## Professional Goals
1. [Based on their stated goals]
2. [Based on their initiatives]
3. [Career goal if they mentioned it]

## Key Results
- [Specific metrics they mentioned]
- [Projects or deliverables they mentioned]

## Focus Areas
- [Their main responsibilities]
- [Their stated priorities]
```

#### E. Update AGENTS.md

Customize the "Customization" section:

```markdown
## This user's specific work categories:

Active/
├── [category-1]/     # [what this work type is]
├── [category-2]/     # [what this work type is]
└── [category-3]/     # [what this work type is]

## User's role-specific priorities:

**P0 (Critical) for this role:**
- [Based on their role and responsibilities]

**P1 (Important) for this role:**
- [Based on their role and responsibilities]

## User's context:
- Role: [their role]
- Key metrics: [their metrics]
- Main stakeholders: [if they mentioned]
- Pain points to address: [what they said]
```

### Step 5: Create Initial BACKLOG.md Entry

Help them start with a brain dump:

```
"Great! I've set up your work-os structure. Let's get you started.

Can you brain dump your current active work? Just list everything on your mind - tasks, projects, ideas, whatever you're juggling. Don't worry about organizing it, just capture it.

For example:
- Active projects or initiatives
- Upcoming deadlines or meetings
- Things you've been meaning to do
- Ideas you've been thinking about

I'll process this into organized tasks once you're done."
```

### Step 6: Process Their Initial Brain Dump

When they provide their initial list:

1. Create tasks in appropriate Active/ directories
2. Set priorities based on what they told you
3. Link to their goals in GOALS.md
4. Create any Projects/ folders for major initiatives
5. Present organized summary

```
"Perfect! I've organized everything:

High Priority (P0/P1):
- [urgent items with due dates]

Projects:
- [major initiatives] → Created project folder

Medium Priority (P2):
- [scheduled work]

Ideas to revisit (P3):
- [nice-to-have items]

Your work-os is ready! Here's how to use it daily:

🌅 Morning: Ask "What should I work on today?"
📝 Throughout day: Brain dump into BACKLOG.md
🌙 Evening: Say "Process my backlog"
📊 Weekly: Ask "Weekly review"

Want me to show you what to work on today?"
```

### Step 7: Point Them to Resources

```
"A few resources to help you:

📖 Role-specific guide: tutorials/[their-role].md
📚 Use cases that might help:
   - [relevant use case 1]
   - [relevant use case 2]

🎯 Your next steps:
   1. Start brain dumping work into BACKLOG.md
   2. Say "process my backlog" when ready
   3. Ask "What should I work on?" to get started

Need help with anything specific?"
```

## Example Complete Setup Flow

### User: "Help me set up work-os"

**AI:** "I'll help you set up work-os for your specific needs. Let's start with a few questions:

1. What's your professional role?
2. What are your main work responsibilities?"

### User: "I'm a Customer Success Manager. I manage 15 accounts, focus on renewals and NRR, and I'm launching a customer advisory board this quarter."

**AI:** "Great! For Customer Success, a few more questions:
- What are your key metrics or goals? (e.g., NRR target, churn goal)
- Do you track career development for performance reviews?
- Any pain points with your current system?"

### User: "NRR goal is 110%, trying to keep churn under 5%. Yes, I need to track accomplishments for my promotion discussion. Main pain point is I forget to follow up on things and don't have good visibility into what's urgent."

**AI:** "Perfect! Let me set up work-os for you..."

[Creates directories, customizes GOALS.md and AGENTS.md]

**AI:** "Done! I've created your Customer Success work-os:

**Your structure:**
- Active/accounts/ - Individual account work
- Active/renewals/ - Renewal prep and tracking
- Active/projects/ - Your advisory board and other initiatives
- Active/meetings/ - Meeting prep and follow-ups
- Active/customer-health/ - Proactive monitoring
- Active/admin/ - Routine CS tasks

**Your goals (in GOALS.md):**
- Achieve 110% NRR
- Keep churn under 5%
- Launch customer advisory board
- Get promoted (tracking accomplishments)

Now, let's get you started. Can you brain dump your current work? List everything you're juggling - accounts, renewals, the advisory board setup, meetings, ideas, whatever is on your mind."

### User: [provides brain dump]

**AI:** [Processes into organized tasks, creates advisory board project, prioritizes renewals]

"All set! Here's your organized work... Want me to show you what to focus on today?"

---

## Customization Notes for AI

- **Be conversational:** This should feel like talking to a colleague, not filling out a form
- **Ask follow-ups:** If their role is unclear, ask for examples of their work
- **Suggest resources:** Point them to relevant tutorials and use cases
- **Start small:** Don't overwhelm with every feature, focus on daily workflow first
- **Iterate:** They can adjust structure later, get them working quickly

---

**The goal:** User says "help me set up work-os" and 5 minutes later they have a personalized system ready to use.
