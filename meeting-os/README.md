> Part of [agentic-os](https://github.com/ahmadelswify/agentic-os), a collection of AI-native operating systems powered by Claude Code.

# meeting-os: Never Lose Track of Meetings Again

> Decisions tracked. Action items captured. Follow-ups managed. All through conversation.

A meeting lifecycle management system that handles preparation, note-taking, decision tracking, and follow-up. Integrates with [Granola](https://granola.ai) for AI-powered transcription. Built for [Claude Code](https://claude.com/claude-code).

## How It Works

1. **Before a meeting**, AI reviews past meetings with the same people and surfaces open commitments
2. **After a meeting**, capture notes or pull a transcript, and AI extracts decisions, action items, and follow-ups
3. **Between meetings**, AI tracks what was promised, what's overdue, and what needs attention
4. **Over time**, build a searchable history indexed by person, project, and decision

## Core Question

**"What happened in that meeting?"**

If you need professional task management, see [work-os](../work-os/). If you need life management, see [personal-os](../personal-os/).

## Quick Start

```bash
cd agentic-os/meeting-os
claude
```

Then say: `"Help me set up meeting-os"`

Claude will walk you through:
1. Setting up your meeting notes structure
2. Connecting with Granola (optional, for automatic transcription)
3. Creating your first meeting note

## What's Inside

```
meeting-os/
├── CLAUDE.md                     # Points to AGENTS.md
├── AGENTS.md                     # Meeting agent instructions
├── docs/
│   ├── granola-integration.md    # How to connect with Granola
│   └── decision-tracking.md      # How decisions are tracked across meetings
├── templates/
│   ├── meeting-note.md           # Meeting note with YAML frontmatter
│   ├── action-item.md            # Action item to task conversion
│   └── meeting-prep.md           # Pre-meeting preparation template
└── examples/
    └── workflows/
        ├── post-meeting.md       # After meeting workflow
        └── meeting-prep.md       # Before meeting workflow
```

## Key Workflows

### Meeting Prep
```
You: I have a meeting with Sarah tomorrow. Help me prepare.

AI: Reviewing your history with Sarah...

    Last meeting: Jan 15 (product roadmap review)
    Key decisions from last time:
    • Agreed to prioritize mobile app redesign
    • Sarah committed to sharing user research by Feb 1

    Open commitments:
    • You owe Sarah the updated timeline (due last week)
    • Sarah's user research is 2 weeks overdue

    Suggested agenda:
    1. Follow up on user research status
    2. Share updated timeline
    3. Review mobile app redesign progress
```

### Post-Meeting Processing
```
You: Just finished my meeting with the product team. Here are my notes: [paste notes]

AI: Processing your meeting notes...

    Decisions:
    • Launch date moved to March 15
    • Budget approved for contractor support

    Action Items:
    • You: Draft contractor SOW by Friday
    • Sarah: Update project timeline by Monday
    • Team: Review designs in next standup

    Follow-ups created:
    • Reminder: Check on Sarah's timeline update (Monday)
    • Reminder: Your SOW draft (Friday)

    Meeting saved to: Meetings/2026-02-15-product-team.md
```

### Decision Search
```
You: When did we decide to move the launch date?

AI: Found in "Product Team Sync" (Feb 15, 2026):
    Decision: Launch date moved from March 1 to March 15
    Reason: Need additional QA time for mobile
    Owner: Sarah (project lead)
    Attendees: You, Sarah, James, Lisa
```

## Granola Integration

meeting-os works great on its own with manual notes, but it's even better with [Granola](https://granola.ai):

- **Automatic transcription** of your meetings
- **Pull transcripts** directly into meeting-os
- **Query past meetings** by topic, person, or date
- **Extract exact quotes** when you need precise wording

See [docs/granola-integration.md](docs/granola-integration.md) for setup instructions.

## Requirements

- [Claude Code](https://claude.com/claude-code) and Node.js v18+
- [Granola](https://granola.ai) (optional, for automatic transcription)

## License

MIT
