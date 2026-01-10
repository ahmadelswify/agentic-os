# work-os for Content Creators

Managing scripts, feedback, content performance, and creative workflows with AI assistance.

## Why work-os for Content Creators?

As a content creator, you're managing:
- **Scripts and content** — ideas, drafts, iterations, final versions
- **Production** — filming, editing, post-production
- **Publishing** — scheduling, posting, cross-platform coordination
- **Performance** — analytics, what's working, what's not
- **Partnerships** — brand deals, collaborations, sponsorships
- **Audience** — feedback, comments, community

work-os helps you create more, track what works, and never lose a great idea.

---

## Setup for Content Creators (10 minutes)

### 1. Define Your Goals

Open `GOALS.md` and add your creator objectives:

```markdown
# Goals

## This Quarter
1. Grow to [X] subscribers/followers
2. Land [X] brand partnerships
3. Improve average engagement to [X]%
4. Publish [X] videos/posts per week

## Key Metrics
- Subscribers/followers: [current] → [target]
- Average views: [current] → [target]
- Engagement rate: [current] → [target]
- Revenue: [current] → [target]

## Content Focus
- Primary niche: [your main content type]
- Secondary content: [other content you create]
- Platform priority: [YouTube, TikTok, Instagram, etc.]
```

### 2. Tell Claude About Your Work

Just describe what you do. Claude will create your folder structure automatically.

```
You: "I'm a content creator. I make YouTube videos and Instagram reels.
     I'm working with 2 brands right now and have a bunch of video ideas."

Claude: "I'll set up your workspace. Creating folders for your content work..."
```

Claude creates a structure tailored to YOUR content:
```
Active/
├── scripts/        # Content in development
├── production/     # Currently filming/editing
├── published/      # Live content tracking
├── ideas/          # Future content concepts
└── partnerships/   # Brand deals, collaborations
```

**No manual setup required.** The structure adapts to your content style.

---

## Daily Creator Workflow

### Morning
```
You: "What should I work on today?"

AI: Here's your focus for today:

Urgent:
- Finish editing morning routine video (publishing Thursday)
- Reply to BrandX about partnership terms (they're waiting)

Important:
- Write script for productivity tips video
- Plan next week's content calendar

If you have time:
- Review comments on last video for content ideas
- Reach out to potential collaboration partners

You have a filming block tomorrow — make sure scripts are ready.
```

### During Work

Brain dump as ideas hit:
```
"Add to backlog: Video idea - what I learned from my worst-performing content"
"Add to backlog: BrandY reached out about sponsorship, check their product"
"Add to backlog: Comment said intro was too long on last video"
"Add to backlog: Trending audio I could use for Reels"
```

### End of Day
```
You: "Process my backlog"

AI: Created 4 items:

Scripts/Ideas:
- Video idea: Learning from worst content (idea for later) → Active/ideas/

Partnerships:
- Review BrandY sponsorship opportunity (important) → Active/partnerships/

Feedback logged:
- Audience feedback: Intro too long on [video name]
  → Flagged for next script review

Content:
- Trending audio for Reels (on your radar) → Active/ideas/
```

---

## Content Creator-Specific Workflows

### Script Development & Versioning

Track scripts from idea to final draft.

**Example conversation:**
```
You: "Starting script for '10 Productivity Tips' video, aiming to
      publish next Tuesday"

AI: Created: Active/scripts/10-productivity-tips/

Structure:
- script-v1.md (current draft)
- notes.md (feedback and iterations)

Script template started with:
- Hook ideas
- Main points outline
- CTA section

Publishing target: Next Tuesday
Filming deadline: Saturday (to allow editing time)

Want to start with the hook or outline first?
```

**Iterating on a script:**
```
You: "Update the productivity tips script — changing the intro to
      start with a story instead of a question"

AI: Updated script:
- Saved previous version as v1
- Created v2 with story intro
- Logged change: "v2: Changed intro from question hook to story hook"

Previous intro (v1):
"Have you ever felt overwhelmed by your to-do list?"

New intro (v2):
[Your story intro here]

Want to see them side by side?
```

**Viewing script history:**
```
You: "Show me versions of the productivity tips script"

AI: 10 Productivity Tips Script History:

- v3-final.md (current) — Ready for filming
- v2-draft.md — Story intro version
- v1-draft.md — Original question hook

Changes:
- v1 → v2: Changed intro to story hook
- v2 → v3: Shortened tips 4 and 7, added stronger CTA

The story intro tested better in your last video. Good call keeping it.
```

### Feedback Tracking

Never lose valuable feedback from your audience.

**Example conversation:**
```
You: "Comments on my morning routine video say the intro was too
      long and they loved the coffee setup part"

AI: Logged feedback for "Morning Routine" video:

Negative:
- Intro too long (audience feedback)
  → Action: Cut intros to under 30 seconds in future videos

Positive:
- Coffee setup section resonated (audience feedback)
  → Action: Consider dedicated coffee/desk setup video

Pattern noticed:
- Your last 3 videos had similar intro feedback
- Videos with quick hooks have 15% better retention

Want me to flag intro length when reviewing your next script?
```

**Reviewing all feedback:**
```
You: "Show me feedback patterns across my recent videos"

AI: Feedback Analysis (Last 10 Videos):

What's working:
- Personal stories in intros (5 mentions)
- Specific, actionable tips (8 mentions)
- B-roll of your setup (6 mentions)

What needs improvement:
- Intros too long (4 mentions)
- Some videos feel rushed at the end (3 mentions)
- Audio quality inconsistent (2 mentions)

Recommendations:
1. Keep intros under 30 seconds with a personal hook
2. Budget more time for outros/CTAs
3. Consider audio equipment upgrade

Your best-performing video structure:
Hook (15 sec) → Story (30 sec) → Tips with B-roll → Strong CTA
```

### Performance Tracking

Know what content is working.

**Example conversation:**
```
You: "Morning routine video got 50K views, 8% engagement,
      45% watched to end"

AI: Logged performance for "Morning Routine":

Views: 50K (above your avg of 35K)
Engagement: 8% (above your avg of 6%)
Retention: 45% (above your avg of 40%)

Analysis: This is a top performer!

What made it work:
- Lifestyle/routine content (your best category)
- Personal story intro
- 7 minutes (your optimal length)
- Posted Tuesday 8am (your best time)

This content pattern is worth repeating.
```

**Performance overview:**
```
You: "How's my content performing this month?"

AI: January 2026 Performance:

Top Performers:
1. Morning Routine — 50K views, 8% engagement
2. Desk Setup Tour — 42K views, 7% engagement
3. Productivity System — 38K views, 6% engagement

Below Average:
- Tech Review #5 — 15K views, 3% engagement
- App Comparison — 18K views, 4% engagement

Patterns:
- Lifestyle content: 45K avg views
- Tech reviews: 16K avg views
- Personal stories drive 40% more engagement

Recommendation: Focus on lifestyle content with personal angles.
Tech reviews underperform unless tied to your personal workflow.
```

### Generate More Like This

Create content based on what's working.

**Example conversation:**
```
You: "What should I make more of based on what's working?"

AI: Based on your performance data:

Your winners share these traits:
- Lifestyle/routine content
- Personal storytelling
- 7-8 minute length
- Tuesday or Thursday posting
- "How I..." or "My..." titles

Ideas that match your winning formula:

1. "My Evening Routine That Fixed My Sleep"
   - Routine content ✓
   - Personal angle ✓
   - Estimated performance: High

2. "How I Plan My Content Week"
   - Behind-the-scenes ✓
   - Creator audience loves this
   - Estimated performance: High

3. "What I Learned From My Worst Video"
   - Personal story ✓
   - Unique angle
   - Estimated performance: Medium-High

4. "My Workspace Evolution (3 Years)"
   - Setup content (your #2 category) ✓
   - Transformation narrative
   - Estimated performance: High

Want me to create a script outline for any of these?
```

**Full generation loop:**
```
You: "Generate 5 video ideas based on my top performer"

AI: Your top performer: "Morning Routine" (50K views, 8% engagement)

What made it work:
- Routine format
- Personal/authentic feel
- Specific, actionable tips
- High-quality B-roll
- 7-minute length

5 Ideas in the same style:

1. "My Night Routine for Maximum Productivity Tomorrow"
   - Same format, different time
   - Natural sequel content

2. "My Sunday Reset Routine"
   - Routine format + weekend angle
   - High search volume topic

3. "My Work-From-Home Routine (Honest Version)"
   - Relatable authenticity angle
   - Strong hook potential

4. "How My Morning Routine Changed My Business"
   - Transformation story
   - Higher stakes narrative

5. "I Tried the 5AM Morning Routine for 30 Days"
   - Challenge format
   - Built-in story arc

All follow your winning pattern:
- Personal routine content
- Authentic storytelling
- 7-8 minute target length

Which one excites you most?
```

### Brand Partnerships

Track sponsorship opportunities and deals.

**Example conversation:**
```
You: "BrandX reached out about sponsoring 3 videos, $5K total,
      they sell productivity apps"

AI: Created partnership opportunity: BrandX

Details:
- Brand: BrandX (productivity apps)
- Offer: 3 sponsored videos, $5K total
- Rate: $1,667/video

Evaluation:
- Fits your niche: Yes (productivity content)
- Audience alignment: Good match
- Rate comparison: Slightly below your average ($2K/video)

Questions to clarify:
- Creative control level?
- Exclusivity period?
- Content approval process?
- Payment terms?

Suggested response:
"Thanks for reaching out! I'm interested. A few questions..."

Want me to draft a response?
```

---

## What Counts as Urgent for Creators

- **Publishing deadline** — video scheduled for tomorrow
- **Brand partnership deadline** — contract or deliverable due
- **Trending content** — time-sensitive opportunity
- **Platform issue** — video taken down, account problem

## What Counts as Important for Creators

- **Script writing** — future content pipeline
- **Performance review** — understanding what works
- **Partnership outreach** — business development
- **Skill development** — editing, filming, etc.

---

## Content Calendar Integration

work-os helps you maintain a consistent schedule:

```
You: "Show me my content calendar for next week"

AI: Next Week's Content:

Monday:
- Publish: Productivity Tips (ready)
- Film: Desk Setup Update

Tuesday:
- Edit: Desk Setup Update

Wednesday:
- Publish: Behind-the-scenes Reel
- Write: Morning Routine v2 script

Thursday:
- Film: Morning Routine v2

Friday:
- Edit: Morning Routine v2

Pipeline health:
- Published this month: 8/12 target
- Scripts ready: 2
- Ideas in backlog: 15

You're on track for your 12 videos/month goal.
```

---

## Tips for Content Creators

1. **Batch similar work** — Write scripts together, film together, edit together
2. **Track everything** — Log performance so you know what actually works
3. **Iterate on winners** — Your best video is a template for more
4. **Save all feedback** — Comments are free market research
5. **Version your scripts** — You'll want to reference what changed

---

## Getting Started Checklist

- [ ] Create `GOALS.md` with your creator goals (growth, revenue, content)
- [ ] Set up `Active/` with scripts, production, published, ideas, partnerships
- [ ] Brain dump all current content ideas
- [ ] Log recent video performance
- [ ] Process backlog
- [ ] Ask "What should I work on today?"

---

## Related Resources

- [Project Tracking](../use-cases/project-tracking/) — For content series
- [Career Portfolio](../use-cases/career-portfolio/) — For showcasing your work
