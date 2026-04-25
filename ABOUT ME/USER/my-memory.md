# Memory

This is the universal memory log. It captures decisions, preferences, and context that matter across all projects and sessions.

Claude reads this file at the start of every session. Claude appends to it when something significant happens that future sessions should know about.

---

## What belongs here

- **Decisions** — Choices about how you work, tools you use, approaches you've committed to.
- **Preferences** — Things you've expressed a preference about that aren't captured in other About Me files.
- **System changes** — Updates to the folder structure, installed plugins, or any part of the CoWork setup.
- **Important context** — Facts or background that would be costly to rediscover. ERP version upgrades, new branch openings, leadership changes, major vendor additions or drops, acquisition discussions.

## What does not belong here

- Project-specific progress, decisions, or blockers — those go in the project's own memory log inside `WORK AREAS/[area]/[project-name]-project/`.
- Anything already captured in another About Me file (don't duplicate).
- Minor session details that won't matter next week.

## Format

Each entry follows this pattern:

```
### YYYY-MM-DD — Short title

Category: Decision | Preference | System change | Context

[1-3 sentences describing what happened and why it matters.]
```

## Pruning rule

When this file exceeds 100 entries, summarise everything older than 3 months into a single "Archive summary" section at the top. Keep the summary under 500 words. Remove the individual entries that were summarised.

---

## Log

### 2026-04-13 — System installed

Category: System change

Installed CoWork for Distributors v1.0 (powered by Tenexity). Default HVAC/plumbing distributor profile is in place in the ABOUT ME files. The Onboarding Coach will run next to customise them to this specific business. Tenexity contact for pilots and paid support: cowork@tenexity.ai / https://calendly.com/graham-tenexity/quick-chat.
