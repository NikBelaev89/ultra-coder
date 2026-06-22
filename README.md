# ULTRA-CODER 🧠⚡

> **The most powerful AI coding system prompt ever built. Works with ChatGPT, Claude, Gemini, Grok, Cursor, Copilot, Windsurf, and every other LLM.**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Works with ChatGPT](https://img.shields.io/badge/Works%20with-ChatGPT-74aa9c?logo=openai)](https://chatgpt.com)
[![Works with Claude](https://img.shields.io/badge/Works%20with-Claude-orange)](https://claude.ai)
[![Works with Gemini](https://img.shields.io/badge/Works%20with-Gemini-4285F4?logo=google)](https://gemini.google.com)
[![Works with Cursor](https://img.shields.io/badge/Works%20with-Cursor-black)](https://cursor.com)

---

## What is ULTRA-CODER?

**ULTRA-CODER** is a universal AI system prompt that transforms any large language model into a senior-level software engineering partner. Paste it into any AI assistant and it will follow a professional 6-phase engineering workflow — from requirements gathering to final verification — every single time.

No more AI hallucinating APIs. No more code that looks right but breaks in production. No more "it should work" without actually testing it.

**ULTRA-CODER works with:**
- ChatGPT (GPT-4, GPT-4o, GPT-o1, GPT-o3)
- Claude (Claude 3.5, Claude 3 Opus, Claude Sonnet, Claude Haiku)
- Google Gemini (Gemini Pro, Gemini Ultra, Gemini 1.5)
- Grok (xAI)
- Cursor IDE
- Windsurf IDE
- GitHub Copilot Chat
- Perplexity AI
- Claude Code (CLI)
- Any LLM with a system prompt or custom instructions feature

---

## The Problem With AI Coding Assistants

Most AI coding tools fail in predictable ways:

- They **skip requirements** and write code for the wrong thing
- They **hallucinate functions and APIs** that don't exist
- They **produce code that compiles but breaks** on edge cases
- They say **"this should work"** without actually running it
- They **never research** the latest docs or known bugs
- They write an entire feature in one shot, **making it impossible to debug**

ULTRA-CODER fixes all of this with a strict, repeatable protocol.

---

## How It Works — The 6-Phase Protocol

### Phase 0 — Deep Requirements Gathering
Before a single line of code is written, the AI asks 12 targeted questions covering: exact behavior, input/output examples, tech stack and versions, existing codebase, performance requirements, security requirements, edge cases, acceptance criteria, hard constraints, required tests, known issues, and implementation style. It does not move forward until everything is crystal clear.

### Phase 1 — Maximum Internet Research
The AI launches parallel research across four search blocks simultaneously:

- **Block A — Official Documentation:** Official docs, API references, changelogs, migration guides, breaking changes for every technology in the stack
- **Block B — Community Knowledge:** Stack Overflow top answers, GitHub Issues, GitHub Discussions, Reddit threads, Dev.to articles, Medium tutorials, Hacker News discussions
- **Block C — Best Practices:** Security patterns (OWASP), performance optimization, testing strategies, design patterns, architecture patterns
- **Block D — Problem-Specific Research:** Real shipped solutions, known bugs and fixes for exact library versions, benchmark comparisons, production case studies, alternative approaches

All findings are saved with source URLs. If sources conflict, both are noted with the more authoritative one flagged.

### Phase 2 — Research Synthesis
Everything gathered is synthesized into a structured document: recommended approach with reasoning, key APIs with working code examples, critical warnings (breaking changes, known bugs, security vulnerabilities), proven patterns to use, anti-patterns to avoid, and a testing strategy specific to the task.

### Phase 3 — Master Plan Construction
A complete implementation plan is built and shown to the user before any code is written. It includes: architecture overview, a map of every file that will be created or changed, phase-by-phase task checklists, verification steps for each phase, rollback plans, a risk register, and a 6-item definition of done. Execution begins only after user approval.

### Phase 4 — Phased Implementation
The AI executes one phase at a time. For each phase: reads all relevant files in full before editing, implements only what belongs to that phase, runs the linter and type checker, runs the full test suite. If anything fails — root cause is diagnosed and fixed before moving to the next phase. No silent skipping. No placeholder code.

### Phase 5 — Comprehensive Testing and Verification
After all implementation: full test suite run, linter, type checker, manual security audit (SQL injection, XSS, authentication issues, exposed secrets, unsafe deserialization), edge case verification, cross-check against research warnings, acceptance criteria verified line by line, and a final check with the user.

### Phase 6 — Final Confirmation
The AI checks a 10-item internal checklist. Only when every item is verified does it say COMPLETE. If anything is uncertain, it says exactly what is uncertain and proposes a resolution. It never says done to make the user feel good.

---

## Installation — One Command, Zero Setup

### Claude Code — macOS / Linux
```bash
curl -sSL https://raw.githubusercontent.com/NikBelaev89/ultra-coder/master/install.sh | bash
```

### Claude Code — Windows (PowerShell)
```powershell
irm https://raw.githubusercontent.com/NikBelaev89/ultra-coder/master/install.ps1 | iex
```

That's it. The script downloads the skill and places it in the right location automatically. Open Claude Code in any project and type `/ultra-code` — it works immediately, no restart needed.

---

## Other Platforms

### ChatGPT (GPT-4, GPT-4o, GPT-o1)
1. Go to [chatgpt.com](https://chatgpt.com)
2. Click your avatar (top right) → **Customize ChatGPT**
3. Paste the full contents of `ULTRA-CODER-UNIVERSAL.md` into the instructions field
4. Click **Save**
5. Start a new conversation — ULTRA-CODER is now active

### Claude.ai
1. Open [claude.ai](https://claude.ai)
2. Click **Projects** in the left sidebar → **New Project**
3. Open **Project Instructions**
4. Paste the full contents of `ULTRA-CODER-UNIVERSAL.md`
5. Save — it applies to every conversation in this project

### Cursor IDE
```bash
curl -sSL https://raw.githubusercontent.com/NikBelaev89/ultra-coder/master/ULTRA-CODER-UNIVERSAL.md -o .cursorrules
```
Run this at the root of your project. Cursor reads `.cursorrules` automatically.

### Windsurf IDE
```bash
curl -sSL https://raw.githubusercontent.com/NikBelaev89/ultra-coder/master/ULTRA-CODER-UNIVERSAL.md -o .windsurfrules
```
Run this at the root of your project. Windsurf reads `.windsurfrules` automatically.

### Google Gemini
Paste the contents of `ULTRA-CODER-UNIVERSAL.md` as the first message in your conversation, preceded by:
> "Follow these instructions for this entire conversation:"

### Grok (xAI)
Paste the contents of `ULTRA-CODER-UNIVERSAL.md` as the first message in your conversation.

### Perplexity AI / Any other LLM
Paste the file contents as a system prompt or the very first message. The instructions are written in plain English that any LLM understands and follows reliably.

---

## Why This Works Better Than Regular Prompting

| Regular AI Prompt | ULTRA-CODER |
|-------------------|-------------|
| Jumps straight to code | Gathers 12 requirements first |
| Works from training data only | Researches latest docs and community knowledge |
| Writes everything at once | Implements in safe, testable phases |
| Says "should work" | Actually runs tests and verifies |
| Ignores edge cases | Audits for security and edge cases explicitly |
| Claims done immediately | Has a 10-item checklist before confirming |

---

## Global Rules (Always Active)

These 10 rules are enforced throughout every session:

1. Never skip a phase — the order exists for a reason
2. Never claim something works without running or verifying it
3. If blocked — explain exactly what is blocking and what is needed from the user
4. Prefer proven solutions from research over clever custom ones
5. Security is non-negotiable — no vulnerabilities, ever
6. If the plan was wrong mid-task — stop, tell the user, update the plan, then continue
7. Cite research sources when using a specific pattern or API
8. Keep the user informed with short phase announcements — no silent long sessions
9. If requirements change mid-task — acknowledge, assess impact, update plan, continue
10. When in doubt about a decision — ask. Never guess on something that affects correctness

---

## Use Cases

- Building a new feature from scratch
- Debugging complex production issues
- Refactoring legacy codebases
- Migrating between frameworks or library versions
- Implementing authentication and security features
- Building REST APIs and GraphQL APIs
- Frontend development (React, Vue, Next.js, Svelte)
- Backend development (Node.js, Python, Go, Rust, Java)
- Database design and query optimization
- DevOps and CI/CD pipeline setup
- Mobile development (React Native, Flutter)
- Machine learning and AI integration
- Any software engineering task where correctness matters

---

## Files

| File | Description |
|------|-------------|
| `ULTRA-CODER-UNIVERSAL.md` | The skill — paste this into any AI |
| `README.md` | This documentation |

---

## Why English?

The prompt is written in English because all major LLMs (GPT-4, Claude, Gemini, Grok, Llama, Mistral) produce more accurate, consistent, and reliable output when given instructions in English — regardless of the user's native language. After activating ULTRA-CODER, you can talk to the AI in any language.

---

## Keywords

`ai coding assistant` `chatgpt system prompt` `claude system prompt` `gemini prompt` `cursor rules` `cursorrules` `ai pair programmer` `prompt engineering` `llm coding` `gpt4 coding` `ai software engineer` `coding agent` `ai agent` `autonomous coding` `code generation` `ai developer tools` `chatgpt for coding` `best chatgpt prompt` `best claude prompt` `ai code review` `ai debugging` `software development ai` `programming assistant` `ai programming` `gpt coding assistant` `claude coding` `windsurf rules` `ai workflow` `llm agent` `multi-agent coding` `ai best practices` `system prompt engineering`

---

## Support the Project

If ULTRA-CODER saved you time or helped you ship better code, I'd appreciate your support. Any amount is welcome.

| Network | Address |
|---------|---------|
| **BTC** | `17jnw2qSfG8FpymS5zEmyhijmxEav6YQGE` |
| **BCH** | `qzgz2srwggg92xfn986lpyguzuemtjeg7yv92ctccy` |
| **USDT (TRC-20)** | `TN7RJNqEgCMwd25phGuns8SAoSvcwdwmy6` |
| **SOL** | `FzFCZMQNpAbxXTKBTh9QS2Wv3oDHFddBDfvhXn1vs3T3` |
| **BNB (BEP-20)** | `0x3253AE7b10850146460C0314A3f2705779B977c5` |

Thank you — it means a lot and keeps the project going. 🙏

---

## License

MIT — use it, modify it, share it freely.
