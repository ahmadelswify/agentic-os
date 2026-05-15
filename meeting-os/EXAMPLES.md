# meeting-os Examples

Walkthroughs of common meeting-os workflows. Each example shows what you say, what the AI does, and what gets created.

---

## Walkthrough: Process Today's Standup Notes

You just finished a 15-minute team standup and jotted down rough notes. Here's the full flow.

### What you say

```
Just wrapped standup. Here are my notes:

- Sarah: shipped the export feature, working on the import flow next
- James: blocked on the API key from vendor, waiting since Monday
- Lisa: design review for mobile redesign happens Thursday — needs feedback by Wed EOD
- We agreed to push the v2 launch from May 22 to May 29 to give QA more time
- I'll chase the vendor for James's API key today
- Next standup: Friday
```

### What the AI does

```
Got it — processing your standup notes.

Meeting saved as "Team Standup" (2026-05-15).

Decisions captured:
  1. v2 launch moved from May 22 to May 29
     Owner: you (project lead)
     Reason: QA needs more runway

Action items created:
  1. You: chase vendor for James's API key (due today)
  2. You: review Lisa's mobile redesign (due Wednesday EOD)

Open commitments updated:
  - James is blocked on vendor API key (since Monday — flagging as risk)
  - Sarah handed off export, starting import flow

Follow-ups set:
  - Reminder Wednesday: Lisa's design review feedback
  - Reminder Friday: next standup prep

Want me to draft the vendor email for the API key chase?
```

### What gets created behind the scenes

- `Meetings/2026-05-15-team-standup.md` — full notes with frontmatter
- `Decisions/2026-05-15-v2-launch-pushed-to-may-29.md` — decision record
- `Actions/2026-05-15-chase-vendor-api-key.md` — action item (due today)
- `Actions/2026-05-15-review-lisa-mobile-redesign.md` — action item (due Wed)
- `People/Sarah.md` — updated with today's meeting and "import flow" thread
- `People/James.md` — updated with API key block (flagged as overdue)
- `People/Lisa.md` — updated with design review deadline

### Why this matters

You said one paragraph. The system extracted a decision, two action items with deadlines, three people updates, and two follow-up reminders — all linked together. Next time you prep for a meeting with Sarah, James, or Lisa, this context will surface automatically.

---

## More Workflows

See [examples/workflows/](examples/workflows/) for:

- **post-meeting.md** — full post-meeting processing flow
- **meeting-prep.md** — pre-meeting prep flow
