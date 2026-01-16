# Example Conversations

Real examples of how to use work-os with Claude Code in your terminal.

> **Note:** These examples show conversations in Claude Code. Launch Claude Code with `claude` in your work-os directory, then start chatting.

## Getting Started

### First Time Setup

```bash
$ cd work-os-public
$ claude
```

**In Claude Code:**
```
You: Help me set up work-os

Claude: I'll help you set up work-os for your specific needs. Let's start with a few questions:

1. What's your professional role?
2. What are your main work responsibilities?

You: I'm a Customer Success Manager managing 15 enterprise accounts

Claude: Great! To customize this for you:

1. What makes something urgent in your work?
2. What do you want to spend less time organizing?
3. What are your main goals right now?

You: Urgent is customer escalations or renewal risks. I lose track of account updates
     and forget follow-ups. Goals are to reduce churn by 10% and grow expansion revenue.

Claude: Perfect! Let me set up work-os for customer success...

[Creates directory structure]
[Sets up GOALS.md]

Done! Your Customer Success work-os is ready:

Active/
├── accounts/        # Individual account work
├── renewals/        # Renewal preparation
├── escalations/     # Customer issues
├── expansion/       # Growth opportunities
└── projects/        # CS initiatives

Your goals (in GOALS.md):
- Reduce churn by 10%
- Grow expansion revenue
- Better account update tracking

Let's capture your current work...
```

## Daily Workflows

### Morning Planning

```bash
$ cd work-os-public
$ claude
```

**In Claude Code:**
```
You: What should I work on today?

Claude: Here's your focus for today:

Urgent (this week):
• Prepare for Customer X renewal meeting (tomorrow 10am)
• Follow up on support escalation for Customer Y

Important (this month):
• Review Q1 metrics for leadership update
• Schedule advisory board invitations (due Friday)

Recommendation: Focus on Customer X renewal prep first (biggest revenue impact,
meeting is tomorrow). Then handle Customer Y escalation (customer is blocked).

You're in good shape — two critical items, then you can focus on the leadership
update which is less time-sensitive.
```

### Brain Dumping Throughout the Day

**Option 1: Tell Claude Code directly**
```
You: Add to backlog: Great call with Customer Z, they want to expand to 3 more
     teams, significant ARR potential

Claude: Added to backlog!

You: Add to backlog: Marketing wants case study from tech customer, check with Customer X

Claude: Added to backlog!

You: Add to backlog: Idea - webinar series on customer success best practices

Claude: Added to backlog!
```

**Option 2: Edit BACKLOG.md directly in your editor throughout the day**

### End of Day Processing

```
You: Process my backlog

Claude: Reading BACKLOG.md...

I've organized your 8 backlog items:

Created tasks:
• Follow up Customer Z expansion opportunity (important — high value)
  → Active/accounts/customer-z-expansion.md
• Coordinate with Customer X for tech case study (important)
  → Active/projects/tech-case-study.md
• Explore webinar series concept (idea for later)
  → Active/ideas/webinar-series.md

Added to accomplishments:
• Customer Z expansion opportunity identified (significant potential)

Questions for you:
• Customer Z expansion: When do they want to start? Need timeline to prioritize

BACKLOG.md cleared!
```

## Project Management

### Starting a Project
```
You: I'm launching a customer advisory board this quarter

Claude: Great! Let's set this up as a project. A few questions:

- What's the goal?
- Timeline?
- Key milestones?

You: Goal is strategic product feedback from 8-10 customers. First meeting by end
     of January. Milestones: identify customers, send invites, run first meeting

Claude: Perfect! Created project: customer-advisory-board

Structure:
• Projects/customer-advisory-board/README.md (project overview)
• Projects/customer-advisory-board/tasks/ (task tracking)

Initial tasks created:
• Identify 10 strategic customers (important — due Jan 15)
  → Projects/customer-advisory-board/tasks/identify-customers.md
• Draft invitation materials (important — due Jan 20)
  → Projects/customer-advisory-board/tasks/draft-invitations.md
• Schedule first meeting (important — target Jan 31)
  → Projects/customer-advisory-board/tasks/schedule-meeting.md

Want to add more detail to the plan?
```

### Checking Project Status
```
You: What's the status of customer advisory board?

Claude: Reading project files...

Customer Advisory Board Project:

Status: On track
Progress: 70% complete

Completed:
✓ Identified 10 strategic customers
✓ Drafted and sent invitations
✓ 7/10 confirmed attendance

In Progress:
• Finalizing meeting time with confirmed attendees
• Creating meeting agenda and materials

Next Up:
• Send agenda to participants (this week)
• Prepare presentation materials

First meeting: Jan 31 (2 weeks away)

Want me to create a status update for your stakeholders?
```

## Career Development

### Logging Wins
```
You: Just closed Customer X renewal - 2 year deal, major account, they were at
     risk of churning

Claude: Excellent win! Adding to Career/accomplishments.md:

Impact: Major ARR retained (at-risk customer saved)
Skills: Strategic account management, negotiation, business value analysis
Context: Customer was evaluating competitor, built ROI business case

This is portfolio-worthy for:
• Your next 1:1 with manager
• Performance review
• Promotion discussion
• LinkedIn post

Want me to draft any of these?
```

### Preparing for Performance Review
```
You: Help me prepare for my Q1 performance review

Claude: Reading Career/accomplishments.md and GOALS.md...

Your Q1 2026 Performance Summary:

Key Metrics:
• NRR: 112% (goal: 110%) ✓
• Logo churn: 3% (goal: <5%) ✓
• Portfolio: 15 strategic accounts

Revenue Impact:
• Renewals: 8 accounts closed
• Expansions: Significant growth (3 customers)
• Saved from churn: 4 at-risk customers

Major Projects:
• Launched customer advisory board (8 customers, great feedback)
• Built customer health dashboard (reduced churn 15%)
• Led 10 QBRs with strategic accounts

Skills Development:
• Completed SQL course (now building dashboards independently)
• Presented to C-suite 3 times (executive communication)
• Mentored 2 junior CSMs

I've created a draft self-review document at Career/portfolio/q1-2026-review.md
with STAR format examples.

Ready to discuss specific achievements?
```

### 1:1 Preparation
```
You: "1:1 with my manager tomorrow, help me prepare"

Claude: "Preparing for tomorrow's 1:1:

Recent accomplishments to share:
- Customer X renewal (saved major at-risk customer)
- Advisory board first meeting (8/8 attendance, great feedback)
- Q1 NRR: 112% (exceeded 110% goal)

Open topics from last time:
- Q1 goal progress (you're ahead!)
- Training budget approval (pending)

Suggested agenda:
1. Share recent wins (renewals, advisory board)
2. Follow up on training budget
3. Discuss promotion timeline (you mentioned this as a goal)
4. Get feedback on advisory board launch

Action items to follow up on:
- Your items: [none open]
- Manager's items: Training budget decision

Want me to create talking points?"
```

## Marketing Workflows

### Campaign Planning
```
You: "Starting a Q2 demand gen campaign, need 200 MQLs, running LinkedIn ads and webinars"

Claude: "Let's set up your Q2 demand gen campaign:

Created: Projects/q2-demand-gen/

Initial tasks:
- Write creative brief (important — due March 15)
- Define LinkedIn targeting (important — due March 20)
- Plan webinar topics and speakers (important — due March 20)
- Develop lead magnet content (important — due March 25)

Campaign structure:
- Projects/q2-demand-gen/briefs/
- Projects/q2-demand-gen/content/
- Projects/q2-demand-gen/metrics/

Budget: Need to capture this - what's allocated?
Timeline: Launch April 1, run through June 30

Want to start with the creative brief?"
```

### Content Calendar
```
You: "Show me my content calendar for January"

Claude: "January 2026 Content Calendar:

Blog (Goal: 4/month):
- ✅ Jan 5: Published
- 🔄 Jan 12: In review
- 📅 Jan 19: Outlined, needs writing
- 📅 Jan 26: Not started

Social (Goal: 15/week):
- Week 1: ✅ 15 posts
- Week 2: 🔄 12 scheduled, 3 needed
- Week 3-4: 📅 Need to plan

Email (Goal: 2/month):
- ✅ Jan 10: Sent (38% open - above avg!)
- 📅 Jan 24: In draft

Behind schedule:
- Tech customer case study (due last week)

Recommendation: Priority on case study today, batch weeks 3-4 social tomorrow."
```

### Launch Day Coordination
```
You: "It's launch day for analytics features!"

Claude: "Analytics Feature Launch - Live Status:

Launch checklist:
- ✅ Email sent (8am) - 42% open rate (above average!)
- ✅ Blog post live
- 🔄 Social posts: 10/15 published, rest scheduled
- ✅ Sales enablement complete
- ✅ CS team briefed

Real-time performance (first 2 hours):
- Email: 42% open, 12% CTR
- Blog: 200 views
- Social: 50 likes, 15 comments

Customer reactions:
- 3 customers asking for demos already
- Positive LinkedIn engagement

Next steps:
- Monitor engagement rest of day
- Prepare week 2 content (tutorials, use cases)
- Compile metrics for stakeholder update tomorrow

Should I draft the stakeholder update now or wait for end-of-day numbers?"
```

## Weekly Reviews

### Weekly Review
```
You: "Weekly review"

Claude: "Your Week in Review (Jan 15-19, 2026):

✅ Accomplishments:
- Closed Customer X renewal (2 year deal)
- Ran first advisory board meeting (8/8 attendance)
- Completed 3 customer QBRs
- Published 2 blog posts

📊 Projects:
- Customer advisory board: Phase 1 complete ✅
- Customer health dashboard: 85% complete
- Q1 QBR cycle: 60% complete (9/15 done)

🎯 Goals Progress:
- NRR: 112% (goal: 110%) ✅
- Advisory board: Launched ✅
- Professional dev: SQL course complete ✅

📅 Next Week:
- 4 customer QBRs scheduled
- 2 renewal prep meetings
- Dashboard launch (final testing)

🔴 Needs attention:
- Customer D support escalation (follow up Monday)

Great week! You exceeded your NRR goal and launched the advisory board. Focus next week: finish remaining QBRs and launch dashboard."
```

## Pro Tips Conversations

### Getting Unstuck
```
You: "I feel overwhelmed, help me prioritize"

Claude: "Let's get you focused. Looking at your tasks:

You have:
- 8 items marked as urgent (this is too many!)
- 12 important items
- 20 scheduled items

Let's be honest about priorities:

TRULY URGENT (must do this week):
- Customer X renewal meeting (tomorrow) ✅ legit urgent
- Support escalation for Customer Y ✅ blocking customer

PROBABLY JUST IMPORTANT (not truly urgent):
- Draft blog post → has a due date but not this week
- Update metrics dashboard → nice to have, not urgent
- 4 other items → Let's review

Can you identify which items are truly blocking or have hard deadlines THIS WEEK?

Once we right-size your urgent list (goal: 2-3 items), you'll feel more in control."
```

### Finding Time for Career Development
```
You: "I want to learn SQL but I'm too busy"

Claude: "Let's make this happen. Looking at your goals, SQL supports your customer analytics objective.

Strategy:
- SQL learning time = investment, not 'extra work'
- Start small: 30 min/day, specific projects

Practical approach:
1. Create task: Complete SQL basics (30 min/day) — scheduled
2. Link to real work: Use it to build your dashboard
3. Track in Career/professional-development/

Your dashboard project is the perfect practice ground. Instead of 'finding time to learn SQL,' you're 'using SQL to build your dashboard.'

Want me to add this to your active work?"
```

---

**Remember:** These are conversations, not commands. Be natural, ask for help, adjust as you go!
