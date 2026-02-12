# Orphan Knowledge Scan

## Purpose

Find Knowledge/ files that no task, goal, or project references. These may be outdated or forgotten.

## Process

1. List all `.md` files in `Knowledge/` recursively
2. For each file, search for references in:
   - `Active/` task files (resource_refs in frontmatter, or filename/path in body)
   - `GOALS.md` (direct mentions)
   - `Projects/` files (references)
   - Other Knowledge/ files (cross-references)
3. Flag files with zero inbound references

## Exceptions

Always valid without references:
- `Knowledge/profile.md`
- `Knowledge/voice-guide.md`
- `Knowledge/voice-samples/*`

## Presentation

"Found [N] Knowledge files with no references:

**Potentially outdated:**
- [filename] — created [date], topic: [inferred topic]

**Options:**
1. Link to a relevant task or goal
2. Move to Archive/knowledge/
3. Keep as-is (not everything needs explicit links)"

## Reverse Check

Also verify that resource_refs in task files point to files that actually exist. Flag broken references.
