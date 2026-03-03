# Post-Meeting Workflow

## Trigger
User shares meeting notes, a transcript, or says they just finished a meeting.

## Steps

### 1. Create the Meeting Note
Using `templates/meeting-note.md`:
- Fill in the YAML frontmatter (title, date, attendees, duration)
- Set the source (manual or granola)
- Name the file: `Meetings/YYYY-MM-DD-[meeting-name].md`

### 2. Summarize
Write 3-5 bullet points capturing the most important outcomes. Focus on decisions and commitments, not discussion details.

### 3. Extract Decisions
For each decision made:
- What was decided?
- Who owns it?
- Is there a deadline?
- What level? (informational, tactical, strategic)

Create decision files in `Decisions/` for tactical and strategic decisions. Link back to the meeting note.

### 4. Extract Action Items
For each action item:
- What needs to be done?
- Who owns it?
- When is it due?
- Is it connected to a decision?

Create action item files in `Actions/`. Link back to the meeting note.

### 5. Update People Profiles
For each attendee in `People/`:
- Add this meeting to their meeting history
- Update open commitments (new items they owe you, new items you owe them)
- Mark any completed commitments

### 6. Set Follow-Up Reminders
Identify items that need follow-up:
- Action items with near-term deadlines
- Commitments that were overdue entering this meeting
- Decisions that require verification

### 7. Present the Summary

```
Meeting processed: [meeting name]

Summary:
- [bullet 1]
- [bullet 2]
- [bullet 3]

Decisions: [N] recorded
Action items: [N] created
Follow-ups: [N] scheduled

Saved to: Meetings/YYYY-MM-DD-[meeting-name].md
```

## If Using Granola
If the user wants to pull from Granola instead of manual notes:
1. Use `query_granola_meetings` or `list_meetings` to find the meeting
2. Use `get_meetings` to get the AI summary and metadata
3. Use `get_meeting_transcript` if the user needs exact quotes
4. Proceed with steps 1-7 using the Granola content as input
