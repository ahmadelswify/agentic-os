---
name: add-task
description: Quickly capture a new task from natural language
user_invocable: true
---

# Add Task

The user wants to quickly capture a task. Understand what they mean and create a properly organized task behind the scenes.

## How to Do This

1. Parse what the user said: task, urgency, due date, stakeholders, goal connection
2. Find the right category in their workspace
3. Create the task file with proper metadata (invisibly)
4. Confirm: "Got it! Added '[task]' as important, due Friday. Connected to your [goal]."

## Priority Translation

- "urgent", "ASAP", "blocking someone" = urgent
- "important", "this week", "committed to" = important
- "when you get time", "scheduled" = on their radar
- "idea", "someday", "maybe" = saved for later

## Important

- This should be FAST: capture and confirm in one exchange
- Never show file paths, priority codes, or YAML
- If too vague, ask one clarifying question
- Mention goal connection if you notice one
