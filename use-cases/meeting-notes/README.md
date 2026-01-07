# Meeting Notes Processing

Turn meeting notes into action items, decisions, and follow-ups automatically.

## The Problem

After meetings you have:
- Pages of unstructured notes
- Action items buried in paragraphs
- No clear next steps
- Commitments you forget to follow up on

## The Solution

Brain dump notes during meetings, let AI extract action items, decisions, and create follow-up tasks.

## Framework

### During Meeting: Capture Everything
Just brain dump into BACKLOG.md or meeting file:
```
Q1 planning with Sarah and team
- Sarah wants focus on NRR growth, goal is 10% increase
- Need to identify top 20 strategic accounts
- John raised concern about support response times
- Decided to pilot new onboarding flow with 5 customers
- I'm leading customer advisory board
- Next meeting: Jan 22 to review pilot results
- Action: I need to create list of advisory board candidates by Friday
```

### After Meeting: Process Notes
```
You: "Process my Q1 planning meeting notes"

AI: Processed meeting notes:

Created tasks:
- [P1] Create list of advisory board candidates (due: Friday)
- [P1] Identify top 20 strategic accounts for NRR focus
- [P2] Research solutions for support response time issues

Decisions captured:
- Q1 focus: 10% NRR increase
- Piloting new onboarding with 5 customers
- You're leading customer advisory board

Next meeting: Jan 22 - review pilot results

Updated Active/meetings/q1-planning-2026.md with structured notes
```

### Follow-ups Made Easy
```
You: "What are my meeting follow-ups this week?"

AI: Open action items from meetings:

This week (due):
- [P1] Advisory board candidates list (from Q1 planning, due Fri)
- [P0] Prepare renewal proposal for Customer X (from 1:1, due Wed)

Next week:
- [P1] Support response time research (from Q1 planning)
- Meeting: Jan 22 Q1 planning follow-up
```

## File Structure

```
Active/meetings/
├── upcoming/                    # Meeting prep
│   └── customer-x-renewal.md
├── this-week/                   # Current meetings
│   └── q1-planning-2026.md
└── archive/                     # Past meetings
    └── 2025-12-team-retro.md
```

## Example: Structured Meeting Notes

```markdown
---
title: Q1 Planning Meeting
date: 2026-01-15
attendees:
  - Sarah Chen (Manager)
  - Ahmad (me)
  - John Lee (Support Lead)
  - Maya Rodriguez (Product)
type: planning
project: q1-strategy
---

# Q1 Planning Meeting - Jan 15, 2026

## Attendees
- Sarah Chen (CS Manager)
- Ahmad Al Swify (Sr. CSM)
- John Lee (Support Lead)
- Maya Rodriguez (Product Manager)

## Agenda
1. Q1 goals and priorities
2. Team initiatives
3. Cross-functional collaboration

## Key Decisions

### Q1 Focus: NRR Growth
- **Goal:** 10% NRR increase (from 105% to 115%)
- **Strategy:** Focus on top 20 strategic accounts
- **Owner:** Ahmad to identify accounts
- **Timeline:** List by Jan 20

### New Onboarding Pilot
- **Decision:** Pilot new flow with 5 customers
- **Why:** Current process too slow (4 weeks), aiming for 3 weeks
- **Owner:** Maya (Product) + Ahmad (CS)
- **Review:** Jan 22 meeting to assess results

### Customer Advisory Board
- **Decision:** Ahmad leading initiative
- **Goal:** Gather strategic product feedback
- **First meeting:** Target late January
- **Action:** Create candidate list by Friday

## Discussion Notes

### NRR Strategy
Sarah emphasized strategic account focus for Q1. Current NRR is 105%, need to reach 115% to hit company goals. Top 20 accounts represent 60% of ARR, so biggest leverage there.

Ahmad suggested customer health dashboard could help identify expansion opportunities → Sarah loved this idea.

### Support Response Time Issue
John raised concern: avg response time is 6 hours, some strategic customers complaining. Impacting renewal conversations.

Discussion: Need dedicated support for strategic accounts vs. improving overall process. No decision yet - Ahmad to research options.

### Cross-functional Collaboration
Maya shared Product roadmap. 3 major features launching Q1:
- Advanced analytics (Jan 31)
- API enhancements (Feb 15)
- Mobile app (Mar 31)

CS team needs to prepare customers for changes. Ahmad suggested beta program with advisory board customers.

## Action Items

### Ahmad (me)
- [ ] Identify top 20 strategic accounts for NRR focus (by Jan 20)
- [ ] Create customer advisory board candidate list (by Jan 17 - this Friday)
- [ ] Research support response time solutions for strategic accounts (by Jan 22)
- [ ] Coordinate with Maya on beta program for new features

### Sarah
- [ ] Review strategic account list and approve (by Jan 22)
- [ ] Schedule follow-up meeting for Jan 22

### John
- [ ] Pull support metrics for strategic accounts specifically (by Jan 22)

### Maya
- [ ] Send detailed feature specs for Q1 launches (by Jan 18)
- [ ] Identify 5 pilot customers for new onboarding (by Jan 17)

## Next Meeting
**Jan 22, 2026** - Review pilot results and strategic account plan

## Follow-up Questions
- What's the budget for advisory board (travel, gifts)?
- Should we involve Sales in strategic account planning?

---

## Personal Notes
- This Q1 is big for my promotion case - customer advisory board is high-visibility
- Need to nail the strategic account identification - Sarah will be watching closely
- Good opportunity to collaborate with Product (Maya) on beta program
- Support issue could be blocker for renewals - need to solve fast
