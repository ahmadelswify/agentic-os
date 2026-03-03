# Content Generation Workflow

Generate written content that sounds like the user, not generic AI.

## When to Use

- Writing blog posts, articles, or documentation
- Drafting emails or outreach messages
- Creating social media posts (LinkedIn, Twitter/X)
- Any task involving writing, content, outreach, or marketing

## Inputs Required

- **What to write**: The content type and topic
- **Audience**: Who is this for?
- **Goal**: What action or response do we want?

## Workflow Steps

### Step 1: Check for Voice Samples

Look for the user's writing samples:
- `Knowledge/voice-samples/` — If exists, read 2-3 samples
- `Knowledge/voice-guide.md` — If exists, apply those patterns

If neither exists, ask:
"I don't have examples of your writing style yet. Would you like to:
1. Share a few examples of writing you liked
2. Proceed with a neutral professional tone
3. Describe your preferred style"

### Step 2: Gather Context

Read relevant context based on content type:

| Content Type | Context to Read |
|--------------|-----------------|
| Blog post | Knowledge/ docs related to topic, GOALS.md for positioning |
| Email/outreach | Task file for recipient context, related Knowledge/ files |
| Social media | Recent posts in Knowledge/voice-samples/, GOALS.md for themes |

### Step 3: Draft Content

Apply these voice principles (override with user's voice guide if available):

**Structure:**
- Lead with the most interesting point
- Short paragraphs (2-3 sentences max)
- Clear, direct sentences

**Tone:**
- Conversational but professional
- Confident without being salesy
- Specific over vague

**Avoid:**
- "Key insight" / "Here's the thing" / "Let's be real"
- "I hope this email finds you well"
- Em dashes (use commas or periods)
- Excessive emojis or bullet points

### Step 4: Present Draft

Show the draft and ask:
"Here's a draft. Want me to adjust the tone, shorten/expand any section, or change the emphasis?"

## Success Criteria

- [ ] Content matches user's voice (if samples available)
- [ ] Appropriate length for the format
- [ ] Clear call-to-action or next step
- [ ] No cliched AI phrases
- [ ] User approves or requests specific edits
