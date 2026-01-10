# work-os for University Professors

Managing research, teaching, and academic service with AI assistance.

## Why work-os for Professors?

As a professor, you're juggling:
- **Research projects** — papers, grants, collaborations, data analysis
- **Teaching** — course prep, lectures, grading, office hours
- **Students** — advising, thesis supervision, mentoring
- **Service** — committees, peer reviews, department meetings
- **Career** — publications, tenure/promotion, conferences

work-os helps you stay on top of everything without drowning in administrative overhead.

---

## Setup for Professors (10 minutes)

### 1. Define Your Goals

Open `GOALS.md` and add your academic objectives:

```markdown
# Goals

## This Semester / Quarter
1. Submit manuscript to [Journal] by [Date]
2. Prepare and deliver [Course Name]
3. Submit [Grant] application

## This Year
- Publish [X] papers
- Graduate [X] PhD students
- Secure [Grant/Funding]
- [Tenure/Promotion milestone if applicable]

## Key Metrics
- Papers submitted/accepted
- Grant funding secured
- Students graduated
- Teaching evaluations

## Focus Areas
- [Primary research area]
- [Course teaching]
- [Student mentoring]
```

### 2. Tell Claude About Your Work

Just describe what you do. Claude will create your folder structure automatically.

```
You: "I'm a professor. I do research in [field], teach 2 courses,
     advise 4 PhD students, and I'm on 2 department committees.
     I also have a grant deadline next month."

Claude: "I'll set up your workspace. Creating folders for your work areas..."
```

Claude creates a structure tailored to YOUR work:
```
Active/
├── research/       # Papers, analysis, writing, collaborations
├── teaching/       # Course prep, grading, office hours
├── students/       # Advising, thesis supervision, mentoring
├── service/        # Committees, peer reviews, department work
├── grants/         # Applications, reports, budgets
└── conferences/    # Presentations, travel, networking
```

**No manual setup required.** The structure adapts to what you actually do.

---

## Daily Professor Workflow

### Morning
```
You: "What should I work on today?"

AI: Here's your focus for today:

Urgent:
- Finish grant proposal (deadline Friday)
- Grade midterm exams (students waiting)

Important:
- Write methodology section for Nature paper
- Prep Thursday lecture on [topic]

If you have time:
- Review PhD student's draft chapter
- Respond to journal review request

You have a 2-hour block this afternoon — good for deep writing work.
```

### During Work

Brain dump as things come up:
```
"Add to backlog: Interesting paper on [topic], could cite in Chapter 3"
"Add to backlog: Student X struggling with analysis, schedule meeting"
"Add to backlog: Department wants committee volunteers for hiring"
"Add to backlog: Conference abstract deadline next month"
```

### End of Day
```
You: "Process my backlog"

AI: Created 4 tasks:
- Review paper for potential citation (on your radar) → Active/research/
- Meet with Student X about analysis (important) → Active/students/
- Consider hiring committee participation (idea) → Active/service/
- Draft conference abstract (important — due next month) → Active/conferences/
```

---

## Professor-Specific Workflows

### Research Project Management

Track papers from idea to publication.

**Example conversation:**
```
You: "I'm starting a new paper on [topic]. Aiming for [Journal], want to
      submit by end of semester."

AI: Created project: [paper-topic]

Structure:
- Projects/[paper-topic]/README.md
- Projects/[paper-topic]/drafts/
- Projects/[paper-topic]/data/
- Projects/[paper-topic]/references/

Tasks:
- Literature review (important — 2 weeks)
- Data collection/analysis (important — 4 weeks)
- Draft methodology section (important — 6 weeks)
- Draft results section (important — 8 weeks)
- Internal review with co-authors (important — 10 weeks)
- Submit to [Journal] (target: end of semester)

Want me to break any of these down further?
```

**Checking paper status:**
```
You: "What's the status of my Nature paper?"

AI: Nature Paper on [Topic]:

Progress: 60% complete
Target submission: March 15

Completed:
- Literature review
- Data collection
- Statistical analysis

In progress:
- Methodology section (you're here)

Next:
- Results section
- Discussion
- Co-author review

You're on track for the March deadline. Focus this week: finish methodology.
```

### Teaching & Course Management

Stay on top of course preparation and grading.

**Example conversation:**
```
You: "I'm teaching PHYS 301 this semester, 45 students, need to prep
      lectures, assignments, and exams"

AI: Created project: PHYS-301-Spring-2026

Tasks organized by week:
- Week 1: Syllabus finalized, intro lecture prepped
- Week 2-14: Weekly lecture prep tasks
- Midterm: Create exam (due week 6), grade (due week 7)
- Final: Create exam (due week 14), grade (due week 15)

Recurring items:
- Office hours: Tuesday/Thursday 2-4pm
- Lecture prep: Review slides by Monday evening

Want me to create the weekly structure?
```

**Grading tracking:**
```
You: "45 midterms to grade, need to return by next Friday"

AI: Created grading task: PHYS 301 Midterms

Breakdown (to finish by Friday):
- 45 exams ÷ 5 days = 9 exams/day
- ~20 minutes each = 3 hours grading/day

Suggested schedule:
- Monday: 9 exams (morning block)
- Tuesday: 9 exams
- Wednesday: 9 exams
- Thursday: 9 exams
- Friday: 9 exams + enter grades

I'll remind you each day. Want me to block time on your calendar?
```

### Student Advising & Mentoring

Track student progress and meetings.

**Example conversation:**
```
You: "Meeting with PhD student Sarah tomorrow, she's working on
      Chapter 2 of her thesis"

AI: Preparing for Sarah 1:1:

Sarah's context:
- PhD Year 3, thesis on [topic]
- Chapter 1: Complete
- Chapter 2: In progress (data analysis phase)
- Last meeting: Discussed methodology concerns

Topics to cover:
- Progress on Chapter 2 data analysis
- Any blockers or challenges?
- Timeline for Chapter 2 draft
- Conference abstract (deadline next month)

Her recent updates:
- Completed initial data cleaning
- Running preliminary models

Questions to ask:
- How are the preliminary results looking?
- Need any resources or support?
- On track for May draft deadline?
```

**Tracking all students:**
```
You: "Show me all my PhD students' status"

AI: PhD Student Overview:

Sarah (Year 3):
- Thesis: 40% complete
- Next milestone: Chapter 2 draft (May)
- Status: On track

Marcus (Year 2):
- Thesis: 20% complete
- Next milestone: Qualifying exam (April)
- Status: Needs attention (behind on reading list)

Priya (Year 4):
- Thesis: 80% complete
- Next milestone: Defense (August)
- Status: On track

Action needed:
- Schedule check-in with Marcus about qualifying exam prep
```

### Grant Applications

Track grant deadlines and progress.

**Example conversation:**
```
You: "NSF grant deadline is March 1, need to coordinate with two
      co-PIs and get department approval"

AI: Created project: NSF-Grant-2026

Timeline (working backward from March 1):
- Feb 1: Internal deadline (department review)
- Feb 8: Co-PI sections due
- Feb 15: Budget finalized
- Feb 22: Full draft complete
- Feb 25: Final review with co-PIs
- March 1: Submit

Tasks:
- Draft project narrative (urgent — due Jan 25)
- Coordinate with Co-PI budgets (important — due Feb 1)
- Get letters of support (important — due Feb 15)
- Department pre-approval (important — due Feb 1)

Blockers to watch:
- Co-PI availability for review
- Budget approval from department

Want me to send reminder emails to co-PIs?
```

---

## What Counts as Urgent for Professors

- **Grant deadlines** — submissions due this week
- **Grading deadlines** — students waiting for grades
- **Class tomorrow** — lecture not prepped
- **Student crisis** — student needs immediate help
- **Peer review deadline** — journal expecting review

## What Counts as Important for Professors

- **Paper writing** — advancing research
- **Grant preparation** — before it becomes urgent
- **Student meetings** — regular advising
- **Course development** — improving teaching
- **Conference preparation** — talks and posters

---

## Academic Calendar Integration

work-os adapts to your semester rhythm:

**Start of Semester:**
- Course prep intensifies
- New student onboarding
- Grant cycles begin

**Mid-Semester:**
- Midterms and grading
- Conference abstract deadlines
- Research progress checks

**End of Semester:**
- Finals and grading crunch
- Grade submissions
- Next semester planning

**Summer/Breaks:**
- Research focus time
- Paper writing
- Grant preparation
- Conference travel

---

## Tips for Academic Professionals

1. **Protect research time** — Block writing time on your calendar and treat it as important
2. **Batch grading** — Break into manageable daily chunks
3. **Student documentation** — Log meeting notes for recommendation letters later
4. **Grant timeline** — Start 3 months before deadline, not 3 weeks
5. **Log publications** — Track submissions, revisions, acceptances for CV and tenure file

---

## Getting Started Checklist

- [ ] Create `GOALS.md` with your academic goals (papers, grants, teaching)
- [ ] Set up `Active/` with research, teaching, students, service, grants
- [ ] Create projects for active papers and grants
- [ ] Brain dump current commitments
- [ ] Process backlog
- [ ] Ask "What should I work on today?"

---

## Related Resources

- [Project Tracking](../use-cases/project-tracking/) — For research projects
- [1:1 Frameworks](../use-cases/1-on-1-frameworks/) — For student advising
- [Career Portfolio](../use-cases/career-portfolio/) — For tenure/promotion documentation
- [Professional Development](../use-cases/professional-development/) — For skill building
