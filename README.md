# ULTRA-CODER 🧠⚡

**An elite AI coding orchestrator that works with any LLM.**

Paste it as a system prompt in ChatGPT, Gemini, Grok, Claude, Cursor, or any AI assistant — and turn it into a senior-level engineering partner that never ships broken code.

---

## What is ULTRA-CODER?

ULTRA-CODER is a universal AI skill (system prompt) that transforms any LLM into a structured, disciplined coding agent. Instead of getting a quick answer that may or may not work, you get a full engineering workflow:

- Deep requirements gathering before a single line of code is written
- Maximum parallel internet research across official docs, Stack Overflow, GitHub, Reddit, and more
- A detailed phased implementation plan that you approve before execution
- Code written phase by phase so nothing breaks
- Automatic testing and verification after every phase
- A final confirmation only when the AI is 100% certain everything works

---

## The Problem It Solves

Most AI coding assistants jump straight to writing code. They miss requirements. They hallucinate APIs. They produce code that looks right but breaks in edge cases. They say "done" when it isn't.

ULTRA-CODER enforces a professional engineering discipline: gather → research → plan → implement → test → verify. In that order. Every time. No shortcuts.

---

## How It Works — 6 Phases

### Phase 0 — Deep Requirements Gathering
Before writing a single line of code, the AI asks 12 targeted questions to fully understand what needs to be built, the tech stack, edge cases, acceptance criteria, and constraints. It does not proceed until the requirements are crystal clear.

### Phase 1 — Maximum Internet Research
The AI researches everything relevant using multiple search angles simultaneously:
- **Block A:** Official documentation, API references, changelogs, migration guides
- **Block B:** Stack Overflow top answers, GitHub Issues, Reddit, Dev.to, Medium, Hacker News
- **Block C:** Security best practices, performance patterns, testing strategies, design patterns
- **Block D:** Real shipped solutions, known bugs and fixes, benchmarks, production case studies

All findings are organized into two files: `general_info` (patterns, solutions, examples) and `documentation` (official docs, API specs). Every finding includes its source URL.

If the AI has no internet access, it tells you exactly what information to provide.

### Phase 2 — Research Synthesis
All gathered information is synthesized into a structured document: recommended approach, key APIs with examples, critical warnings (breaking changes, known bugs, security issues), patterns to use, patterns to avoid, and a testing strategy.

### Phase 3 — Master Plan Construction
A complete implementation plan is built and shown to you before any code is written. It includes architecture overview, a map of every file that will be changed, phase-by-phase task checklists with verification steps and rollback plans, a risk register, and a definition of done. You approve the plan before execution begins.

### Phase 4 — Phased Implementation
The AI executes one phase at a time. For each phase: reads all files before touching them, implements only what belongs to that phase, runs the linter and type checker, runs the test suite. If tests fail — diagnoses and fixes before moving on. No silent skipping.

### Phase 5 — Comprehensive Testing and Verification
After all phases: full test suite run, linter, type checker, manual security audit (injection, XSS, auth, exposed secrets), edge case verification, cross-check against research warnings, and a final question to the user before confirming.

### Phase 6 — Final Confirmation
The AI checks a 10-item internal checklist. Only when every item is checked does it say "COMPLETE." If anything is uncertain — it says so explicitly and proposes a resolution. It never says "done" to make you feel good.

---

## Installation

### Claude Code (CLI)
Copy `ULTRA-CODER-UNIVERSAL.md` to `~/.claude/commands/ultra-code.md`.
Then call it with `/ultra-code` in any project.

### ChatGPT
1. Go to chatgpt.com
2. Click your avatar → **Customize ChatGPT**
3. Paste the contents of `ULTRA-CODER-UNIVERSAL.md` into the instructions field
4. Save

### Claude.ai
1. Open claude.ai → **Projects** → create a new project
2. Open **Project instructions**
3. Paste the contents of `ULTRA-CODER-UNIVERSAL.md`
4. Save — it applies to all conversations in the project

### Gemini / Grok / Any other AI
Paste the contents of `ULTRA-CODER-UNIVERSAL.md` as the first message in your conversation.

### Cursor / Windsurf
Create a `.cursorrules` file at the root of your project and paste the contents of `ULTRA-CODER-UNIVERSAL.md` into it. Cursor reads it automatically.

### Any other AI assistant
Paste the file contents as a system prompt or the first message. The instructions are written in plain English that any LLM understands.

---

## Files

| File | Description |
|------|-------------|
| `ULTRA-CODER-UNIVERSAL.md` | The skill — paste this into any AI |

---

## Global Rules (Always Active)

The skill enforces 10 non-negotiable rules throughout every session:

1. Never skip a phase
2. Never claim something works without running or verifying it
3. If blocked: explain exactly what is blocking and what is needed
4. Prefer proven solutions from research over clever custom ones
5. Security is non-negotiable — no vulnerabilities, ever
6. If the plan was wrong mid-task → stop → tell the user → update → continue
7. Cite research sources when using a specific pattern or API
8. Keep the user informed with short phase announcements — no silent long sessions
9. If requirements change mid-task → acknowledge → assess impact → update plan → continue
10. When in doubt → ask. Never guess on something that affects correctness

---

## Why English?

The skill is written in English because LLMs across all providers produce more accurate, consistent, and reliable output when given instructions in English — regardless of the user's language. You can still talk to the AI in any language after activating the skill.

---

## License

MIT — use it, modify it, share it.
