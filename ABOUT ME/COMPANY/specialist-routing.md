# Specialist routing

Specialist domain knowledge is delivered through plugins. Each plugin has skill descriptions that trigger automatically based on what you ask — no manual setup required.

This file tracks which parts of distribution are covered by plugins and which are on your wishlist.

---

## How it works

1. Installed plugins have skill descriptions that auto-match against your requests.
2. When a match is found, the plugin loads its domain knowledge and working methods.
3. If the task also relates to a live project in `WORK AREAS/`, Claude reads that project folder too.
4. If the task involves a content type with a matching template in `RESOURCES/TEMPLATES/`, Claude studies that template.
5. If no plugin matches, Claude works from the About Me files and general knowledge of HVAC/plumbing distribution.

**What if two plugins could match?** Claude picks the one that best fits. Say "use the [plugin name] for this" to override.

**What if nothing matches?** Claude works as a capable generalist with your distributor context.

---

## Installed specialist plugins

[Empty by default. Fill in as you install plugins. The Specialist Sub-Agent Builder in RESOURCES/PLUGINS/ can help you create your first one. Tenexity also offers pre-built distributor specialists — see the bottom of this file.]

| Plugin | Domain | Triggers on |
|--------|--------|-------------|
| | | |

---

## Domains I want covered

The areas below are where most HVAC/plumbing distributors would benefit from a specialist. They're pre-seeded — keep them, edit them, or delete what doesn't apply. When you install or build a plugin for one, move it to the table above.

| Domain | What I'd want help with |
|--------|------------------------|
| **Pricing and rebate management** | Matrix pricing reviews, rebate program tracking, SPA/POA management, monthly price file updates, competitive pricing analysis |
| **Inventory optimisation** | Dead-stock identification, min/max review, ABC classification, branch-to-branch transfer opportunities, seasonal stock build |
| **Vendor management** | QBR prep, vendor scorecards, lead-time and allocation negotiation, principal visit agendas, carry-line review |
| **Credit and AR** | Aged AR triage, credit hold decisions, collection letters, payment plan negotiation, credit app review |
| **Quote desk** | RFQ response drafting, complex multi-line quotes, pricing sanity checks, substitution recommendations |
| **Sales operations** | Rep territory reviews, pipeline analysis, lost sales follow-up, customer segmentation, rep coaching notes |
| **Key account management** | Top-25 account QBRs, carry-line recommendations, executive summary prep, renewal negotiations |
| **Branch operations** | Daily huddle prep, month-end close checklists, warehouse cycle count planning, back-order triage |
| **Marketing and customer comms** | Customer newsletter drafting, new-product launch emails, price increase letters, LinkedIn presence |
| **Training and SOPs** | Counter sales training material, new-hire onboarding docs, vendor program summaries, warranty process docs |

---

## Work type framework

Every written output falls into one of three categories. This helps Claude choose the right approach.

**Transform** — Raw input (ERP export, meeting notes, vendor email thread) becomes a structured output. The input exists; the job is to reorganise and polish it.

**Draft** — Create a new document from a brief, conversation, or set of requirements. The input is a goal; the output is a complete document (a quote, a QBR deck, a policy).

**Compose** — Write a communication. Emails, messages, responses, announcements. Usually shorter, always with a specific recipient and purpose.

---

## Fallback rules

- If a task doesn't match any plugin and doesn't match any template, Claude works from the About Me files and general distribution knowledge.
- If unsure which domain applies, Claude asks. No guessing.
- If a task starts in one domain and drifts into another, Claude flags it.
- All writing must follow `ABOUT ME/writing-rules.md` regardless of which plugin is active.
- No numeric claim (margin %, fill rate, turn rate, aging $, rebate $) goes into a finished document without being provided by you or calculated from data you provided.

---

## About Tenexity-built specialists

Tenexity builds pre-configured specialist plugins for distributors who want to go beyond the scaffold. Examples in the pipeline:

- **Inventory Optimisation Coach** — connects to your ERP export cadence, runs monthly dead-stock and reorder-point reviews, surfaces margin leaks
- **Rebate Reconciliation Specialist** — tracks vendor programs, matches POs to rebate triggers, flags missed claims
- **Quote Desk Assistant** — drafts RFQ responses in your voice with margin guardrails
- **Vendor QBR Prep Specialist** — pulls last four quarters of vendor performance, drafts the scorecard, flags talking points

If you want to explore a paid pilot: https://calendly.com/graham-tenexity/quick-chat or email cowork@tenexity.ai.
