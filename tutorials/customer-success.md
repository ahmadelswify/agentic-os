# work-os for Customer Success Managers

How to use work-os to manage accounts, renewals, customer health, and your CS career.

## Why work-os for CS?

As a CSM, you're juggling:
- Multiple accounts with different renewal timelines
- Reactive fire-fighting vs. proactive customer management
- Stakeholder communication (customers, internal teams, leadership)
- Career development and portfolio building

work-os helps you stay organized without the overhead of complex tools.

## Setup for CS (10 minutes)

### 1. Define Your Goals
Create `GOALS.md`:
```markdown
# Q1 2026 Goals

## Primary
- **NRR:** 110% (current: 105%)
- **Churn:** <5% logo churn
- **Accounts:** Manage 15 strategic accounts successfully

## Secondary
- Build customer health dashboard
- Launch customer advisory board
- Get promoted to Senior CSM
```

### 2. Set Up Your Active Work Structure
```
Active/
├── high-priority/        # P0/P1 urgent work
├── accounts/             # Account-specific tasks
├── renewals/             # Renewal prep and tracking
├── projects/             # Strategic initiatives
├── meetings/             # Meeting prep/follow-ups
└── admin/                # Routine CS tasks
```

### 3. Add Your AGENTS.md
Use the template from `templates/AGENTS.md` so your AI assistant knows how to help you.

## Daily CS Workflow

### Morning Routine
```
You: "What should I work on today?"

AI: Your CS priorities for today:

🔴 P0 (Urgent):
- Prepare for Customer X renewal meeting (tomorrow)
- Follow up on Customer Y support escalation

🟡 P1 (Important):
- Review Customer Z usage data (QBR next week)
- Send advisory board invitations (due Friday)

⚡ Quick wins:
- Update 3 customer health scores
- Log last week's customer meetings
```

### Brain Dump Customer Interactions
Throughout your day:
```
You: "Add to backlog: Customer X asking about API rate limits, need to check with eng"

You: "Add to backlog: Customer Y renewed! 2 year deal, $300K, they want to expand"

You: "Add to backlog: Customer Z is unhappy with support response times"
```

### End of Day Processing
```
You: "Process my backlog"

AI: Created 3 tasks:

1. [P1] Check API rate limits for Customer X
   - Category: account-management
   - Next action: Message eng team

2. [P0] Document Customer Y renewal & expansion opportunity
   - Category: renewals
   - Next action: Schedule expansion planning call

3. [P0] Address Customer Z support concerns
   - Category: customer-health
   - Next action: Review tickets, escalate to support lead
```

## CS-Specific Use Cases

### 1. Renewal Management

**Track renewals in one place:**
```
You: "Show me all renewals this quarter"

AI: Q1 2026 Renewals:

January:
- Customer A ($500K) - ✅ Renewed 2 years
- Customer B ($200K) - 🔄 In progress, meeting scheduled

February:
- Customer C ($300K) - 📅 Upcoming, need to schedule
- Customer D ($150K) - ⚠️ At risk, low usage

March:
- Customer E ($400K) - 📅 Upcoming
```

**Renewal prep made easy:**
```
You: "Help me prep for Customer C renewal"

AI: Customer C Renewal Prep:

Account info:
- ARR: $300K
- Contract end: Feb 28
- Decision maker: Jane Smith (CFO)

Recent activity:
- Usage: Steady, 80% of seats active
- Support: 2 tickets last quarter, both resolved
- Last QBR: Dec 15 (positive feedback)
- NPS: 8/10

Talking points:
- ROI: Saved 200 hours/month per their feedback
- Usage trend: +15% QoQ
- New features they'll benefit from: [list]

Next steps:
- [ ] Schedule renewal conversation (2 weeks before contract end)
- [ ] Prepare business case with ROI data
- [ ] Check if they want to expand (hiring plans?)
```

### 2. Customer Health Tracking

**Monitor at-risk customers:**
```
You: "Which customers need attention?"

AI: Customers needing proactive outreach:

⚠️ At Risk:
- Customer D: Low usage (only 40% of seats), no engagement last 3 weeks
- Customer F: Recent support escalation, NPS dropped to 5

🟡 Watch List:
- Customer G: Usage declining (-20% MoM)
- Customer H: New stakeholder (champion left company)

Suggested actions:
- Customer D: Schedule check-in call, understand usage barriers
- Customer F: Follow up on support escalation personally
```

**Log customer interactions:**
```
You: "Add to backlog: Great call with Customer D, they're actually doing well, just using different workflow"

You: "Process backlog"

AI: Updated customer health for Customer D:
- Status: Changed from "at risk" to "healthy"
- Notes: Using product differently than expected, but achieving goals
- Action: Update success metrics for this customer type
```

### 3. QBR (Quarterly Business Review) Prep

```
You: "Prepare QBR for Customer E"

AI: Customer E QBR Preparation:

Performance This Quarter:
- Seats: 50 (no change)
- Usage: 850 hours (up 20% from last quarter)
- Support tickets: 3 (all resolved in <24 hours)
- Feature adoption: Using 8/10 major features

Business Outcomes:
- [From last QBR notes] Goal: Reduce onboarding time by 30%
- [Your tracking] Achieved: 35% reduction
- ROI: Saving $15K/month in productivity

Topics to Discuss:
- Celebrate wins (exceeded onboarding goal)
- Usage trends (what's driving 20% increase?)
- Expansion opportunity (new team launching next quarter)
- Product roadmap preview (3 features they've requested)

Agenda:
1. Review Q4 performance vs. goals
2. Discuss business outcomes and ROI
3. Share upcoming features
4. Plan for Q1 (new team onboarding)
5. Gather feedback

Created: Active/accounts/customer-e-qbr-prep.md
```

### 4. Account Planning

**Strategic account management:**
```
You: "Create account plan for Customer E"

AI: Creating strategic account plan for Customer E...

Account Overview:
- ARR: $400K (top 10 account)
- Contract: Annual (renews March 31)
- Relationship: Strong (NPS 9, champion is VP Ops)

Goals:
- Retain and expand to $600K by EOY
- Identify 2-3 additional use cases
- Build multi-threaded relationships

Stakeholder Map:
- Champion: Sarah Johnson (VP Operations)
- Decision Maker: Mark Chen (CFO)
- Users: Operations team (50 people)
- Need to connect with: IT (for API integration)

Expansion Opportunities:
- New team launching Q1 (20 seats = +$80K)
- Advanced features upsell (+$50K/year)
- API integration (custom pricing)

Risk Factors:
- Single champion (Sarah) - need to build other relationships
- Budget season Q4 - need to show ROI clearly

Action Plan:
- Q1: Onboard new team, build IT relationship
- Q2: Introduce advanced features, showcase ROI
- Q3: Prepare renewal + expansion business case

Created: Projects/customer-e-strategic-plan/README.md
```

### 5. Career Development for CSMs

**Track accomplishments:**
```
You: "Add to accomplishments: Saved Customer X from churning, $500K renewal, they were evaluating competitors"

AI: Added to Career/accomplishments.md:
- Impact: $500K ARR retained
- Context: Customer was at risk, evaluating competitors
- Action: Built business case showing ROI, addressed concerns
- Skills: Strategic account management, negotiation, business analysis

This is great material for:
- Your next 1:1 with your manager
- Performance review
- Promotion discussion
- LinkedIn update

Want me to draft any of these?
```

**Prepare for promotion:**
```
You: "Help me prep for Senior CSM promotion discussion"

AI: Senior CSM Promotion Case:

Requirements (typical):
- Strategic account management
- Cross-functional leadership
- Mentoring/team impact
- Product/process improvements

Your Evidence:

Strategic Account Management:
- Managing 15 accounts, $4.5M ARR
- NRR: 112% (above team avg of 108%)
- Saved 3 at-risk customers ($1.2M retained)
- Customer X renewal: Complex negotiation, 2-year deal

Leadership:
- Leading customer advisory board (cross-functional)
- Mentored 2 junior CSMs (both improved renewal rates)
- Collaborated with Product on 3 roadmap items

Impact:
- Built customer health dashboard (reduced churn 15%)
- Created QBR template (now team standard)
- Trained team on SQL for customer analytics

Ready to discuss in your next 1:1?
```

## CS Metrics Dashboard

```
You: "Show me my CS metrics"

AI: Your CS Performance (Q1 2026 YTD):

📊 Core Metrics:
- NRR: 112% (goal: 110%) ✅
- Logo churn: 3% (goal: <5%) ✅
- GRR: 95%
- Accounts: 15 strategic accounts

💰 Revenue Impact:
- ARR managed: $4.5M
- Renewals closed: $2.1M (4 accounts)
- Expansions: $300K (2 accounts)
- Saved from churn: $1.2M (3 accounts)

😊 Customer Health:
- Healthy: 11 accounts (73%)
- Watch list: 3 accounts (20%)
- At risk: 1 account (7%)

📈 Trending:
- Usage up 15% QoQ
- NPS average: 8.2/10
- Support tickets down 20%

🎯 Projects:
- Customer advisory board: On track
- Customer health dashboard: Launched
- Q1 QBR cycle: 60% complete (9/15 done)
```

## Weekly CS Routine

```
You: "Weekly CS review"

AI: Your CS Week in Review:

Accomplishments:
- ✅ Closed 2 renewals ($500K total)
- ✅ Conducted 4 customer QBRs
- ✅ Launched customer advisory board

Customer Health:
- 🟢 11 healthy accounts
- 🟡 3 on watch list
- 🔴 1 needs immediate attention (Customer D)

This Week Ahead:
- 3 renewals in progress
- 5 QBRs scheduled
- 2 new customer onboardings
- Advisory board follow-ups

Focus priorities:
1. [P0] Address Customer D concerns
2. [P1] Close 3 in-progress renewals
3. [P1] Complete remaining QBRs
```

## Tips for CS Professionals

1. **Brain dump after every customer interaction** - capture context while fresh
2. **Track renewals proactively** - 60-90 days before contract end
3. **Log accomplishments real-time** - don't wait for performance reviews
4. **Use AI for account planning** - synthesize notes into strategy
5. **Build your portfolio** - every major renewal is a story
6. **Monitor customer health** - weekly check-ins on at-risk accounts

## Getting Started Checklist

- [ ] Create `GOALS.md` with your CS goals
- [ ] Set up Active/ directory structure
- [ ] List all your accounts and renewal dates
- [ ] Identify your Q1 strategic initiatives
- [ ] Start brain dumping customer interactions
- [ ] Process backlog daily
- [ ] Review weekly metrics

## Example Conversations

**Account Planning:**
```
"Help me plan my approach for Customer X this quarter"
```

**Renewal Prep:**
```
"Customer Y renews in 30 days, help me prepare"
```

**Performance Review:**
```
"Show me my CS accomplishments this year"
```

**Daily Planning:**
```
"What accounts need attention today?"
```

**Career Development:**
```
"What should I focus on for promotion to Senior CSM?"
```

---

Welcome to AI-native customer success management! Your AI assistant is now your CS partner, helping you stay on top of accounts, renewals, and your career.
