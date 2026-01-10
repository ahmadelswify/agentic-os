# work-os for Operations Managers

Managing processes, vendors, incidents, and operational excellence with AI assistance.

## Why work-os for Operations?

As an operations manager, you're handling:
- **Processes** — improvement initiatives, documentation, SOPs
- **Vendors** — contracts, performance, relationships
- **Incidents** — issues, escalations, resolution tracking
- **Projects** — strategic initiatives, implementations
- **Reporting** — metrics, dashboards, stakeholder updates
- **Cross-functional** — coordinating with multiple teams

work-os helps you stay on top of the chaos without drowning in spreadsheets.

---

## Setup for Operations (10 minutes)

### 1. Define Your Goals

Open `GOALS.md` and add your operations objectives:

```markdown
# Goals

## This Quarter
1. Reduce process cycle time by [X]%
2. Achieve [X]% SLA compliance
3. Complete vendor consolidation project
4. Implement [new system/process]

## Key Metrics
- SLA compliance: [current] → [target]
- Process cycle time: [current] → [target]
- Cost savings: [target]
- Vendor performance scores

## Focus Areas
- Process improvement
- Vendor management
- Team operations
- Reporting and analytics
```

### 2. Set Up Your Work Categories

Create your `Active/` structure:

```bash
mkdir -p Active/processes
mkdir -p Active/vendors
mkdir -p Active/incidents
mkdir -p Active/projects
mkdir -p Active/reporting
mkdir -p Active/meetings
```

```
Active/
├── processes/      # Improvements, documentation, SOPs
├── vendors/        # Contracts, performance, renewals
├── incidents/      # Issues, escalations, resolution
├── projects/       # Strategic initiatives
├── reporting/      # Metrics, dashboards, updates
└── meetings/       # Stakeholder coordination
```

---

## Daily Operations Workflow

### Morning
```
You: "What should I work on today?"

AI: Here's your focus for today:

Urgent:
- Resolve shipping delay incident (customers impacted)
- Vendor contract expires Friday (renewal needed)

Important:
- Review Q1 process metrics for leadership
- Follow up on warehouse automation proposal

If you have time:
- Document new returns process SOP
- Schedule vendor quarterly review

2 incidents open, 1 critical. Start there.
```

### During Work

Brain dump as issues arise:
```
"Add to backlog: Vendor Y missed delivery SLA again, third time this month"
"Add to backlog: Team requesting new inventory tool, evaluate options"
"Add to backlog: Finance asking for cost breakdown on logistics project"
"Add to backlog: Good idea from warehouse team about shift scheduling"
```

### End of Day
```
You: "Process my backlog"

AI: Created 4 items:

Vendor Issues:
- Vendor Y SLA violation pattern (urgent — 3rd miss) → Active/vendors/
  → Flagged for contract review discussion

Projects:
- Evaluate inventory tools (important) → Active/projects/
- Provide logistics cost breakdown to Finance (important) → Active/reporting/

Ideas:
- Shift scheduling improvement idea (on radar) → Active/processes/
```

---

## Operations-Specific Workflows

### Incident Management

Track issues from report to resolution.

**Example conversation:**
```
You: "Major incident: Shipping system down, orders not processing,
      started 2 hours ago"

AI: Created incident: Shipping System Outage

Severity: Critical (customer-impacting)
Started: 2 hours ago
Status: Active

Immediate actions:
- [ ] Identify root cause
- [ ] Notify affected stakeholders
- [ ] Implement workaround if possible
- [ ] Communicate ETA to customers

Stakeholders to notify:
- Customer Support (customer communications)
- Sales (enterprise customer impact)
- Leadership (critical incident)

I'll track timeline and resolution. What's the current status?
```

**Incident updates:**
```
You: "Shipping system back up, root cause was database connection pool exhaustion"

AI: Updated incident: Shipping System Outage

Resolution:
- Duration: 3.5 hours
- Root cause: Database connection pool exhaustion
- Fix: Increased pool size, restarted services

Post-incident tasks created:
- [ ] Write incident post-mortem (due: 48 hours)
- [ ] Implement connection pool monitoring (important)
- [ ] Review database scaling for peak load (important)
- [ ] Update runbook with this scenario (scheduled)

Impact assessment:
- Orders delayed: [need to calculate]
- Customer communications needed: Yes

Ready to draft the post-mortem?
```

**Incident history:**
```
You: "Show me incidents this month"

AI: January 2026 Incidents:

Critical (1):
- Shipping system outage (Jan 15) — Resolved, 3.5 hours
  Root cause: DB connection pool
  Status: Post-mortem complete

High (3):
- Payment processing delay (Jan 8) — Resolved, 45 min
- Warehouse scanner failure (Jan 12) — Resolved, 2 hours
- Vendor portal access issue (Jan 18) — Resolved, 1 hour

Patterns:
- 2 incidents related to third-party systems
- Average resolution time: 1.8 hours
- No repeat incidents (good!)

Recommendations:
- Review third-party system monitoring
- Consider redundancy for payment processing
```

### Vendor Management

Track contracts, performance, and relationships.

**Example conversation:**
```
You: "Vendor X contract renews in 60 days, need to evaluate performance
      and negotiate terms"

AI: Created: Vendor X Contract Renewal

Timeline (60 days to renewal):
- Week 1-2: Performance review
- Week 3-4: Internal decision on renewal terms
- Week 5-6: Negotiate with vendor
- Week 7-8: Finalize and sign

Tasks:
- Pull Vendor X performance metrics (urgent)
- Review SLA compliance history (urgent)
- Gather stakeholder feedback (important)
- Prepare negotiation points (important)
- Schedule renewal discussion meeting (important)

Current contract:
- Annual value: [amount]
- Key SLAs: [list]
- Pain points: [any known issues]

Want me to pull their performance data?
```

**Vendor performance tracking:**
```
You: "Vendor Y missed their SLA again, third time this month"

AI: Logged SLA violation: Vendor Y

This month's violations: 3
- Jan 5: Late delivery (2 days)
- Jan 12: Quality issue (returns)
- Jan 18: Late delivery (1 day) ← Today

Contract SLA: 95% on-time delivery
Current performance: 82% (below threshold)

Pattern: Consistent delivery delays

Recommended actions:
1. Formal notice to vendor (contract requires this)
2. Request root cause analysis
3. Evaluate backup vendors
4. Consider contract penalty clause

This triggers contract review provisions. Want me to draft the formal notice?
```

**Vendor overview:**
```
You: "Show me all vendor performance this quarter"

AI: Q1 2026 Vendor Scorecard:

Top Performers:
- Vendor A: 98% SLA compliance, no issues
- Vendor C: 96% SLA compliance, responsive

Needs Attention:
- Vendor Y: 82% SLA compliance, 3 violations this month
- Vendor D: 88% SLA compliance, slow issue resolution

Contract Renewals Coming:
- Vendor X: 60 days (under review)
- Vendor B: 90 days

Recommendations:
- Escalate Vendor Y issues
- Begin Vendor X negotiation prep
- Consider Vendor D alternatives for next cycle
```

### Process Improvement

Track initiatives from identification to implementation.

**Example conversation:**
```
You: "Starting a process improvement project to reduce order fulfillment
      time from 48 hours to 24 hours"

AI: Created project: Order Fulfillment Optimization

Goal: Reduce fulfillment time 48h → 24h (50% improvement)

Phases:
1. Discovery (2 weeks)
   - Map current process
   - Identify bottlenecks
   - Gather team input

2. Analysis (2 weeks)
   - Quantify bottleneck impact
   - Research solutions
   - Build business case

3. Design (2 weeks)
   - Design new process
   - Create SOPs
   - Plan implementation

4. Implementation (4 weeks)
   - Pilot with subset
   - Train team
   - Full rollout

5. Measurement (ongoing)
   - Track metrics
   - Adjust as needed

Success metrics:
- Fulfillment time: 48h → 24h
- Error rate: maintain or improve
- Team satisfaction: maintain or improve

Want to start with process mapping?
```

**Process improvement status:**
```
You: "What's the status of the fulfillment optimization project?"

AI: Order Fulfillment Optimization:

Progress: 45% complete (Phase 2: Analysis)

Completed:
- Current process mapped
- Bottlenecks identified: Pick/pack station, shipping label generation
- Team interviews complete

In Progress:
- Quantifying bottleneck impact
- Evaluating automation options for label generation

Findings so far:
- Pick/pack is 40% of total time
- Label generation causes 30-min delays during peak
- Team suggests batch processing could help

Next steps:
- Complete ROI analysis for automation (this week)
- Present findings to leadership (next week)

On track for 24-hour target?
Early data suggests 28-30 hours achievable in Phase 1,
full 24 hours requires automation investment.
```

### SLA & Compliance Tracking

Stay on top of performance obligations.

**Example conversation:**
```
You: "Show me our SLA compliance this month"

AI: January 2026 SLA Compliance:

Overall: 94.2% (target: 95%)

By category:
- Order processing: 97% ✓
- Shipping: 92% (below target)
- Customer response: 96% ✓
- Returns processing: 91% (below target)

Issues:
- Shipping delays due to carrier issues (3 incidents)
- Returns backlog from holiday period

At-risk SLAs for next month:
- Returns processing (backlog clearing needed)

Recommendations:
- Address returns backlog as priority this week
- Review carrier performance, consider backup
```

---

## What Counts as Urgent for Operations

- **Active incidents** — system down, customers impacted
- **SLA breach imminent** — about to miss commitment
- **Vendor critical issue** — supply chain at risk
- **Compliance deadline** — regulatory requirement due

## What Counts as Important for Operations

- **Process improvements** — efficiency gains
- **Vendor reviews** — relationship management
- **Project milestones** — strategic initiatives
- **Reporting** — stakeholder visibility
- **Documentation** — SOPs and runbooks

---

## Reporting Workflows

work-os helps you prepare stakeholder updates:

```
You: "Help me prepare the weekly ops update for leadership"

AI: Weekly Operations Update (Jan 15-19):

Incidents:
- 1 critical (resolved): Shipping system outage, 3.5 hours
- 3 high priority (all resolved)
- MTTR: 1.8 hours

SLA Performance:
- Overall: 94.2% (target: 95%)
- Shipping: 92% (carrier issues)
- Action: Reviewing backup carriers

Projects:
- Fulfillment optimization: On track, Phase 2
- Vendor consolidation: 80% complete
- Warehouse automation: Proposal pending

Vendor Health:
- 1 vendor (Y) flagged for SLA violations
- 1 contract renewal in progress (X)

Key Metrics:
- Orders processed: 15,000
- Average fulfillment time: 46 hours
- Cost per order: $X.XX

Next Week Focus:
- Clear returns backlog
- Vendor Y escalation
- Fulfillment project analysis completion

Want me to format this for your stakeholder email?
```

---

## Tips for Operations Professionals

1. **Document incidents immediately** — Details fade fast
2. **Track vendor patterns** — One miss is noise, three is signal
3. **Quantify everything** — Operations decisions need data
4. **Build runbooks** — Future you will thank present you
5. **Regular vendor reviews** — Don't wait for contract renewal

---

## Getting Started Checklist

- [ ] Create `GOALS.md` with your operations goals (SLAs, projects, improvements)
- [ ] Set up `Active/` with processes, vendors, incidents, projects, reporting
- [ ] Create vendor tracking structure
- [ ] Document open incidents
- [ ] Brain dump current initiatives
- [ ] Ask "What should I work on today?"

---

## Related Resources

- [Project Tracking](../use-cases/project-tracking/) — For improvement initiatives
- [Meeting Notes](../use-cases/meeting-notes/) — For stakeholder coordination
- [1:1 Frameworks](../use-cases/1-on-1-frameworks/) — For team management
- [Career Portfolio](../use-cases/career-portfolio/) — For documenting impact
