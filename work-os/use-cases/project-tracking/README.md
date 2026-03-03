# Project Tracking

Manage complex, multi-task initiatives with clarity and accountability.

## The Problem

When working on bigger initiatives:
- Tasks scattered across different places
- Hard to see overall project status
- Stakeholders asking for updates constantly
- Don't know if you're on track or falling behind

## The Solution

AI helps you organize project work, track progress, and communicate status effortlessly.

## Framework

### Starting a Project
```
You: "I'm leading a new customer advisory board initiative"

AI: Let's set up this project. A few questions:
- What's the goal/desired outcome?
- Who are the key stakeholders?
- What's the timeline?
- Any major milestones?

You: "Goal is strategic product feedback. Stakeholders are VP CS and Product. Want first meeting by end of January. Milestones: identify customers, schedule meeting, run first session"

AI: Created project: customer-advisory-board

Structure:
- Projects/customer-advisory-board/README.md (overview)
- Projects/customer-advisory-board/tasks/ (task tracking)

Created tasks:
- [P1] Identify 10 strategic customers for advisory board (due: Jan 17)
- [P1] Schedule first advisory board meeting (due: Jan 24)
- [P2] Create advisory board agenda and materials

Want to add more details to the project plan?
```

### Working on the Project
```
You: "Add to backlog: Need to draft invitation email for advisory board"

You: "Process backlog"

AI: Created task: Draft advisory board invitation email
- Added to: Projects/customer-advisory-board/tasks/
- Priority: P1
- Links to project timeline

You now have 3 tasks for this project:
- [In progress] Identify customers
- [Not started] Draft invitation email
- [Not started] Schedule meeting
```

### Status Updates
```
You: "What's the status of customer advisory board project?"

AI: Customer Advisory Board Project Status:

Timeline: On track for Jan 31 first meeting

Progress:
- ✅ Identified 10 strategic customers
- ✅ Drafted invitation email
- 🔄 Scheduling in progress (6 confirmed, 4 pending)
- 📅 Upcoming: Create agenda and materials

Blockers: None

Next steps:
- Follow up with 4 pending customers
- Start working on meeting agenda

Want me to create a status update for your stakeholders?
```

### Stakeholder Communication
```
You: "Create a project update for Sarah (VP CS)"

AI: Draft status update:

---
Subject: Customer Advisory Board - Status Update

Hi Sarah,

Quick update on the customer advisory board:

✅ Completed:
- Identified 10 strategic customers (mix of industries, company sizes)
- Drafted and sent invitation emails
- 6 customers confirmed attendance

🔄 In Progress:
- Following up with 4 customers (expecting 2-3 more confirmations)
- Scheduling final meeting time (polling confirmed attendees)

📅 On Track:
- Target: First meeting by Jan 31
- Next: Creating agenda and materials (this week)

No blockers. Will send meeting agenda for your review by Friday.

Ahmad
---

Send this?
```

## File Structure

```
Projects/
├── customer-advisory-board/
│   ├── README.md                # Project overview & status
│   ├── tasks/                   # All project tasks
│   │   ├── identify-customers.md
│   │   ├── draft-invitation.md
│   │   └── create-agenda.md
│   ├── specs/                   # Planning docs
│   │   └── advisory-board-framework.md
│   ├── meetings/                # Project meetings
│   │   └── kickoff-notes.md
│   └── deliverables/            # Final outputs
│       └── advisory-board-summary.md
```

## Example: Project README

```markdown
# Customer Advisory Board Initiative

## Overview
Create a customer advisory board to gather strategic product feedback and strengthen relationships with top accounts.

## Status
🟢 **On Track** | 65% Complete | First meeting: Jan 31, 2026

## Goal
Establish ongoing forum for strategic customers to influence product direction and provide business feedback.

## Success Metrics
- 8-10 strategic customers participating
- Quarterly meetings scheduled
- Product feedback drives 3+ roadmap items
- Increased engagement from advisory board customers

## Timeline

### Phase 1: Setup (Jan 5 - Jan 24) - 🟢 On Track
- ✅ Define advisory board framework
- ✅ Identify 10 strategic customers
- ✅ Draft invitation materials
- 🔄 Schedule first meeting (in progress)
- 📅 Create meeting agenda and materials

### Phase 2: First Meeting (Jan 31) - 🟡 Upcoming
- 📅 Run first advisory board meeting
- 📅 Gather and synthesize feedback
- 📅 Share findings with Product team

### Phase 3: Ongoing (Feb onwards) - 🔵 Planned
- 📅 Establish quarterly cadence
- 📅 Create regular reporting process
- 📅 Measure impact on product roadmap

## Stakeholders
- **Sarah Chen** (VP Customer Success) - Executive sponsor
- **Maya Rodriguez** (Product Manager) - Product partner
- **10 Strategic Customers** - Advisory board members

## Key Decisions
- **Meeting frequency:** Quarterly (not monthly) to respect customer time
- **Format:** 90-minute video calls with structured agenda
- **Incentives:** Early access to features, direct product influence, networking
- **Size:** 8-10 customers (sweet spot for discussion)

## Tasks (Active)
- 🔄 Follow up with 4 pending customer invitations
- 🔄 Finalize meeting schedule
- 📅 Create meeting agenda and discussion guide
- 📅 Prepare presentation materials

## Risks & Mitigations
- **Risk:** Low customer interest
  - **Mitigation:** Emphasizing product influence & early access
  - **Status:** 6/10 confirmed, trending well

- **Risk:** Difficult to schedule across time zones
  - **Mitigation:** Polling for best time, recording meetings
  - **Status:** Managing with flexible scheduling

## Budget
- Travel: $0 (virtual meetings Q1)
- Gifts/thank you: $500 (pending approval)
- Tools: $0 (using existing Zoom)

## Resources
- [Advisory Board Framework](specs/advisory-board-framework.md)
- [Invitation Email Template](specs/invitation-email.md)
- [Customer Selection Criteria](specs/selection-criteria.md)

## Recent Updates

### 2026-01-18
- 6 customers confirmed, 4 pending responses
- Polling confirmed customers for meeting time
- Sarah approved gift budget ($500)

### 2026-01-15
- Sent invitation emails to 10 customers
- Created meeting agenda outline
- Aligned with Maya (Product) on focus areas

### 2026-01-10
- Identified 10 strategic customers
- Criteria: diverse industries, engaged users, exec-level contacts
- List approved by Sarah

---

**Project Owner:** Ahmad Al Swify
**Last Updated:** 2026-01-18
```

## Conversation Examples

### Daily Standup
```
You: "What should I work on for the advisory board project?"

AI: Top priorities for customer advisory board:

Today's focus:
1. [P1] Follow up with 4 pending customers (deadline: need 8 confirmed by Friday)
2. [P1] Start creating meeting agenda (need to send to Sarah by Friday)

Can wait until next week:
- Presentation materials (meeting not until Jan 31)

Recommendation: Focus on confirmations first, then agenda.
```

### End of Project
```
You: "Advisory board first meeting is done, went great!"

AI: Congrats! Let's capture this.

Outcomes:
- How did it go?
- Any key feedback or decisions?
- Next steps?
- Should we archive the project or keep it active?

You: "All 8 customers showed up, got great feedback on 3 features. Product team is prioritizing 2 of them. Definitely keeping it going quarterly."

AI: Excellent! Updated project:
- Status: ✅ Phase 1 complete
- Outcomes: 8/8 attendance, 3 features discussed, 2 prioritized
- Next: Phase 3 (ongoing quarterly meetings)

This is portfolio-worthy. Should I create a project summary for your accomplishments?
```

### Multi-Project View
```
You: "What are all my active projects?"

AI: Your active projects:

🟢 Customer Advisory Board (65% complete)
   - Status: On track for Jan 31 first meeting
   - Next: Finalize confirmations, create agenda

🟡 Customer Health Dashboard (80% complete)
   - Status: Minor delays, data access issues
   - Next: Resolve support system API permissions

🔵 New Onboarding Pilot (20% complete)
   - Status: Just started
   - Next: Select 5 pilot customers with Maya

Recommendation: Focus on advisory board this week (deadline), dashboard can wait until API access resolved.
```

## Tips

1. **One README per project**: Single source of truth for status
2. **Link tasks to project**: Use `project:` field in task metadata
3. **Update status weekly**: Keep project README current
4. **Communicate proactively**: Send updates before stakeholders ask
5. **Capture decisions**: Document why you chose specific approaches
6. **Celebrate completion**: Archive with outcomes documented

## Getting Started

1. Create `Projects/` directory
2. When starting a multi-task initiative, say: "Create a new project for [name]"
3. Link tasks to the project: "Add to backlog: [task] for [project-name]"
4. Check status: "What's the status of [project-name]?"
5. Update stakeholders: "Create a project update for [stakeholder]"

---

**Pro tip**: The best project management is the kind you don't have to think about. Let AI track the details while you focus on execution.
