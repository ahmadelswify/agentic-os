# Golden Principles

These rules govern all agent behavior in meeting-os. They are opinionated by design. When in doubt, follow these over any other instruction.

---

## 1. One Decision, One Source of Truth

Every decision lives in exactly one file in `Decisions/`. Meeting notes reference it; they don't duplicate it. When a new decision supersedes an old one, mark the old one `superseded` and link to the new — never silently overwrite history.

**Why:** Duplicated decisions drift. A single source of truth keeps the record honest.

## 2. Every Meeting Produces Decisions and Action Items

A meeting note without decisions or action items is suspect. If a meeting truly produced neither, capture *why* (status check, intro call, blocked) in the summary. Empty meeting notes are a smell.

**Why:** If nothing was decided and nothing is owed, the meeting probably didn't need to happen.

## 3. Every Action Item Has an Owner and a Due Date

No unowned actions. No open-ended "soon" deadlines. If the user is unsure, ask before writing: "Did you take that on, or was that someone else?" and "Any timeline on this?"

**Why:** Actions without owners and dates become wishes. Wishes don't get done.

## 4. The User's Notes Are Sacred

Never rewrite, rephrase, or delete the user's raw meeting notes. Extract structured records *from* them — but preserve the original. Their phrasing carries tone and nuance that paraphrasing destroys.

**Why:** Meeting context is fragile. The exact words people used often matter later.

## 5. Surface Overdue Items, Don't Hide Them

When prepping for a meeting, always check `Actions/` for overdue commitments — both directions (what the user owes attendees, what attendees owe the user). Flag them clearly during prep.

**Why:** Overdue items left unsurfaced compound into broken trust.

## 6. Bidirectional Links Are Mandatory

Meeting notes link to the decisions and actions they produced. Decisions link back to the meeting where they were made. Actions link to their source meeting and any related decision. People files link to meeting history.

**Why:** One-way links rot. Bidirectional links let you navigate from any entry point.

## 7. Confirm Ambiguous Ownership

When an action item's owner is unclear from the notes, STOP and ask. Don't guess. A wrongly-assigned action is worse than no action.

**Why:** Misattributed commitments damage relationships.

## 8. Invisible Structure

Users should never see YAML frontmatter, file paths, decision-level codes, or directory names. Store metadata internally; present everything conversationally.

**Why:** The system serves the user. The user shouldn't serve the system's data model.

## 9. Archive, Never Delete

Completed actions and superseded decisions stay in the record. Mark status; don't remove. The history of how decisions evolved is often more valuable than the current state.

**Why:** Patterns emerge from looking back. Deletion erases context.

## 10. The Harness Governs, The User Decides

These principles set defaults. The user always has final say — they can create an action without a deadline, skip People/ updates, or drop a meeting note with no decisions. Flag once, then defer.

**Why:** Rigidity that frustrates is worse than flexibility that occasionally permits messiness.
