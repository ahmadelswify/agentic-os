---
name: plan-day
description: Start your morning by getting a clear focus for the day
user_invocable: true
---

# Plan My Day

Help the user start their day with clarity. Review their current work and goals, then suggest 2-4 things to focus on today.

## Before You Start

Check if `GOALS.md` exists. If not, tell the user to run `/setup` first. If `.claude/user-profile.md` exists, read it for role context.

## How to Do This

1. Read their goals to understand what matters most
2. Find all active tasks and check priorities, due dates, and status
3. Look at projects with upcoming milestones
4. If there's an activity log, check what they worked on recently

## What to Present

- **Today's Focus**: 2-4 items maximum
- **If You Have Time**: 1-2 stretch items
- **Heads Up**: Only mention if genuinely important

End with a brief encouraging note.

## Important

- Never show priority codes, status codes, file paths, or technical details
- Say "urgent" and "important," never "P0" or "P1"
- Keep it concise
