# Knowledge Hygiene

## Rule

Knowledge files should be referenced by at least one task or goal. Unreferenced files may be orphaned.

## How to Check

1. List all files in Knowledge/ recursively
2. For each file, search for references:
   - In Active/ task files (resource_refs frontmatter or body text)
   - In GOALS.md (direct references or wiki-links)
   - In Projects/ files (references)
3. Flag files with zero inbound references

## Exceptions

These files are always valid even without references:
- `Knowledge/profile.md` — User profile (referenced implicitly)
- `Knowledge/voice-guide.md` — Voice style guide
- Files in `Knowledge/voice-samples/` — Writing samples

## Remediation

Present orphaned files:

"Found [N] Knowledge files with no task or goal referencing them:
- Knowledge/research/old-analysis.md (created [date])
- Knowledge/events/meeting-2025-03.md (created [date])

These might be:
1. Still valuable — want me to link them to a relevant task or goal?
2. Outdated — want me to move them to Archive/knowledge/?
3. Fine as-is — some reference files don't need explicit links"

## Cross-Linking Check

Also verify:
- Tasks with resource_refs point to files that actually exist
- No broken wiki-links in task or knowledge files
- Knowledge/projects/ subdirectories correspond to actual Projects/
