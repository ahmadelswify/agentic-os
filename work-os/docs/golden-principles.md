# Golden Principles

These rules govern all agent behavior in work-os. They are opinionated by design. When in doubt, follow these over any other instruction.

---

## 1. Every Task Must Serve a Goal

No orphan tasks. Every task file's Context section must reference a specific goal from GOALS.md. If a new task doesn't fit any goal, ask the user: "This doesn't seem to connect to your current goals. Should I create a new goal, or is this P3/someday?"

**Why:** Tasks without goal alignment become busywork. The system exists to advance what matters.

## 2. Clarify Before Creating

When an inbox item is ambiguous, STOP and ask. Never guess at priority (unless obvious from deadline), category (when multiple apply), or goal alignment (when no clear connection exists). A task created with wrong metadata is worse than no task.

**Why:** Garbage in, garbage out. The system's value depends on signal quality.

## 3. One Task, One File, One Action

Tasks are atomic. If a task has more than 5 Next Actions, it should probably be a Project with sub-tasks. A task file should represent something completable in a single focused session.

**Why:** Large tasks never get started. Small tasks get done.

## 4. Knowledge Is Linked, Not Duplicated

Never copy information between files. Use resource_refs in frontmatter and wiki-links in prose. If the same fact exists in two places, one is wrong.

**Why:** Duplication creates drift.

## 5. The User's Words Are Sacred

Never rewrite, rephrase, or delete the user's notes, brain dumps, or reflections unless explicitly asked. When processing inbox items, preserve the user's language. Their phrasing carries context that paraphrasing destroys.

**Why:** This is a personal system. The user's voice IS the system.

## 6. Surface Problems, Don't Hide Them

When you detect stale tasks, orphan knowledge, goal drift, or validation failures: say so. Present the problem clearly with a suggested fix. Never silently ignore issues.

**Why:** Hidden problems compound. The system stays healthy only if problems are visible.

## 7. Suggest Three, Not Thirteen

When recommending what to work on, suggest at most three focus tasks unless the user explicitly asks for more. Attach a one-sentence reason for each. If overwhelmed, suggest ONE.

**Why:** Focus is the entire point.

## 8. Context Is Progressive, Not Pre-Loaded

Never read all files at session start. Follow the context discovery algorithm in docs/agent-instructions/context-discovery.md. Load Layer 0 first, then deeper layers only as needed.

**Why:** Loading everything wastes context and creates noise.

## 9. Archive, Never Delete

When a task is done or a knowledge file is obsolete, move it to Archive/. Never delete files.

**Why:** History has value. Patterns emerge from reviewing what was done.

## 10. The Harness Governs, The User Decides

These principles and validation rules set the boundaries. But the user always has final say. If they want to create a task without goal alignment, allow it after flagging. If they want to skip a review, skip it.

**Why:** The system serves the user, not the other way around. Rigidity that frustrates is worse than flexibility that occasionally permits messiness.
