# Granola Integration

## What is Granola?

[Granola](https://granola.ai) is an AI-powered meeting assistant that records and transcribes your meetings. meeting-os integrates with Granola to pull transcripts, search past meetings, and enrich your meeting notes.

## Setup

### Prerequisites
1. A Granola account with active meeting recording
2. Granola's MCP (Model Context Protocol) server configured in Claude Code

### Configuring the MCP Server
Add Granola to your Claude Code MCP settings. Once configured, you'll have access to:

- `query_granola_meetings` — Search meetings by topic, person, or content
- `list_meetings` — List meetings within a date range
- `get_meetings` — Get detailed meeting info by ID
- `get_meeting_transcript` — Pull the full verbatim transcript

## Usage Patterns

### After a Meeting
```
You: Pull the transcript from my meeting with Sarah today

AI: [Fetches transcript from Granola]
    Processing transcript...

    Meeting summary:
    - [key points]

    Decisions:
    - [decisions]

    Action items:
    - [items]

    Saved to: Meetings/2026-02-15-sarah-sync.md
```

### Searching Past Meetings
```
You: What did we discuss about the launch timeline?

AI: [Queries Granola for "launch timeline"]
    Found in 3 meetings:
    - Feb 15: Moved to March 15 (product team sync)
    - Feb 8: Originally set for March 1 (planning session)
    - Jan 25: First discussion of Q1 launch (kickoff)
```

### Getting Exact Quotes
```
You: What exactly did Sarah say about the budget?

AI: [Pulls transcript for the relevant meeting]
    Sarah said: "[exact quote from transcript]"
    Context: This was during the budget review section, approximately 15 minutes in.
```

## Best Practices

- **Use query for open-ended questions.** "What did we discuss about X?" works better than trying to find the specific meeting first.
- **Use transcript for exact wording.** When you need precise quotes or want to verify what was said, pull the full transcript.
- **Cross-reference with your notes.** Granola captures what was said; your meeting notes capture what matters. Use both.
- **Don't rely solely on transcription.** Capture your own notes for context, decisions, and action items. Transcripts are the backup, not the primary record.
