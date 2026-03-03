# Workflow Registry

When the user gives a prompt, scan this table for matching patterns. If a match is found, read the workflow file BEFORE responding.

## Pattern Matching

| Pattern (in user's message) | Workflow File | Priority |
|------------------------------|---------------|----------|
| "process inbox", "clear inbox", "triage", "process backlog" | inbox-processing.md | 1 |
| "what should I work on", "plan my day", "morning", "standup" | morning-standup.md | 1 |
| "weekly review", "what did I accomplish", "how am I tracking" | weekly-review.md | 1 |
| "quarterly review", "goal check", "are my goals current" | quarterly-review.md | 1 |
| Job description pasted OR "tailor resume", "apply for" | resume-tailoring.md | 1 |
| "write", "draft", "blog post", "email", "social media", "LinkedIn post" | content-generation.md | 2 |

## How Pattern Matching Works

1. Check user message against Pattern column (case-insensitive substring match)
2. If multiple matches, use lowest Priority number (1 = highest priority)
3. Read the matched workflow file
4. Follow its step-by-step instructions
5. If no match, proceed with general agent instructions from docs/agent-instructions/

## Adding New Workflows

To add a new workflow:
1. Create a new .md file in docs/workflows/
2. Add a row to the table above with trigger patterns
3. Follow the standard workflow file format below

## Workflow File Format

Every workflow file should contain:
- **When to Use** section — trigger conditions
- **Inputs Required** section — what information is needed
- **Workflow Steps** section — numbered step-by-step process
- **Success Criteria** section — checklist for completion
