# work-os for Marketing Professionals

How to use work-os to manage campaigns, content, launches, and your marketing career.

## Why work-os for Marketing?

As a marketer, you're managing:
- Multiple campaigns with different timelines and channels
- Content calendar across blog, social, email, events
- Cross-functional launch coordination
- Stakeholder communication and approvals
- Creative briefs, metrics, and reporting

work-os helps you stay organized in a fast-paced, multi-channel environment.

## Setup for Marketing (10 minutes)

### 1. Define Your Goals
Create `GOALS.md`:
```markdown
# Q1 2026 Goals

## Primary
- **Pipeline:** Generate 500 MQLs
- **Launches:** Successfully launch 3 new features
- **Content:** Publish 12 blog posts, 50 social posts

## Secondary
- Build content library system
- Improve campaign measurement
- Grow LinkedIn following to 5K
```

### 2. Set Up Your Active Work Structure
```
Active/
├── campaigns/           # Active campaigns
├── content/             # Content in production
├── launches/            # Product launches
├── creative/            # Creative briefs and assets
├── meetings/            # Stakeholder sync-ups
└── reporting/           # Analytics and performance
```

### 3. Add Your AGENTS.md
Use `AGENTS.md` (in the root directory) so your AI assistant knows how to help you.

## Daily Marketing Workflow

### Morning Planning
```
You: "What should I work on today?"

AI: Your marketing priorities for today:

🔴 P0 (Urgent):
- Finalize product launch email (sends tomorrow)
- Review creative brief for Q2 campaign (approval needed)

🟡 P1 (Important):
- Draft blog post: "10 Customer Success Best Practices" (due Friday)
- Schedule social posts for next week

⚡ Content opportunities:
- Customer X case study: great renewal story
- Feature Y launch results: 40% adoption
```

### Brain Dump Marketing Ideas
Throughout your day:
```
You: "Add to backlog: Idea for webinar series on customer success"

You: "Add to backlog: Feature launch email performed great, 45% open rate, use this template again"

You: "Add to backlog: Sales wants more case studies, prioritize tech industry"
```

### End of Day Processing
```
You: "Process my backlog"

AI: Created 3 tasks:

1. [P2] Develop webinar series concept
   - Category: campaigns
   - Next action: Draft outline and speaker ideas

2. [P3] Document high-performing email template
   - Category: content
   - Next action: Save template with best practices

3. [P1] Create tech industry case studies
   - Category: content
   - Next action: Identify 3 tech customers, coordinate with CS team
```

## Marketing-Specific Use Cases

### 1. Campaign Management

**Launch a new campaign:**
```
You: "Starting a Q2 demand generation campaign"

AI: Let's set up your campaign. A few questions:
- Campaign goal? (MQLs, brand awareness, pipeline?)
- Target audience?
- Channels?
- Timeline and key milestones?

You: "Goal is 200 MQLs. Target is mid-market SaaS companies. Channels are LinkedIn ads, blog content, webinar. Launch April 1, runs through June 30"

AI: Created campaign: Q2-demand-gen-campaign

Structure:
- Projects/q2-demand-gen/README.md (campaign overview)
- Projects/q2-demand-gen/briefs/ (creative briefs)
- Projects/q2-demand-gen/content/ (all assets)
- Projects/q2-demand-gen/metrics/ (performance tracking)

Created tasks:
- [P1] Write creative brief (due: March 15)
- [P1] Develop LinkedIn ad targeting (due: March 20)
- [P1] Plan webinar topics and speakers (due: March 20)
- [P1] Write 4 blog posts (due: March 25)
```

**Campaign status:**
```
You: "What's the status of Q2 demand gen campaign?"

AI: Q2 Demand Gen Campaign Status:

Timeline: On track for April 1 launch

Progress:
- ✅ Creative brief approved
- ✅ LinkedIn ads targeting defined
- 🔄 Blog content (2/4 posts written)
- 🔄 Webinar speakers confirmed (2/3)
- 📅 Upcoming: Ad creative design, landing page

Budget: $15K allocated (design: $3K, ads: $10K, webinar: $2K)

Performance goals:
- MQLs: 200 (target)
- CPC: <$15
- Webinar registrations: 500

Next steps:
- Finish 2 blog posts by this Friday
- Review ad creative early next week
```

### 2. Content Calendar Management

**Plan content:**
```
You: "Show me my content calendar"

AI: Content Calendar - January 2026:

Blog (Goal: 4/month):
- ✅ Jan 5: "2026 Customer Success Trends" (published)
- 🔄 Jan 12: "10 CS Best Practices" (in review)
- 📅 Jan 19: "Data-Driven Customer Management" (outlined)
- 📅 Jan 26: "Building a Customer Advisory Board" (not started)

Social Media (Goal: 15/week):
- ✅ Week 1: 15 posts (mix of blog promo, industry news, tips)
- 🔄 Week 2: 12 posts scheduled (3 more needed)
- 📅 Week 3-4: Need to plan

Email (Goal: 2/month):
- ✅ Jan 10: Product update newsletter (sent, 38% open rate)
- 📅 Jan 24: Feature spotlight (draft stage)

Webinars (Goal: 1/month):
- 📅 Jan 28: "Strategic Customer Success" (registration open, 200 signed up)

Behind schedule:
- Case study for tech audience (due last week)

Recommendation: Focus on case study today, batch social posts for weeks 3-4.
```

**Content ideation:**
```
You: "Give me blog post ideas based on my recent work"

AI: Blog post ideas from your recent activity:

1. "How We Reduced Customer Churn by 15% with Data"
   - Based on: Customer health dashboard project
   - Angle: Data-driven CS
   - Audience: CS leaders

2. "Building Your First Customer Advisory Board: A Complete Guide"
   - Based on: Your advisory board initiative
   - Angle: Strategic CS programs
   - Audience: Senior CSMs, CS leaders

3. "The ROI of Proactive Customer Success"
   - Based on: Multiple renewal saves
   - Angle: Business value of CS
   - Audience: Executives, CS leaders

Which would you like to develop?
```

### 3. Product Launch Coordination

**Plan a launch:**
```
You: "We're launching new analytics features on Feb 15"

AI: Let's plan this product launch:

Created: Projects/analytics-feature-launch/

Launch checklist:
- [ ] Product messaging and positioning (due: Jan 30)
- [ ] Launch announcement email (due: Feb 10)
- [ ] Blog post: "Introducing Advanced Analytics" (due: Feb 12)
- [ ] Social media posts (15-20 posts) (due: Feb 13)
- [ ] Help center documentation (coordinate with Product)
- [ ] Customer comms plan (coordinate with CS)
- [ ] Sales enablement materials (due: Feb 10)

Stakeholders to align:
- Product (feature details, screenshots)
- CS (customer communication strategy)
- Sales (positioning, competitive intel)
- Design (graphics, product screenshots)

Timeline:
- 3 weeks out: Messaging finalized
- 2 weeks out: Content drafted
- 1 week out: All assets approved and scheduled
- Launch day: Coordinate multi-channel push

Want to start with messaging?
```

**Launch day coordination:**
```
You: "It's launch day for analytics features"

AI: Analytics Feature Launch - Day Of:

Launch checklist:
- ✅ Email sent (8am) - 42% open rate so far
- ✅ Blog post published
- 🔄 Social posts (10/15 published, rest scheduled)
- ✅ Sales team notified
- ✅ CS team briefed

Real-time performance:
- Email: 42% open, 12% click-through (above avg!)
- Blog: 200 views in first 2 hours
- Social: 50 likes, 15 comments, strong engagement

Customer feedback:
- 3 customers already asking for demo
- Positive comments on LinkedIn

Next steps:
- Monitor social engagement rest of day
- Prepare week 2 content (use cases, tutorials)
- Compile launch metrics for stakeholder update
```

### 4. Creative Brief Management

**Create a brief:**
```
You: "Need creative brief for Q2 campaign LinkedIn ads"

AI: Creating creative brief...

Q2 Demand Gen Campaign - LinkedIn Ad Creative Brief

Objective:
Generate 200 MQLs from mid-market SaaS companies

Target Audience:
- Role: VP Customer Success, Director CS, Senior CSMs
- Company: Mid-market SaaS (100-1000 employees)
- Pain points: Reactive customer management, churn, no visibility

Key Message:
Turn reactive customer success into proactive, data-driven management

Value Props:
1. Reduce churn with predictive health scores
2. Save time with automated workflows
3. Scale your CS team without hiring

Call to Action:
"See how top CS teams reduce churn by 20% → Download Guide"

Creative Direction:
- Tone: Professional, data-driven, aspirational
- Visuals: Dashboard screenshots, customer success wins
- Format: Single image + headline + body copy

Assets Needed:
- 3 ad variations (test different angles)
- Landing page (coordinate with design)
- Lead magnet: "Guide to Data-Driven Customer Success"

Success Metrics:
- CPC: <$15
- CTR: >2%
- Conversion rate: >10%

Due Date: March 20 (2 weeks)

Created: Projects/q2-demand-gen/briefs/linkedin-ads.md
```

### 5. Campaign Performance Tracking

**Check performance:**
```
You: "How is the Q1 content campaign performing?"

AI: Q1 Content Campaign Performance:

Overall:
- MQLs: 187 (goal: 200) - 93% ✅
- Spend: $12K (budget: $15K) - on track

By Channel:

Blog:
- Posts published: 12/12 ✅
- Total views: 8,500
- Leads generated: 65
- Top performer: "Customer Success Trends" (2,200 views, 25 leads)

LinkedIn Ads:
- Spend: $8K
- Impressions: 250K
- Clicks: 5,000 (2% CTR) ✅
- Leads: 95
- CPC: $1.60 ✅

Webinars:
- Events: 3
- Registrations: 600
- Attendance: 240 (40% show-up rate)
- Leads: 27

Analysis:
- Blog performing above expectations
- LinkedIn CPC way better than goal ($1.60 vs $15 goal!)
- Webinar show-up rate lower than hoped (industry avg 45%)

Recommendations:
- Increase blog investment (high ROI)
- Optimize LinkedIn creative (working well!)
- Improve webinar reminders to boost attendance
```

### 6. Marketing Career Development

**Build portfolio:**
```
You: "Turn Q1 demand gen campaign into a portfolio piece"

AI: Created portfolio summary:

Q1 Demand Generation Campaign
- Challenge: Generate pipeline in competitive market
- Strategy: Multi-channel (blog, LinkedIn ads, webinars)
- Execution: 12 blog posts, 3 webinars, LinkedIn ad campaign
- Results: 187 MQLs (93% of goal), $12K spend (under budget)
- Impact: $750K pipeline generated (4:1 ROI on marketing spend)
- Skills: Campaign strategy, content marketing, paid media, analytics

Added to Career/portfolio/q1-demand-gen-campaign.md

This demonstrates:
- Multi-channel campaign management
- Data-driven optimization
- Cross-functional collaboration
- Budget management
- Results delivery
```

## Weekly Marketing Routine

```
You: "Weekly marketing review"

AI: Your Marketing Week in Review:

Content Shipped:
- ✅ 2 blog posts published
- ✅ 15 social posts
- ✅ 1 email newsletter (40% open rate, above avg!)

Campaign Performance:
- Q1 content campaign: 187/200 MQLs (93%)
- Feature launch: Strong engagement (42% email open)

Meetings:
- Product roadmap review (got preview of Q2 features)
- Sales alignment (they want more competitive content)

This Week Ahead:
- Product launch on Wednesday (analytics features)
- 2 blog posts due Friday
- Creative brief approval needed Monday
- Campaign performance review with leadership

Focus priorities:
1. [P0] Prepare for product launch (content ready?)
2. [P1] Get creative brief approved
3. [P1] Finish 2 blog posts
```

## Tips for Marketing Professionals

1. **Brain dump ideas constantly** - capture inspiration when it strikes
2. **Track campaign metrics in real-time** - know what's working
3. **Build content library** - reuse high-performers
4. **Log creative wins** - document what resonates with audience
5. **Portfolio everything** - every campaign is a story
6. **Coordinate launches early** - align stakeholders weeks ahead

## Getting Started Checklist

- [ ] Create `GOALS.md` with marketing goals (MQLs, content, launches)
- [ ] Set up Active/ directory structure
- [ ] List all active campaigns and timelines
- [ ] Create content calendar for next month
- [ ] Start brain dumping campaign ideas
- [ ] Process backlog daily
- [ ] Review weekly performance metrics

## Example Conversations

**Campaign Planning:**
```
"Help me plan a demand generation campaign for Q2"
```

**Content Calendar:**
```
"Show me my content calendar for this month"
```

**Launch Coordination:**
```
"We're launching new features on March 1, help me plan"
```

**Performance Analysis:**
```
"How did my Q1 campaigns perform?"
```

**Creative Brief:**
```
"Create a creative brief for LinkedIn ads"
```

**Career Development:**
```
"Turn my top campaign into a portfolio piece"
```

---

Welcome to AI-native marketing! Your AI assistant is now your marketing partner, helping you manage campaigns, create content, and build your career.
