# PDF & HTML deck rebrand brief — Tenexity internal

**Status:** Deferred work. Source files (Keynote / design tool / HTML build system) not available in this folder. Hand this brief to whoever owns the regeneration pipeline.

**Goal:** Rebrand all 5 PDFs and 5 HTML slide decks from "CoWork OS" (Better Creating) to "CoWork for Distributors" (Tenexity), with HVAC/plumbing distributor examples throughout.

**Filename convention:** All regenerated files prefix with `CoWork-for-Distributors` instead of `CoWork-OS`.

---

## Files in scope

### PDFs (5)

| Current filename | New filename | Location |
|------------------|--------------|----------|
| `00_START HERE CoWork OS Getting Started.pdf` | `00_START HERE CoWork for Distributors.pdf` | Folder root |
| `Admin-PA-Guide.pdf` | `Admin-PA-Guide.pdf` (same) | `RESOURCES/GUIDES/` |
| `CASA-Framework-Guide.pdf` | `CASA-Framework-Guide.pdf` (same) | `RESOURCES/GUIDES/` |
| `CoWork-Good-Practices-Guide.pdf` | `CoWork-for-Distributors-Good-Practices-Guide.pdf` | `RESOURCES/GUIDES/` |
| `CoWork-OS-Cookbook.pdf` | `CoWork-for-Distributors-Cookbook.pdf` | `RESOURCES/GUIDES/` |
| `Specialist-Sub-Agent-Builder-Guide.pdf` | `Specialist-Sub-Agent-Builder-Guide.pdf` (same) | `RESOURCES/GUIDES/` |

### HTML decks (5)

All in `RESOURCES/GUIDES/Slide Decks/`:

| Current filename | New filename |
|------------------|--------------|
| `CoWork-OS-Getting-Started-Slides.html` | `CoWork-for-Distributors-Getting-Started-Slides.html` |
| `CoWork-Good-Practices-Guide-Slides.html` | `CoWork-for-Distributors-Good-Practices-Guide-Slides.html` |
| `CoWork-OS-Cookbook-Slides.html` | `CoWork-for-Distributors-Cookbook-Slides.html` |
| `CASA-Framework-Guide-Slides.html` | `CASA-Framework-Guide-Slides.html` (same) |
| `Specialist-Sub-Agent-Builder-Guide-Slides.html` | `Specialist-Sub-Agent-Builder-Guide-Slides.html` (same) |

---

## Global changes across all files

Apply these to every file in scope:

### Brand and attribution

- **Replace all instances of** "CoWork OS" **with** "CoWork for Distributors"
- **Replace all instances of** "Better Creating" **with** "Tenexity"
- **Replace all instances of** "bettercreating.com" **with** "tenexity.ai" (or the Tenexity CTA link)
- **Remove** any "part of the Agentic Business ecosystem" attribution
- **Add** "Powered by Tenexity" subtitle where "Better Creating" appeared
- **Add** Tenexity logo where the Better Creating logo appears (logo asset: request from Tenexity design)

### Footer / closing slides

Replace Better Creating attribution block with:

> CoWork for Distributors is built by Tenexity.
> We help HVAC and plumbing wholesalers deploy AI for inventory, pricing, vendor ops, and sales.
> Book 20 minutes: https://calendly.com/graham-tenexity/quick-chat · Email: cowork@tenexity.ai

### Example content

Every example in the original PDFs uses creator / freelancer / content-business context (Sarah the brand strategist, YouTube scripts, Notion databases, client proposals for agencies). Replace with HVAC/plumbing distributor equivalents. Specific substitutions below.

---

## File-by-file guidance

### 1. `00_START HERE CoWork OS Getting Started.pdf` → `00_START HERE CoWork for Distributors.pdf`

**Purpose:** First-time-user orientation to the scaffold. The single most important PDF to rebrand cleanly.

**Rewrite checklist:**

- Title slide: "CoWork for Distributors — Getting Started" with Tenexity mark and "Built for HVAC and plumbing wholesalers" subtitle
- Intro section: replace any generic "your personalised AI assistant" language with distributor-specific framing (your ERP, your vendors, your contractor base)
- Folder walkthrough: update to show the 6 work areas (Admin-PA, Sales-Ops, Customer-Accounts, Procurement-Vendors, Inventory-Ops, Finance) — the original showed Admin-PA, Marketing, Business, Finance, Personal
- Examples section: replace the "Sarah the brand strategist" running example with "Tom at Eastwind Supply" (4-branch HVAC/plumbing distributor, Eclipse ERP, mix of plumbing and mechanical contractors)
- Screenshots: any screenshots of chat interactions need to show distributor-relevant prompts ("draft a vendor pushback email" instead of "write a LinkedIn post")
- CTA at end: replace Better Creating footer with the Tenexity block above

**Screenshots that need regeneration** (identify from source file): every screenshot of a CoWork session, folder structure, or About Me file. All need distributor content.

### 2. `Admin-PA-Guide.pdf`

**Purpose:** Guide to the Admin-PA work area and the Personal Assistant plugin.

**Rewrite checklist:**

- Retain structure — Admin-PA concept is unchanged
- Update examples of what goes in Admin-PA (quick vendor research, association dues, trade show prep) rather than generic freelance admin
- Update any walkthroughs of the captain's log or task extraction with distributor examples (logging a Mike-Carrier call, extracting a "follow up on Q2 rebate filing" task)

### 3. `CASA-Framework-Guide.pdf`

**Purpose:** Explains the CASA prompting framework. Not distributor-specific by design.

**Rewrite checklist:**

- Minimal changes — the CASA framework itself is universal
- Rebrand title slide and footer only
- **Optional:** replace the example prompts with distributor prompts to demonstrate the framework in context. If simpler to leave generic, leave generic.

### 4. `CoWork-Good-Practices-Guide.pdf` → `CoWork-for-Distributors-Good-Practices-Guide.pdf`

**Purpose:** PDF version of `RESOURCES/GUIDES/good-practice-guide.md` (now rewritten).

**Rewrite checklist:**

- Regenerate entirely from the updated `good-practice-guide.md` in this folder
- All examples now distributor-native (Navien allocation, Acme QBR cadence, Q2 Carrier rebate window)
- "When to call Tenexity" section at the end is new — ensure it appears prominently
- Drop the Better Creating footer; add Tenexity block

### 5. `CoWork-OS-Cookbook.pdf` → `CoWork-for-Distributors-Cookbook.pdf`

**Purpose:** PDF version of `RESOURCES/GUIDES/cookbook-prompts.md` (now rewritten).

**Rewrite checklist:**

- Regenerate from updated `cookbook-prompts.md`
- 5 principles retained; all examples replaced with distributor scenarios (Carrier price pushback, dead-stock analysis, Navien drop decision, etc.)
- 15 Quick Wins fully rewritten (vendor email, AR triage, customer quote, rebate reconciliation, QBR prep, dead-stock run, price-increase letter, Monday morning briefing, etc.)
- "Beyond the scaffold" closing section lists the four Tenexity pilots
- Retain Ruben Hassid attribution for the thinking moves

### 6. `Specialist-Sub-Agent-Builder-Guide.pdf`

**Purpose:** How to use the Specialist Sub-Agent Builder plugin.

**Rewrite checklist:**

- Minimal changes — the builder itself is unchanged
- Rebrand title slide and footer
- **Optional:** update the example specialist walkthrough from "build a marketing specialist" to "build a Carrier-specific pricing specialist" or "build a rebate program specialist" — shows distributors a use case that resonates
- Footer: mention that Tenexity also offers pre-built distributor specialists for those who don't want to build their own

---

## HTML deck guidance

All 5 HTML decks are styled presentation layers for the PDF content. Same rebrand rules apply.

**Additional HTML-specific items:**

- Check `<title>` tag, meta tags, Open Graph tags for "CoWork OS" or "Better Creating" — replace
- Check any embedded images (logo, illustrations) — swap Better Creating assets for Tenexity assets
- Check any embedded links — update to Tenexity domains where applicable
- Check speaker-notes sections (often `<aside>` or data attributes) for creator-context language

---

## Quality gate

Before shipping rebranded PDFs/decks back to this folder:

1. Grep the final files (or use PDF text extraction) for "Better Creating," "bettercreating," "CoWork OS" (except inside the bonus skills folder, which is preserved as-is)
2. Grep for creator-context terms that shouldn't appear: "brand strategist," "YouTube," "newsletter subscribers," "agency," "client deliverables"
3. Verify all CTAs reference `https://calendly.com/graham-tenexity/quick-chat` and `cowork@tenexity.ai`
4. Verify the 6-work-area structure (not 5-work-area) appears in all folder walkthroughs

---

## Priority order for regeneration

If design bandwidth is limited, regenerate in this order:

1. **`00_START HERE CoWork for Distributors.pdf`** — highest first-impression impact. This is what a distributor sees when they unzip the folder.
2. **`CoWork-for-Distributors-Cookbook.pdf`** — most-used reference PDF; source markdown already rewritten.
3. **`CoWork-for-Distributors-Good-Practices-Guide.pdf`** — second-most-used reference.
4. **HTML decks for the three rebranded PDFs above.**
5. **`Admin-PA-Guide.pdf`** — minor examples to swap.
6. **`Specialist-Sub-Agent-Builder-Guide.pdf`** — minor examples.
7. **`CASA-Framework-Guide.pdf`** — brand-only changes.

---

## Ownership

- **Source markdown for PDFs 4 and 5** (Good Practices, Cookbook): already rewritten and current in `RESOURCES/GUIDES/`. Design team regenerates PDFs from that source.
- **Source files for PDFs 1, 2, 3, 6** (Getting Started, Admin-PA, CASA, Specialist Builder): not in this folder. Design team starts from Better Creating's original sources and applies the changes in this brief.
- **Tenexity logo, brand colours, typeface:** supply from Tenexity design system.

---

## Version

This brief: v1 — April 2026
Source scaffold version: CoWork for Distributors v1.0
