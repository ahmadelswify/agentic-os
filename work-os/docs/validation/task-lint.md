# Task Lint Rules

## Required Frontmatter Fields

Every task file in Active/ must have these YAML fields:

| Field | Type | Valid Values |
|-------|------|-------------|
| title | string | Non-empty |
| category | string | Must match a category in the user's Active/ subdirectories |
| priority | string | P0, P1, P2, P3 |
| status | string | n, s, b, d |
| created_date | string | YYYY-MM-DD format |

## Optional Frontmatter Fields

| Field | Type | Format |
|-------|------|--------|
| due_date | string | YYYY-MM-DD |
| estimated_time | integer | Minutes |
| project | string | Project slug |
| stakeholders | list | Name (role) entries |
| resource_refs | list | File paths |

## Required Sections

Every task file must contain these markdown headings:
- `# [Task Title]` — Must match frontmatter title
- `## Context` — Must contain at least one sentence
- `## Next Actions` — Must contain at least one checkbox item (`- [ ]`)

## Remediation

When a task fails validation:

1. Tell the user which field is missing or invalid
2. Suggest the correct value based on context
3. Ask for confirmation before fixing
4. Fix the file after confirmation

**Example message:**
"The task 'Follow up with James' is missing a category field. Based on the content, I'd suggest category: outreach. Want me to add it?"

**Example for missing section:**
"The task 'Prepare Q2 presentation' has no Next Actions. Want me to add a starting step like '- [ ] Outline key talking points'?"
