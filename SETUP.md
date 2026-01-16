# Setting Up work-os with Claude Code

> A comprehensive guide to getting Claude Code and work-os running on your machine

---

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation Steps](#installation-steps)
3. [Understanding Key Files](#understanding-key-files)
4. [Your First Session](#your-first-session)
5. [Core Workflows](#core-workflows)
6. [Troubleshooting](#troubleshooting)

---

## Prerequisites

Before you begin, you'll need:

### 1. **Operating System**
- **macOS** (recommended) or **Linux**
- **Windows**: Use WSL (Windows Subsystem for Linux) — [setup guide](https://learn.microsoft.com/en-us/windows/wsl/install)

### 2. **Terminal Familiarity**
You should know these basic commands:
- `cd` — Change directory
- `ls` — List files in a directory
- `pwd` — Print working directory (where am I?)
- `git clone` — Clone a repository

Don't worry if you're not a terminal expert — you only need these basics.

### 3. **Node.js**
Claude Code requires Node.js. Check if you have it:

```bash
node --version
```

If you don't have it or it's below v18, install it:
- **macOS**: `brew install node` (requires [Homebrew](https://brew.sh/))
- **Linux**: Follow [Node.js official guide](https://nodejs.org/en/download/package-manager)
- **Windows (WSL)**: Same as Linux

### 4. **Claude API Access**
You need one of these:
- **Claude Max subscription** (includes API access) — [claude.com](https://claude.com)
- **Anthropic API key** — [console.anthropic.com](https://console.anthropic.com)

Claude Code will prompt you to authenticate when you first run it.

---

## Installation Steps

### Visual Overview

```
┌─────────────────────────────────────────────────────────────────────────┐
│  STEP 1: Install Claude Code                                           │
│  npm install -g @anthropic-ai/claude-code                              │
└─────────────────────────────────────────────────────────────────────────┘
                                    ↓
┌─────────────────────────────────────────────────────────────────────────┐
│  STEP 2: Clone work-os Repository                                      │
│  git clone https://github.com/ahmadelswify/work-os-public.git          │
└─────────────────────────────────────────────────────────────────────────┘
                                    ↓
┌─────────────────────────────────────────────────────────────────────────┐
│  STEP 3: Navigate Into Repository                                      │
│  cd work-os-public                                                     │
│  ls  (see the structure)                                               │
└─────────────────────────────────────────────────────────────────────────┘
                                    ↓
┌─────────────────────────────────────────────────────────────────────────┐
│  STEP 4: Launch Claude Code                                            │
│  claude                                                                │
└─────────────────────────────────────────────────────────────────────────┘
                                    ↓
┌─────────────────────────────────────────────────────────────────────────┐
│  STEP 5: Start Your First Workflow                                     │
│  "Help me set up my work-os"                                           │
└─────────────────────────────────────────────────────────────────────────┘
```

---

### Step 1: Install Claude Code

Open your terminal and run:

```bash
npm install -g @anthropic-ai/claude-code
```

**What this does**: Installs Claude Code globally so you can run `claude` from anywhere.

**Verify installation:**
```bash
claude --version
```

You should see version information displayed.

**Alternative installation methods:**
- **Homebrew (macOS)**: Check if available via `brew search claude-code`
- **Manual**: Follow [official Claude Code docs](https://claude.com/claude-code)

---

### Step 2: Clone the work-os Repository

```bash
git clone https://github.com/ahmadelswify/work-os-public.git
```

**What this does**: Downloads the work-os template to your computer.

**Where it goes**: Creates a folder called `work-os-public` in your current directory.

**Pro tip**: Clone it somewhere you can easily access, like:
```bash
cd ~/Documents  # Navigate to Documents folder first
git clone https://github.com/ahmadelswify/work-os-public.git
```

---

### Step 3: Navigate Into the Repository

```bash
cd work-os-public
```

**Verify you're in the right place:**
```bash
ls
```

You should see files like:
```
AGENTS.md       EXAMPLES.md     SETUP.md        templates/
BACKLOG-template.md    GOALS-template.md    README.md       tutorials/
```

**Current directory check:**
```bash
pwd
```

Output should end with `/work-os-public`.

---

### Step 4: Launch Claude Code

Simply run:

```bash
claude
```

**What happens:**
- Claude Code launches in your terminal
- It automatically detects you're in the work-os-public directory
- It reads the `CLAUDE.md` file (which points to `AGENTS.md`) for instructions
- You'll see a prompt where you can start typing

**First time setup:**
If this is your first time running Claude Code, it will:
1. Ask you to authenticate (via browser or API key)
2. Show you a brief tutorial
3. Then drop you into the conversation interface

---

### Step 5: Start Your First Workflow

Once Claude Code is running, type:

```
Help me set up my work-os
```

Claude will:
1. Ask about your role and work type
2. Create a personalized directory structure
3. Set up your `GOALS.md` file
4. Help you do your first brain dump
5. Organize everything into tasks

**This takes ~5 minutes** and you'll have a fully personalized productivity system.

---

## Understanding Key Files

### CLAUDE.md

**Location**: `/work-os-public/CLAUDE.md`

**Purpose**: Claude Code automatically looks for a `CLAUDE.md` file when it starts in a directory. This file tells Claude how to behave in this workspace.

**Contents**: Usually just points to `AGENTS.md` with:
```markdown
@AGENTS.md
```

**Why it exists**: Keeps configuration simple and allows you to update AI instructions without Claude Code knowing file names.

---

### AGENTS.md

**Location**: `/work-os-public/AGENTS.md`

**Purpose**: The comprehensive instruction manual for Claude Code on how to manage your work-os.

**What it contains**:
- Workspace structure and file organization rules
- Task management workflows
- Priority frameworks (P0-P3)
- How to process your inbox
- Goal alignment requirements
- Daily guidance behavior
- Specialized workflows (content generation, morning standup, etc.)

**Think of it as**: The "operating system manual" for your AI productivity assistant.

**You can customize this file** to change how Claude behaves. For example:
- Change priority definitions
- Add custom workflows
- Adjust tone and interaction style
- Add domain-specific knowledge for your industry

---

### GOALS.md

**Location**: `/work-os-public/GOALS.md`

**Note:** This file is created during your initial setup from `GOALS-template.md`. Claude Code will help you populate it when you say "Help me set up work-os".

**Purpose**: Your strategic objectives and priorities.

**Claude Code uses this to**:
- Evaluate which tasks are most important
- Suggest daily priorities aligned with your goals
- Filter out distractions that don't serve your objectives

**Example structure**:
```markdown
# Goals

## This Quarter
1. Launch new product feature
2. Grow team from 3 to 5 people
3. Improve deployment speed by 50%

## Key Metrics
- User retention: 85%+
- Deploy frequency: 2x per week
- Team satisfaction: 8/10+
```

---

### BACKLOG.md

**Location**: `/work-os-public/BACKLOG.md`

**Note:** This file is created during your initial setup from `BACKLOG-template.md`. Claude Code will help you create it when you say "Help me set up work-os".

**Purpose**: Your brain dump inbox.

**How to use it**:
- Throughout your day, quickly capture thoughts here
- Don't organize, just write
- End of day: Tell Claude Code "process my backlog"
- Claude organizes everything into structured tasks

**Example**:
```markdown
# Backlog

- Follow up with Sarah about the contract renewal
- Draft the script for next week's video
- Review pull request from James
- Research competitors' new features
- Book hotel for conference next month
```

---

### Directory Structure

After setup, your work-os will look like:

```
work-os/
├── CLAUDE.md              # Points Claude Code to AGENTS.md
├── AGENTS.md              # AI assistant instructions
├── GOALS.md               # Your objectives and priorities
├── BACKLOG.md             # Brain dump inbox
│
├── Active/                # Current work (YOUR CATEGORIES)
│   ├── client-work/
│   ├── projects/
│   ├── meetings/
│   └── admin/
│
├── Projects/              # Multi-task initiatives
│   ├── product-launch/
│   └── website-redesign/
│
├── Career/                # Professional development
│   ├── accomplishments.md
│   ├── 1-on-1s/
│   └── portfolio/
│
├── Knowledge/             # Reference materials (optional)
│   ├── company/
│   └── stakeholders/
│
└── Archive/               # Completed work (optional)
```

The `Active/` structure is personalized during setup based on YOUR role.

---

## Your First Session

Let's walk through a complete first session.

### Launch Claude Code

```bash
cd work-os-public
claude
```

### Setup Conversation

```
You: Help me set up my work-os

Claude: I'll help you set up work-os for your needs. A few questions:

1. What's your role? (e.g., software engineer, marketer, content creator, etc.)
2. What types of work fill your day?

You: I'm a product manager. I manage feature development, talk to customers,
     and work with engineering and design teams.

Claude: Great! To customize this for you:

1. What makes something urgent in your work?
2. What do you want to spend less time organizing?
3. What are your main goals right now?

You: Urgent is usually customer escalations or release blockers. I lose track
     of customer feedback and forget to follow up. Goals are to ship v2.0 this
     quarter and improve our customer satisfaction score.

Claude: Perfect! Let me set up work-os for product management...

[Creates directory structure]
[Sets up GOALS.md]

Claude: Done! Your structure:

Active/
├── feature-work/      # Feature development and specs
├── customers/         # Customer conversations and feedback
├── engineering/       # Engineering coordination
├── design/            # Design collaboration
└── planning/          # Roadmap and strategy

Your goals (in GOALS.md):
- Ship v2.0 this quarter
- Improve customer satisfaction score
- Better tracking of customer feedback

Now, brain dump everything on your mind — tasks, projects, ideas, anything.
```

### Brain Dump

```
You:
- Need to review the search feature spec with engineering
- Follow up with AcmeCorp about their feature request
- Schedule design review for the dashboard redesign
- Customer escalation from BetaCo - login issues
- Draft Q2 roadmap for stakeholder review
- Research competitor pricing models
- Prep for 1:1 with my manager on Friday

Claude: [Processing...]

All organized! Here's what I created:

Urgent (this week):
• Customer escalation - BetaCo login issues
  → Active/customers/betaco-login-issue.md
• Review search feature spec with engineering (blocking development)
  → Active/engineering/search-feature-review.md
• Prep for 1:1 with manager (Friday)
  → Career/1-on-1s/manager-1on1-prep.md

Important (this month):
• Follow up with AcmeCorp feature request
• Schedule design review for dashboard redesign
• Draft Q2 roadmap for stakeholder review

On your radar:
• Research competitor pricing models

Your work-os is ready! Here's how to use it:

Morning: "What should I work on today?"
During work: Add notes to BACKLOG.md
End of day: "Process my backlog"
Weekly: "Weekly review"

Want me to show you what to focus on today?
```

### Daily Use

```
You: What should I work on today?

Claude: Here's your focus for today:

Urgent:
1. BetaCo login escalation - customer is blocked (30 min estimated)
2. Review search feature spec - engineering is waiting (1 hour estimated)

If you finish those:
3. Prep for Friday's 1:1 - gather your wins and discussion topics

The escalation is your top priority since the customer can't use the product.
After that, unblock engineering on the search feature.

You're in good shape. Two critical items, then you can breathe.
```

---

## Core Workflows

### Morning Planning

```bash
claude
```

```
You: What should I work on today?
```

Claude reviews your tasks, goals, and priorities to suggest your daily focus.

---

### Brain Dumping

Throughout your day, capture thoughts in `BACKLOG.md`:

```bash
# Option 1: Edit BACKLOG.md directly in any editor
# Option 2: Tell Claude Code directly

You (in Claude session): Add to backlog: Call vendor about invoice discrepancy
```

---

### Processing Your Inbox

```
You: Process my backlog
```

Claude reads `BACKLOG.md`, creates organized task files, assigns priorities, and clears your inbox.

---

### Updating Task Status

```
You: Mark [task name] as done
You: Update [task name] status to in progress
You: Block [task name] - waiting on legal review
```

---

### Weekly Review

```
You: Weekly review
```

Claude helps you:
- Review what you accomplished
- Identify what's still pending
- Clean up completed tasks
- Plan next week's priorities

---

## Troubleshooting

### "claude: command not found"

**Problem**: Claude Code isn't installed or not in your PATH.

**Solution**:
```bash
npm install -g @anthropic-ai/claude-code

# If still not working, check your PATH
echo $PATH

# May need to restart terminal
```

---

### "Permission denied" when installing

**Problem**: npm doesn't have permission to install globally.

**Solution**:
```bash
sudo npm install -g @anthropic-ai/claude-code
```

---

### "Failed to authenticate"

**Problem**: Claude Code can't access your API key or Claude Max subscription.

**Solution**:
1. Ensure you have an active Claude Max subscription OR Anthropic API key
2. Run `claude auth` to re-authenticate
3. Follow the browser authentication flow

---

### Claude Code doesn't see my files

**Problem**: Claude Code is running in the wrong directory.

**Solution**:
```bash
# Check current directory
pwd

# Navigate to work-os
cd path/to/work-os-public

# Then launch
claude
```

---

### "Cannot find AGENTS.md"

**Problem**: You're not in the work-os-public directory.

**Solution**:
```bash
# Verify you're in the right place
ls

# You should see AGENTS.md in the list
# If not, navigate to work-os-public:
cd path/to/work-os-public
```

---

### Claude Code is not using AGENTS.md

**Problem**: CLAUDE.md might not be pointing correctly, or Claude Code isn't detecting it.

**Solution**:
1. Check that `CLAUDE.md` exists in the root directory
2. Check its contents - should contain `@AGENTS.md`
3. Restart Claude Code session
4. Alternatively, you can directly say "Read AGENTS.md for instructions"

---

### Tasks aren't being created

**Problem**: Directory structure may not exist or permissions issue.

**Solution**:
```bash
# Verify Active/ directory exists
ls -la

# If not, create it
mkdir -p Active

# Check permissions
chmod -R u+w .
```

---

## Next Steps

Now that you're set up:

1. **Try the core workflows** — Morning planning, brain dumping, processing backlog
2. **Read your role guide** — Check `tutorials/` for role-specific workflows
3. **Explore use cases** — See `use-cases/` for advanced workflows (1:1 frameworks, career portfolio, etc.)
4. **Customize AGENTS.md** — Adjust AI behavior to match your preferences

---

## Additional Resources

- **Official Claude Code Docs**: [claude.com/claude-code](https://claude.com/claude-code)
- **work-os Examples**: See [EXAMPLES.md](EXAMPLES.md) for real conversation examples
- **GitHub Repository**: [github.com/ahmadelswify/work-os-public](https://github.com/ahmadelswify/work-os-public)

---

**Questions?** Open an issue on GitHub or check the README FAQ.
