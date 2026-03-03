# Meeting Prep Workflow

## Trigger
User has an upcoming meeting and asks for help preparing.

## Steps

### 1. Identify Attendees
Get the list of attendees from the user or calendar context.

### 2. Review History
For each attendee, check `People/[name].md`:
- When was the last meeting?
- What was discussed?
- What decisions were made?
- What commitments are open?

If no People/ file exists, create one and note this is the first tracked meeting.

### 3. Check Open Items
Scan `Actions/` for:
- Items owned by any attendee that are open or overdue
- Items you own that involve any attendee
- Decisions that need follow-up with this group

### 4. Review Related Decisions
Check `Decisions/` for active decisions related to:
- The meeting topic (if known)
- Projects associated with the attendees
- Strategic decisions that may be relevant

### 5. Draft the Prep Doc
Using `templates/meeting-prep.md`:
- Fill in meeting details
- Summarize previous meeting history
- List open commitments (both directions)
- Draft a proposed agenda
- Note key points to raise

### 6. Present to User

```
Meeting prep: [meeting name] with [attendees]

Previous meeting: [date] — [key topic]

Open items:
- You owe them: [items]
- They owe you: [items]

Suggested agenda:
1. [item]
2. [item]
3. [item]

Risks:
- [overdue item] was due [date]
```

### 7. During the Meeting
Offer to help capture notes in real-time if the user wants.

### 8. After the Meeting
Transition to the post-meeting workflow to process outcomes.

## If Using Granola
If the user's past meetings are in Granola:
1. Use `query_granola_meetings` to find past meetings with the same attendees
2. Surface decisions and commitments from those meetings
3. Proceed with standard prep steps using Granola content as historical context
