# Resume Tailoring Workflow

Tailor a resume for a specific job application.

## When to Use

User drops a job description (text, URL, or screenshot) and says "tailor my resume", "apply for [role]", or similar.

## Inputs Required

- Job description (provided by user)
- Base resume JSON (user's general resume)
- Impact brief / accomplishments (user's metrics library)
- User profile (professional background)

## Workflow Steps

### Step 1: Parse the JD
Extract and organize:
- Role title and company
- Key responsibilities (numbered list)
- Required qualifications
- Preferred qualifications
- ATS keywords (technical skills, tools, frameworks)
- Themes (builder, leader, analyst, etc.)

### Step 2: Fit Assessment
Score the match before investing time:

| Dimension | Check |
|-----------|-------|
| Years of experience | Meets minimum? |
| Domain match | Direct experience in industry? |
| Title alignment | Logical connection to current title? |
| Keyword overlap | 50%+ of JD terms in experience? |

Present assessment. If 3+ concerns, recommend against applying.

### Step 3: Map Experience to JD
Create a mapping table:
| JD Requirement | Matching Experience | Source |
|---|---|---|
| [requirement] | [matching achievement] | [source file] |

Present to user for review before proceeding.

### Step 4: Domain Language Translation
If target role is in a different domain, create a translation table mapping the user's vocabulary to the target domain's vocabulary. Use the JD's exact phrases.

### Step 5: Rewrite Resume
Adjust from base resume:
1. Summary — Reposition for this role
2. Skills — Reorder, add JD keywords
3. Experience bullets — Select strongest matches from impact brief
4. Projects — Reframe for relevance

### Step 6: Verify with User
Walk through each section for confirmation before finalizing.

### Step 7: Generate Output
Save tailored version and generate PDF (if tools available).

## Success Criteria

- [ ] Fit assessment completed and presented
- [ ] Experience mapped to JD requirements
- [ ] Domain language translated (if cross-domain)
- [ ] Each section approved by user
- [ ] Single-page constraint met
