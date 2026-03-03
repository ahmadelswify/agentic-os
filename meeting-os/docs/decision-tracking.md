# Decision Tracking

## Why Track Decisions

Decisions get lost. Someone remembers agreeing to something, but nobody remembers when, why, or who owns it. Decision tracking solves this by creating a searchable, linked record of every meaningful decision.

## What Counts as a Decision

Not every statement in a meeting is a decision. Track decisions that:

- **Change direction** (e.g., "We're moving the launch to March 15")
- **Allocate resources** (e.g., "Budget approved for contractor support")
- **Assign ownership** (e.g., "Sarah will own the vendor relationship")
- **Set deadlines** (e.g., "SOW due by Friday")
- **Resolve disagreements** (e.g., "We'll go with option B per the data")

Skip:
- Status updates that don't change anything
- Opinions without commitment
- Tentative plans without a decision-maker

## Decision Levels

| Level | Meaning | Example |
|---|---|---|
| **Informational** | Shared context, no action needed | "Revenue is up 15% this quarter" |
| **Tactical** | Changes day-to-day work | "We'll use Slack for async updates instead of email" |
| **Strategic** | Changes direction or priorities | "We're pivoting the product to focus on enterprise" |

Tag each decision with its level. This helps when searching later: strategic decisions are rare and important; tactical decisions are frequent and contextual.

## Decision Lifecycle

```
Made → Active → [Superseded | Completed]
```

- **Active:** The decision is current and being acted on.
- **Superseded:** A newer decision replaced this one. Link to the new decision.
- **Completed:** The decision was fulfilled (e.g., "SOW completed by Friday" after Friday passes).

## Linking Decisions

Every decision links to:
- **Source meeting** (where it was made)
- **Owner** (who is responsible for execution)
- **Related action items** (tasks created from this decision)
- **Superseding decision** (if replaced later)

This creates a chain. When someone asks "why did we do X?", you can trace it back to the meeting, the context, and the reasoning.

## Searching Decisions

Support these queries:
- "What decisions have we made about [topic]?"
- "What did [person] commit to?"
- "What strategic decisions were made this month?"
- "Has this decision been superseded?"
