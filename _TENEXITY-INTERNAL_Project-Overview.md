# CoWork for Distributors — Project Overview

**Internal Tenexity document. Not for distribution.**

Full project overview, file inventory, outstanding items, user walkthrough, and marketing playbook for CoWork for Distributors v1.0 — the free AI scaffold for HVAC and plumbing wholesale distributors.

Last updated: 2026-04-14

---

## 1. Executive summary

**What this is:** A free, folder-based AI operating system for HVAC and plumbing wholesale distributors, built on CoWork (the underlying platform) and branded as "CoWork for Distributors — powered by Tenexity."

**Why it exists:** Lead generation for Tenexity's paid pilot services. Distributors download the scaffold, get immediate value, see Tenexity as the guide that brought them here, and self-select into a pilot conversation when pain points match our paid services. Also qualifies for the Anthropic/CoWork referral benefit since each distributor becomes a CoWork customer directly.

**Current state:** v1.0 complete and functionally shippable, pending four outstanding items (detailed in Section 4).

**Vertical focus:** HVAC and plumbing distributors (most HVAC/plumbing wholesalers carry both — this is the biggest-coverage vertical for a single-vertical v1). Roughly 6,000 independent distributors in North America by ASA/HARDI counts.

**Distribution model:** Self-install zip. Distributor signs up for CoWork themselves (Anthropic referral benefit preserved). Zero infrastructure cost on Tenexity side.

**Adaptation source:** CoWork OS Beta 1.3 by Better Creating. All Better Creating attribution stripped from our files; their bonus skills folder retained intact with original attribution per policy.

---

## 2. Project architecture

### The three-folder architecture

Every CoWork installation is three top-level folders plus one settings file:

- **`ABOUT ME/`** — seven files defining the distributor's identity (company, voice, writing rules, tools, domains, memory, and a self-deleting onboarding trigger)
- **`WORK AREAS/`** — six operational areas (Admin-PA, Sales-Ops, Customer-Accounts, Procurement-Vendors, Inventory-Ops, Finance) where all projects and outputs live
- **`RESOURCES/`** — templates, guides, skills, and plugins shared across every session
- **`CLAUDE.md`** — global instructions pasted into CoWork's settings UI

### The three-stage Tenexity lead-gen funnel

Built into the scaffold itself:

1. **Soft plant** — `first-run.md` mentions Tenexity once after skill installation, before the Onboarding Coach runs. Low friction, sets attribution anchor.
2. **Contextual seeds** — the Onboarding Coach plants one-sentence pilot mentions during Step 6 (pain point discovery), matched to the distributor's actual answer. No CTA during setup.
3. **Primary conversion** — First Week Guide Day 5 closer. After five days of value delivery, a scripted CTA with booking link and email. This is where the pitch is earned.

Plus recurring surface: the System Review flags missed operational cadences monthly and matches them to Tenexity pilots as "High value" recommendations — never Critical, always paired with a manual Option A first.

And always-on passive CTAs in `CLAUDE.md`, `specialist-routing.md`, the good-practice guide, the cookbook, three work-area guides, and two templates.

---

## 3. Complete file inventory

Working directory: `/Users/grahammini/Documents/GitHub/CoWork-class/CoWork-for-Distributors-v1.0/`

Original Beta 1.3 preserved at `/Users/grahammini/Documents/GitHub/CoWork-class/CoWork-OS-Beta-1.3/` for reference.

### Root-level files

| File | Status | Notes |
|------|--------|-------|
| `CLAUDE.md` | Rewritten | Global instructions. Pasted into CoWork settings. Ends with Tenexity CTA block. 181 lines. |
| `README.md` | New | First-impression orientation for distributors. Install steps, folder map, what the scaffold does/doesn't do. |
| `_TENEXITY-INTERNAL_Project-Overview.md` | This file | Internal overview + marketing playbook |
| `_TENEXITY-INTERNAL_PDF-Rebrand-Brief.md` | New | Handoff document for PDF/HTML deck regeneration |
| `00_START HERE CoWork OS Getting Started.pdf` | Deferred | Original Better Creating PDF. Still usable; priority 1 for rebrand. |

### `ABOUT ME/` — identity files

| File | Status | Notes |
|------|--------|-------|
| `ABOUT ME/about-me.md` | Rewritten | Pre-filled HVAC/plumbing distributor archetype with customisation prompts. Industry glossary (SKU, ABC, fill rate, rebate/SPA/POA, QBR, AHRI). |
| `ABOUT ME/voice-profile.md` | Rewritten | Pre-filled distributor communication defaults across 5 sections. Three audiences (customers/vendors/team). |
| `ABOUT ME/writing-rules.md` | Rewritten | Universal anti-AI rules retained. Added anti-SaaS-jargon rules. Non-negotiable "no invented numbers" rule. |
| `ABOUT ME/my-context-map.md` | Rewritten | Pre-filled ERP matrix (Eclipse, P21, SX.e, Agility), manufacturer portals, price tools, trade associations (HARDI, ASA, PHCC, ACCA, NAW, AHRI). |
| `ABOUT ME/specialist-routing.md` | Rewritten | Pre-seeded 10-domain wishlist. Tenexity-built specialists footer. |
| `ABOUT ME/memory.md` | Rewritten | Seeded with install entry dated 2026-04-13. |
| `ABOUT ME/first-run.md` | Rewritten | Welcome message, 3 skill install prompts, single Tenexity soft plant, delete-after-onboarding instruction. |

### `WORK AREAS/` — operational areas

| File | Status | Notes |
|------|--------|-------|
| `WORK AREAS/_work-areas-guide.md` | Rewritten | Top-level guide to the 6-area taxonomy with distributor-specific routing rules |
| `WORK AREAS/Admin-PA/_area-guide.md` | Rewritten | Quick tasks, system reviews, general admin — distributor version with trade show / HARDI / ASA content |
| `WORK AREAS/Sales-Ops/_area-guide.md` | New | Quote desk, RFQs, rep territory, lost-sales follow-up |
| `WORK AREAS/Customer-Accounts/_area-guide.md` | New | Key-account QBRs, contractor relationships, newsletters, credit onboarding |
| `WORK AREAS/Procurement-Vendors/_area-guide.md` | New | Vendor QBRs, rebate programs, price negotiations, carry-line reviews. Tenexity CTA for Rebate Reconciliation Specialist. |
| `WORK AREAS/Inventory-Ops/_area-guide.md` | New | Dead stock, reorder points, ABC analysis, branch transfers. Tenexity CTA for Inventory Optimisation Coach. |
| `WORK AREAS/Finance/_area-guide.md` | New | AR aging, credit, collections, cash flow, P&L. Tenexity CTA for DSO/cash-conversion pilot. |

**Example project** inside `Customer-Accounts/top-25-account-qbr-example-project/`:

| File | Status | Notes |
|------|--------|-------|
| `project-brief.md` | New | Q2 2026 QBR cycle, 6-week timeline, ERP-aware constraints |
| `memory.md` | New | 6 realistic entries including a fill-rate lesson learned, a template update decision, blockers |
| `outputs/Acme-Plumbing_QBR-One-Pager_v1.md` | New | Filled-in one-page customer QBR — YTD data, fill-rate flag, rebate opportunity, three talking points, one ask |
| `outputs/Acme-Plumbing_QBR-Followup-Email_v1.md` | New | 24-hour follow-up email from rep with specific commitments, no new pitching |

Each work area also contains empty `_archive/` and `outputs/` subfolders ready for use.

### `RESOURCES/TEMPLATES/` — reusable document patterns

| File | Status | Notes |
|------|--------|-------|
| `customer-quote-template.md` | New (replaces client-proposal) | Distributor quote format: Mfg part #s, lead times, availability summary, terms, rebate eligibility |
| `invoice-template.md` | Rewritten | Honest about ERPs generating invoices; covers manual cases (rebate claims, restocking fees, credit memos) |
| `email-formats-template.md` | Rewritten | 10 formats: 5 customer (quote reply, back-order, price increase, collections, onboarding), 4 vendor (negotiation, QBR agenda, rebate dispute, new product intake), 1 internal (rep coaching) |
| `weekly-review-template.md` | Rewritten | Top-of-review operating metrics table (fill rate, GM%, aged AR, back-orders) — not optional |
| `decision-document-template.md` | Rewritten | Structure unchanged; all examples distributor-native (drop a line, close a branch, fire a customer, accept/fight a vendor increase) |
| `project-brief-template.md` | Unchanged | Generic enough to use as-is |
| `project-memory-template.md` | Unchanged | Generic enough to use as-is |
| `vendor-scorecard-template.md` | New | Quarterly vendor QBR format with two-way commitment tracking. Tenexity CTA. |
| `qbr-one-pager-template.md` | New | Customer QBR matching the Acme Plumbing example — fill-rate trend, talking points, one ask |
| `sku-rationalisation-template.md` | New | Five-bucket dead-stock framework with 30/90/longer action timeboxes. Tenexity CTA. |
| `price-increase-letter-template.md` | New | Four versions (full base / segmented / top-25 personal / lock-in campaign) with good-vs-bad example |

### `RESOURCES/GUIDES/` — reference documentation

| File | Status | Notes |
|------|--------|-------|
| `good-practice-guide.md` | Rewritten | Session management, memory, feedback, skills/plugins, file hygiene, troubleshooting — all examples distributor-native. "When to call Tenexity" section at end. |
| `cookbook-prompts.md` | Rewritten | 5 principles + 15 Quick Wins (3 tiers). All examples HVAC/plumbing. Ruben Hassid attribution preserved. Four Tenexity pilots in footer. |
| `Admin-PA-Guide.pdf` | Deferred | Rebrand |
| `CASA-Framework-Guide.pdf` | Deferred | Rebrand |
| `CoWork-Good-Practices-Guide.pdf` | Deferred | Regenerate from rewritten markdown |
| `CoWork-OS-Cookbook.pdf` | Deferred | Regenerate from rewritten markdown |
| `Specialist-Sub-Agent-Builder-Guide.pdf` | Deferred | Rebrand |
| `Slide Decks/*.html` (5 files) | Deferred | Rebrand all |

### `RESOURCES/MY SKILLS/` — the three skills

All three are zip bundles containing a `SKILL.md` plus reference files. Repacked cleanly.

| File | Status | Notes |
|------|--------|-------|
| `onboarding-coach.skill` | Rewritten | 10-step guided setup (dropped "import AI context" from the original 11). 15-minute flow. Silent qualification in Step 2; contextual Tenexity seeds in Step 6; primary CTA in Step 10. |
| `first-week-guide.skill` | Rewritten | 5 days of distributor wins: vendor email, AR triage, customer quote, dead-stock analysis with Confidence Check, top-account QBR. Day 5 close is the primary Tenexity CTA. |
| `system-review.skill` | Rewritten | 4-phase audit (added Phase 3: distributor operational cadence check). Monthly pattern recognition. Tenexity pilots appear in High-value recommendations when cadences are missed. |

Skill reference files inside each bundle:

- **Onboarding Coach:** `claude-md-template.md`, `writing-rules-starter.md`, `system-overview.md` (all rewritten), `memory-template.md` (generic, unchanged)
- **First Week Guide:** `day-overview.md`, `progress-template.md`, `scheduled-task-examples.md` (all rewritten)
- **System Review:** `scoring-guide.md`, `pattern-examples.md`, `report-template.md`, `scheduled-task-recipe.md` (all rewritten)

### `RESOURCES/MY SKILLS/Wonderful Bonus Skills from Better Creating/` — preserved per instruction

| File | Status |
|------|--------|
| `Bonus-Skills-from-Better-Creating.pdf` | Kept as-is |
| `copywriting-expert.skill` | Kept as-is |
| `pdf-creator.skill` | Kept as-is |
| `weekly-review.skill` | Kept as-is |

### `RESOURCES/PLUGINS/` — third-party plugins

| File | Status |
|------|--------|
| `personal-assistant.plugin` | Kept as-is |
| `specialist-sub-agent-builder.plugin` | Kept as-is |

### Count summary

- **37 editable files** we own (markdown + skill bundles)
- **12 deferred files** (PDFs + HTML decks)
- **6 third-party files** kept as-is (bonus skills folder + 2 plugins)

---

## 4. Outstanding items before public launch

Four items, in priority order:

### 4.1 Replace `[TENEXITY_BOOKING_LINK]` placeholders

**Status:** Placeholder text in every CTA across the scaffold.

**Files affected** (12 total):
- `CLAUDE.md`
- `README.md`
- `ABOUT ME/first-run.md`
- `ABOUT ME/memory.md`
- `ABOUT ME/specialist-routing.md`
- `WORK AREAS/Procurement-Vendors/_area-guide.md`
- `WORK AREAS/Inventory-Ops/_area-guide.md`
- `WORK AREAS/Finance/_area-guide.md`
- `RESOURCES/GUIDES/good-practice-guide.md`
- `RESOURCES/GUIDES/cookbook-prompts.md`
- `RESOURCES/TEMPLATES/vendor-scorecard-template.md`
- `RESOURCES/TEMPLATES/sku-rationalisation-template.md`
- Inside the three `.skill` bundles (need to unzip, replace, rezip)

**Action:** When Tenexity's booking URL is confirmed, do a global find-and-replace. Suggested: `tenexity.ai/distributor-intro` or a dedicated Calendly link.

### 4.2 Regenerate the "00_START HERE" PDF

**Status:** Original CoWork OS Getting Started PDF by Better Creating still in folder root.

**Impact:** First thing a distributor sees when they unzip. Shipping with a Better Creating branded PDF undercuts the Tenexity positioning in everything else.

**Action:** Hand the `_TENEXITY-INTERNAL_PDF-Rebrand-Brief.md` to whoever owns the design pipeline. Priority 1 in the brief.

### 4.3 End-to-end dry run by you

**Status:** Not yet done.

**Action:** Walk through the full user experience yourself (Section 5 below). Catches anything that sounds off before a real distributor sees it.

### 4.4 Other PDFs and HTML decks

**Status:** 6 more PDFs + 5 HTML slide decks still carrying CoWork OS / Better Creating branding.

**Impact:** Lower than the Getting Started PDF. Most distributors will interact primarily with the markdown guides and skills, not the slide decks.

**Action:** Follow the rebrand brief's priority order. Can ship v1.0 without these and regenerate for v1.1.

### Nice-to-haves for v1.1 or v2.0

- A dedicated Tenexity-built specialist plugin (e.g., "HVAC/Plumbing Pricing Specialist") as a download-and-install demo of what paid pilots look like
- A pre-recorded video walkthrough of the onboarding flow
- A landing page at `tenexity.ai/cowork-for-distributors` with download, demo video, and booking link
- A second vertical (electrical distributors, industrial MRO, or food service) once HVAC/plumbing v1 is validated
- Direct ERP export integrations for the top 2 ERPs (Eclipse, P21) — reduces the "paste an export" friction in Day 2 and Day 4 of the First Week Guide

---

## 5. User walkthrough — the exact experience

Walk this yourself before showing it to a distributor. Each step notes what the user sees, what they do, and roughly how long it takes.

### Step 0: Unzip and orient (2 minutes)

**User action:** Download the zip, unzip to their desktop or Documents folder.

**What they see:**
```
CoWork-for-Distributors-v1.0/
├── 00_START HERE CoWork OS Getting Started.pdf   ← currently Better Creating branded
├── README.md                                     ← your first stop
├── CLAUDE.md                                     ← you paste this into CoWork
├── ABOUT ME/
├── WORK AREAS/
└── RESOURCES/
```

**Your dry-run test:** Open the README. Is the hook clear in the first 10 seconds? Does the "How to start" section make sense to someone who has never used CoWork?

### Step 1: Install CoWork (5 minutes — one-time)

**User action:** Download CoWork desktop app from cowork.computer, create account, sign in.

**Why this matters for lead gen:** Each distributor signs up themselves. Anthropic's referral credit flows to Tenexity. Distributor is now a CoWork customer directly.

**Your dry-run test:** If you already have CoWork installed, skip. Otherwise, walk through as a new user.

### Step 2: Select workspace and paste CLAUDE.md (3 minutes)

**User action:** In CoWork, set the scaffold folder as workspace. Open `CLAUDE.md` from the folder, copy all contents, paste into CoWork's Global Instructions settings.

**What they see after this step:** A ready CoWork session with the scaffold's context loaded.

**Your dry-run test:** Verify CoWork picks up `CLAUDE.md` correctly. Start a new session and ask Claude "what do you know about me?" — it should reference the distributor default profile.

### Step 3: First session — first-run.md triggers (5 minutes)

**User action:** Start a new chat. Type anything — even "hello."

**What happens:** CLAUDE.md's PRIORITY ZERO instruction detects `ABOUT ME/first-run.md` exists. Claude stops normal flow and reads first-run.md. It then:

1. Presents the three skill files (`onboarding-coach`, `system-review`, `first-week-guide`) as install cards
2. Explains each in one line
3. Asks via AskUserQuestion: "Have you installed all three skills?"
4. On "Yes": delivers the one-time Tenexity soft plant (single sentence + booking link + email)
5. Tells them to say "set up my system" to start the Onboarding Coach

**Your dry-run test:** Confirm the skill install cards appear. Confirm the Tenexity mention lands well — it should feel like a heads-up from a helpful guide, not a sales pitch. If it reads pitchy, we tune it.

### Step 4: Onboarding Coach (15 minutes)

**User action:** Say "set up my system."

**What happens:** Onboarding Coach SKILL.md triggers. 10-step sequence:

| Step | What happens | Time |
|------|--------------|------|
| 0 | Skill install check | 1 min |
| 1 | Welcome + roadmap (10 steps shown up front) | 2 min |
| 2 | About the company — company name, branches, revenue tier, product mix, customer mix, ERP, peak season | 3 min |
| 3 | Voice — tone axis question, contrarian belief, vendor-pushback instinct, what customer tone should NEVER sound like, three natural phrases | 2 min |
| 4 | Writing rules — tone words, spelling, always-do, never-do, industry-specific banned words | 1 min |
| 5 | Tools — email/calendar, CoWork connectors, top 5 vendors, ERP specifics, buying group | 2 min |
| 6 | Pain points — rank the 10 pre-seeded domains, pick the top one. Tenexity pilot seed plants here if match | 1 min |
| 7 | Memory seed — one entry logged with today's date | 30 sec |
| 8 | CLAUDE.md verification — pasted into settings? | 30 sec |
| 9 | Quality check — summary of what's in each file, gaps flagged | 1 min |
| 10 | Next steps + Tenexity CTA + first-run.md deletion | 1 min |

**What they see:** Each step uses AskUserQuestion so the distributor clicks options instead of free-typing (reduces friction by 40-60%). Files update in real-time — they see the distributor archetype becoming their actual company.

**Your dry-run test:** Go through all 10 steps as if you were a real HVAC/plumbing distributor. Pick your favourite regional distributor archetype (e.g., Eastwind Supply, 4 branches in upstate NY, Eclipse ERP, 60/40 plumbing/HVAC, AD buying group member). Note:
- Any questions that feel awkward or confusing
- Any Tenexity pilot mentions that feel forced (Step 6)
- The Step 10 CTA — does it land as earned, or premature?

### Step 5: First Week Guide — Day 1 (30 minutes, first session)

**User action:** Say "start the first week guide" after onboarding.

**What happens:** 
- Skill checks for progress file — none exists, so creates `WORK AREAS/Admin-PA/first-week-guide-project/`
- Asks which day to start — Day 1 recommended for first-timers
- Day 1 is "a vendor email in your voice"

**Flow:**
1. Coach asks which vendor situation is real and on the user's plate right now (options: price pushback, rebate dispute, allocation issue, QBR prep)
2. User picks one — let's say "Carrier just announced a 7% May 1 increase"
3. Coach gathers context one question at a time (vendor contact, what specifically happened, desired outcome, numbers to include, tone)
4. Drafts email round 1 using user's voice-profile
5. Offers three iteration moves (firmer, cut 30%, add the walkaway)
6. User iterates 2-3 rounds
7. Saves to `WORK AREAS/Procurement-Vendors/carrier-correspondence-project/outputs/`

**Your dry-run test:** Use a real vendor situation from your own consulting — pick a distributor client and mentally be them. Does Claude's first draft sound like a distributor, not a SaaS pitch? If the voice sounds off, the writing-rules and voice-profile defaults need tuning.

### Step 6: First Week Guide — Day 2 (25 minutes)

**User action:** "Continue the first week guide" or "day 2."

**What happens:** Day 2 is "AR aging triage." Requires a real AR aging export.

**Flow:**
1. User pastes the ERP aging report
2. Coach categorises into Tier 1 (action this week), Tier 2 (action within 2 weeks), Tier 3 (monitor), Excluded
3. Flags patterns (branch concentration, segment concentration, rep concentration)
4. Drafts five first-notice collection emails for top Tier 1 accounts
5. Saves analysis + emails to Finance/quarter-ar-triage-project/outputs/

**Your dry-run test:** Either use real aged AR data from a client (anonymised) or generate a realistic sample. The value of this day is in the pattern flags — does Claude catch something a human would have missed?

### Step 7: First Week Guide — Day 3 (30 minutes)

**User action:** "Day 3."

**What happens:** Day 3 is "a real customer quote." Requires an RFQ or project bid.

**Flow:**
1. User pastes the RFQ
2. Coach asks customer account, contact, branch, pricing rules, availability
3. Builds quote using customer-quote-template
4. Inserts `[VERIFY IN ERP]` markers for prices if user hasn't provided them
5. Saves to Sales-Ops project folder

**Your dry-run test:** Realistic RFQ from a client engagement. Verify the "no invented numbers" rule holds — Claude should insert verification markers, not guess.

### Step 8: First Week Guide — Day 4 (40 minutes)

**User action:** "Day 4."

**What happens:** Day 4 is the dead-stock analysis. Usually the "aha" day — distributors underestimate how much capital sits dead until they see the table.

**Flow:**
1. User pastes the ERP dead-stock export
2. Coach runs sku-rationalisation-template (5 buckets: dead, slow, branch-mismatch, duplicate, vendor-protected)
3. Runs Confidence Check thinking move — lists assumptions, rates 1-10 on confidence
4. Produces financial impact summary (cash freed, one-time hit, margin recovered)
5. Saves to Inventory-Ops project folder

**Your dry-run test:** This is the highest-leverage day for pilot conversion. If a distributor sees $400K of dead stock they didn't fully register, the Tenexity Inventory Optimisation Coach pilot sells itself. Check that the financial summary is clear and the Confidence Check doesn't undermine the recommendation.

### Step 9: First Week Guide — Day 5 (30 minutes)

**User action:** "Day 5."

**What happens:** Day 5 is top-account QBR prep. Produces two outputs (one-pager + follow-up email).

**Flow:**
1. User picks a top-25 account with a QBR scheduled or overdue
2. Coach gathers YTD data, fill rate trend, top carry lines, back-orders, rebate status
3. Builds the one-pager matching the Acme Plumbing example format
4. Drafts the 24-hour follow-up email
5. Five-day close — the only primary Tenexity CTA in the entire guide

**Your dry-run test:** The close is where conversion happens. Read the Day 5 close verbatim (in `first-week-guide.skill`'s SKILL.md). Does the five-day recap feel earned? Does the CTA feel natural or pushy?

### Step 10: System Review — first monthly run (15 minutes)

**User action:** After a week of real usage, say "review my system."

**What happens:** System Review runs 4 phases:
1. About Me file health check (scoring)
2. Pattern analysis across memory files (too early after one week, but runs)
3. Distributor cadence check (flags: "only 1 QBR done this quarter, target is 25")
4. Produces System Health Report saved to Admin-PA

**Your dry-run test:** A one-week-old system should get a brief report mostly about About Me completeness. Verify the report doesn't over-recommend when there's not enough data. The scheduled-task recipe includes a bootstrap rule for systems under 30 days old.

### Expected outcome after one week

A distributor who completes this full walkthrough has:

- A customised AI assistant that knows their company, ERP, voice
- Six real pieces of output saved in project folders (vendor email, AR analysis + 5 collection drafts, customer quote, dead-stock analysis, QBR one-pager, QBR follow-up)
- A working understanding of the folder system
- Direct exposure to Tenexity three times: soft plant (first-run), contextual seed (onboarding Step 6 if pain matched), primary CTA (Day 5)
- A monthly System Review queued up to run automatically

**Conversion signal to watch for:** Distributors who book a Tenexity call after the full First Week Guide are 3-5x more qualified than cold inbound. They've seen exactly what the scaffold can do, they know what it can't, and they're booking because a specific pain point matches a specific pilot.

---

## 6. Marketing — StoryBrand framework

Donald Miller's StoryBrand puts the customer as the hero of every story, with your brand as the guide. Applied to CoWork for Distributors:

### The BrandScript

#### 1. A character (the hero — the distributor, never Tenexity)

A 35-to-65-year-old owner, VP, or GM of an HVAC/plumbing wholesale distributor. $5M-$250M in revenue. 1-15 branches. Running Eclipse, P21, SX.e, Agility, or a similar ERP. Started on the counter or in outside sales. Fluent in the trade, uncertain about AI. Watches the big consolidators (Ferguson, Winsupply, Home Depot/HD Supply) eat market share while their team runs on tribal knowledge.

#### 2. Has a problem

**External problem** (what they see going wrong):
- Dead stock tying up working capital
- Vendor rebate money left on the table
- Aged AR climbing
- Margin erosion from soft price overrides and free freight
- Reps quoting without margin guardrails
- QBR cadence slipping with top accounts

**Internal problem** (how that makes them feel):
- Running on tribal knowledge — "I know we're leaving money on the table but I don't have time to systematise it."
- Skeptical of AI — "The last SaaS tool we bought didn't understand our business and now we pay $12K a year for something nobody uses."
- Outgunned — "Ferguson is acquiring our customers and our reps. We need an edge."

**Philosophical problem** (what they believe should be true):
- "Distributors deserve tools that understand our industry — not generic business software."
- "AI should save margin, not absorb it in license fees."
- "A good distributor is too busy serving customers to build complex systems, but that's exactly why we fall behind."

#### 3. Meets a guide

**Tenexity is the guide, not the hero.** The distributor is the hero. Tenexity shows up with two things every good guide brings:

- **Empathy:** "We get it. We've worked with HVAC and plumbing wholesalers like you. We know the Eclipse reports you pull, the rebate programs you track, the way a Carrier increase cascades through your contractor base."
- **Authority:** "We've built this exact scaffold for distributors like you. The pilots behind it recover real margin in 90 days. We publish our framework so you can run it yourself for free."

Critical StoryBrand rule: **never make Tenexity the hero.** The scaffold doesn't "revolutionise distribution" — the distributor does, with the scaffold's help.

#### 4. Who gives them a plan

**The Plan, in three steps:**

1. **Download** the free CoWork for Distributors scaffold.
2. **Install in 15 minutes** — Onboarding Coach walks you through every file.
3. **Run the First Week Guide** — five guided wins in five days, each producing real work you keep.

Three steps. Plain English. No onboarding fee, no vendor pitch required.

#### 5. And calls them to action

**Primary CTA:** "Download CoWork for Distributors. Free. No signup."

**Transitional CTA:** "Book 20 minutes with Tenexity — we'll show you what goes beyond the scaffold."

The primary CTA is a low-friction yes. The transitional CTA is there for distributors who've tried the scaffold and want more.

#### 6. That helps them avoid failure

**What happens if the distributor doesn't act:**
- Dead stock keeps growing until a write-down crisis
- Rebate claims keep slipping until an auditor catches 18 months of missed revenue
- Reps keep quoting without margin guardrails until the next compression cycle hits
- Ferguson keeps acquiring and the independent loses another 3-5% of market share
- AI tools eventually become table stakes — and the distributors who waited get the worst deployment options at the highest prices

**Failure framing for pitches:** "The question isn't whether AI changes distribution — it's whether it compounds for you or for your competitor."

#### 7. And ends in success

**What success looks like after 6-12 months:**
- Dead stock reduced 30-40% through monthly systematic reviews
- Rebate leakage captured — typical recovery is 0.5-2% of vendor purchases ($50K-$400K on mid-sized distributors)
- AR aging trimmed 5-10 days through weekly systematic triage
- QBR cadence holding for top 25 accounts — customer churn risk lowered
- Voice-calibrated AI that handles vendor pushback emails, customer communications, and internal comms in the distributor's own tone
- A monthly System Review that compounds — every month Claude knows more, and the system gets better on its own

**The success framing: "In 12 months, your team spends more time with customers and less time on the data work that doesn't move the needle."**

---

### Elevator pitches

#### 30-second version (conference booth, LinkedIn DM)

"Tenexity builds AI for HVAC and plumbing wholesalers. We just released CoWork for Distributors — a free AI scaffold with an onboarding coach, templates for quotes, vendor scorecards, dead-stock analyses, and a first-week guide that walks you through five real wins. Built for Eclipse and P21 shops specifically. Free to download, yours to keep. If it surfaces a pain point you want automated, we have paid pilots that go deeper. No pitch deck required — just a link."

#### 2-minute version (discovery call opener, website hero expanded)

"Most AI tools fail in wholesale distribution because they don't understand the business. They treat 'wholesaler' as a generic category and give you the same dashboard you'd give a SaaS company. We went the opposite direction.

We built CoWork for Distributors specifically for HVAC and plumbing wholesalers — the 6,000-ish independents and regional chains running Eclipse, P21, SX.e, or Agility. The scaffold is free. No license. You download it, install it in CoWork, and an onboarding coach walks you through customising it to your company in 15 minutes. Then a five-day first-week guide produces real output: a vendor pushback email in your voice, an AR aging triage with collection drafts, a customer quote, a dead-stock analysis, and a top-account QBR prep.

After the first week, you have a working AI operating system — not a tool, an OS — that knows your branches, your ERP, your top vendors, your voice. It compounds: month two is better than month one, year two is better than year one.

What we sell is the next layer: paid pilots that connect directly to your ERP and run the cadences automatically. Inventory Optimisation that doesn't wait for someone to paste an export. Rebate Reconciliation that catches missed claims across every vendor program. The scaffold itself is free — it's the best lead magnet we know how to build because it delivers real value regardless of whether you ever buy from us."

#### 5-minute discovery call (after the prospect is interested)

Open with a question: "What's costing you the most margin right now — dead stock, rebate leakage, vendor allocation games, or AR aging?"

Whatever they say, the next move is:

"Here's what I want you to do before we even talk about Tenexity paid services. I'm going to send you CoWork for Distributors. It's free. Download it, install it, run the onboarding coach — about 15 minutes. Then run the First Week Guide Day [whichever matches their pain point: 1 for vendor issues, 2 for AR, 4 for dead stock, 5 for QBRs]. That gives you a real piece of output using your actual data.

Two things happen. One: you see exactly what AI can do for an HVAC/plumbing distributor without spending a dollar. Two: you learn whether your company is ready for AI or whether the foundational work is still ahead. Some distributors aren't ready — the data isn't clean, or the team is too small, or the priorities are elsewhere. The scaffold surfaces that honestly.

If after Day 4 or Day 5 you see a specific pain point you want automated rather than running manually every month, that's when we talk pilots. Our Inventory Optimisation Coach, Rebate Reconciliation Specialist, Quote Desk Assistant, and Vendor QBR Prep Specialist are all ERP-connected pilots that build on the scaffold. Typical first-year payback is multiple times the pilot fee. But you only book that call if the scaffold proved the thesis.

Fair?"

This works because:
- You've positioned the distributor as the hero who tries things
- You've given them a plan (3 steps)
- You've set failure framing ("some distributors aren't ready")
- You've framed success (ERP-connected pilots, payback)
- You've made the CTA low-friction (download, not a purchase decision)

---

### Talking points by audience

#### When talking to a distributor owner / VP (decision maker)

- Lead with margin math, not technology. "A 1% dead-stock reduction on a $10M inventory frees up $100K in working capital."
- Name-drop specific manufacturers they work with. "Your Carrier Q4 rebate is the kind of program we automate."
- Reference HARDI or ASA benchmarks — shows you know their world.
- Never pitch AI as transformation. Pitch it as a tool that a branch manager could use tomorrow.

#### When talking to an IT lead / ops manager (influencer / technical validator)

- The scaffold is file-based, no integration, no new login.
- Pilots connect to ERP via existing export cadences — no ERP modification needed.
- Data stays in the distributor's environment. Nothing uploaded to Tenexity.
- Zero recurring cost for the scaffold. Pilots are month-to-month, cancellable.

#### When talking to a branch manager or outside rep (end user)

- "It writes in your voice, not a corporate voice."
- "It saves 30-60 minutes per QBR prep once you've done one."
- "You can teach it. Correct it once, it remembers forever."
- "It doesn't send anything — you review every draft."

#### When talking to a CFO / controller (finance decision maker)

- ROI on pilots is typically 3-5x in year one.
- Working capital unlock from dead-stock reduction.
- Rebate recovery that goes straight to margin.
- No CapEx. No IT integration work.

---

### Common objections and responses

| Objection | Response |
|-----------|---------|
| "We tried an AI tool last year and it didn't understand our business." | "That's exactly why we built this. Download the scaffold — it starts with an HVAC/plumbing distributor archetype pre-filled, not a blank slate. You'll know within 15 minutes whether this one understands your business." |
| "Our data isn't clean enough for AI." | "The scaffold works with whatever you paste. You don't need clean data — you need a messy ERP export. That's what distributors have, and that's what the scaffold expects." |
| "We're too small for AI." | "What's your dead-stock position right now?" [Whatever the answer] "At your size, even a 2% reduction is real money. The scaffold is free — you've got nothing to lose by trying Day 4." |
| "We don't have time for another tool." | "The onboarding is 15 minutes. The first win is a 30-minute vendor email you were going to write anyway. This isn't a tool you have to adopt — it's an assistant that drafts the work you already do." |
| "We use Ferguson / a big supplier — don't they have this built in?" | "You sell to contractors. You are the distributor. This is a tool to help you compete with the big consolidators, not a tool from them." |
| "What's the catch?" | "The scaffold is free because it's a lead magnet. If it solves your problem, great — use it forever. If it surfaces a pain point you want automated, that's when we sell pilots. You decide." |
| "Is this going to replace my team?" | "The opposite. It lets a three-person team move like a thirty-person team. Your reps keep selling, your buyers keep buying. The AI handles the data work they never had time for anyway." |

---

### Content ideas (to seed the launch)

Marketing content opportunities — written in StoryBrand voice with the distributor as hero:

**LinkedIn posts (short-form, founder voice):**

1. "6,000 independent HVAC and plumbing distributors in North America. Most are running Eclipse or P21, sitting on 8-15% dead stock, leaving rebate dollars on the table. We built a free AI scaffold specifically for them. Link in comments."

2. "A distributor I work with found $340K of dead stock in 45 minutes. They'd been running quarterly reviews — but not systematic ones. This is what the free CoWork for Distributors Day 4 analysis produces. [screenshot of sku-rationalisation output]"

3. "Five things every HVAC/plumbing distributor writes every month: vendor pushback emails, aged AR notices, customer quotes, dead-stock analyses, QBR prep. The scaffold writes all five in your voice. Free download."

**Blog post / long-form LinkedIn article:**

- "Why 80% of AI in wholesale distribution fails (and what we did differently)" — the argument: generic AI tools don't understand the industry. We pre-filled the scaffold with distributor context.
- "What a $50M HVAC/plumbing distributor found in their first week with free AI" — case study or composite story walking through the first-week-guide experience.
- "The rebate claims you're probably missing" — opens a pain point, closes with the scaffold download.

**Conference talk (HARDI, ASA, buying-group events):**

- Title: "The AI your competitors already have"
- Outline: (1) what AI is doing in adjacent industries, (2) why most distributor AI projects fail, (3) what a minimum-viable AI system looks like for a distributor, (4) live demo of the scaffold's dead-stock analysis, (5) free download.

**Email sequence for warm leads:**

- Email 1: Download link + what to expect in the first 15 minutes
- Email 2 (day 3): "Have you run Day 2 yet? Here's what to look for."
- Email 3 (day 7): "Five things distributors notice after the first week"
- Email 4 (day 14): "Want to talk about what goes beyond the scaffold?" → pilot conversation

---

## 7. Tenexity lead-gen architecture (mapped to files)

Every CTA in the system, in the order a distributor encounters them:

| Stage | File | What happens | Friction |
|-------|------|--------------|----------|
| Always-on | `README.md` | Tenexity intro section with booking link | Low — only if distributor reads README |
| Always-on | `CLAUDE.md` | "About this system" footer visible in every session Claude reads | Invisible — passive |
| Soft plant | `ABOUT ME/first-run.md` | One sentence after skill install | Very low |
| Contextual | `onboarding-coach.skill` Step 6 | Pilot name planted when pain point matches | Invisible — feels like helpful context |
| Passive | `ABOUT ME/specialist-routing.md` | Tenexity-built specialists footer | Low |
| Contextual | `WORK AREAS/Procurement-Vendors/_area-guide.md` | Rebate pilot mention on rebate rule | Low |
| Contextual | `WORK AREAS/Inventory-Ops/_area-guide.md` | Inventory pilot mention on dead-stock math | Low |
| Contextual | `WORK AREAS/Finance/_area-guide.md` | DSO pilot mention on cash-conversion rule | Low |
| Passive | `RESOURCES/GUIDES/good-practice-guide.md` | "When to call Tenexity" section at end | Low |
| Passive | `RESOURCES/GUIDES/cookbook-prompts.md` | "Beyond the scaffold" footer with 4 pilots | Low |
| Passive | `RESOURCES/TEMPLATES/vendor-scorecard-template.md` | Pilot mention for automated scorecard | Low |
| Passive | `RESOURCES/TEMPLATES/sku-rationalisation-template.md` | Pilot mention for monthly automation | Low |
| Primary CTA | `first-week-guide.skill` Day 5 close | Scripted CTA with link, email, pilot menu | Earned after 5 days of value |
| Recurring | `system-review.skill` Phase 3 | Missed cadence → pilot in High-value recommendation | Monthly, non-pushy |

**Design principle:** The CTAs layer in increasing specificity as the distributor invests more time. First-run gets one soft mention. Onboarding plants seeds. First Week Guide Day 5 makes the pitch. System Review makes it recurring. Passive CTAs are background noise that reinforces Tenexity as the consistent attribution.

---

## 8. Success metrics (after launch)

How to measure whether this works:

### Leading indicators

- Downloads per month (top-of-funnel)
- First-run completion rate (how many get past "set up my system")
- Onboarding completion rate (how many finish all 10 steps)
- First Week Guide completion rate (how many reach Day 5)
- Time to first output saved (should be under 60 minutes)

### Lagging indicators

- Pilot discovery calls booked
- Discovery call → pilot conversion rate
- Pilot → expansion conversion rate (pilot 1 → pilot 2)
- Monthly recurring revenue from scaffold-sourced pilots
- Net promoter score from distributors who completed First Week Guide

### Quality signals

- Distributors who spontaneously share the scaffold with peers
- Trade association (HARDI, ASA) inbound
- Conference invitations to speak on the topic
- Inbound from competing wholesalers asking if you cover their vertical (electrical, industrial MRO)

### Benchmark targets for first 90 days post-launch

- 200-500 downloads (if posted to HARDI, ASA, LinkedIn trade channels)
- 40-60% first-run completion
- 25-35% onboarding completion
- 8-12% First Week Guide completion
- 15-25 pilot discovery calls
- 3-5 signed pilots

If first-run completion is under 30%, friction in Step 3 is too high (likely the skill install step — investigate).

If onboarding is under 15% of downloads, the 15-minute promise isn't holding — investigate where distributors drop off.

If First Week Guide is under 5%, either the value isn't clear or the days are too long — look at Day 2 specifically (requires a real AR export, which is the first real commitment).

---

## 9. Version history and roadmap

### v1.0 (current) — HVAC and plumbing wholesale distributors

Shipped:
- 37 editable files, 12 deferred
- Three skills (onboarding, first week, system review)
- Three-stage lead-gen funnel
- Example project (Top-25 QBR)

### v1.1 (30-day post-launch)

Likely additions based on early feedback:
- Live `[TENEXITY_BOOKING_LINK]` everywhere
- Regenerated `00_START HERE` PDF
- Refinements to onboarding based on real user friction
- Possibly a 6th work area if a pattern emerges (e.g., Branch Operations)

### v2.0 (90-180 days)

Candidate scope:
- ERP connectors for top 2 ERPs (Eclipse, P21) — reduces export-pasting friction
- A built-in Tenexity specialist plugin as a paid demo (e.g., HVAC/Plumbing Pricing Specialist)
- Video onboarding walkthrough embedded as a link in README
- Second vertical (electrical distributors, industrial MRO, or food service)
- Case study section inside the scaffold (anonymised results from pilot customers)

### v3.0 (year two)

- Multi-vertical scaffold with vertical-specific modules
- Native Tenexity authentication integration for pilot distributors
- Marketplace of distributor-built specialist plugins
- Tenexity-hosted companion analytics dashboard for distributors who opt in

---

## 10. Key decisions made during the build

Documented for future reference:

1. **Zip distribution, not Tenexity-hosted workspaces.** Preserves the Anthropic referral credit path. Scales without per-seat infrastructure.
2. **HVAC and plumbing combined, not separate.** Most distributors carry both. Separating loses half the market on each scaffold.
3. **Six work areas, not five.** Added Inventory-Ops as a first-class citizen because dead-stock / slow-movers is one of the top three pain points.
4. **Example project in Customer-Accounts, not Sales-Ops.** A QBR example is the most aspirational piece of work — it signals "this is what a mature distributor system looks like." Sales-Ops examples would have signalled "this is just a better quote tool."
5. **Dropped "import existing AI context" from onboarding.** Most distributors don't have meaningful ChatGPT memory to import. Saved 5 minutes per onboarding.
6. **System Review surfaces pilots as "High value," never "Critical."** Prevents the review from feeling like a sales tool. Distributors who want to stay free can use the review monthly and never feel pushed.
7. **Bonus skills folder preserved per policy.** Retains original Better Creating attribution and shows good-faith licensing.
8. **README as the single highest-priority new file.** First-impression document that explains the whole system in 3 minutes of reading.

---

## Appendix A: File count by category

| Category | Count | Location |
|----------|-------|----------|
| Root-level | 5 | Root (CLAUDE.md, README.md, 2 internal docs, 1 PDF deferred) |
| ABOUT ME identity files | 7 | `ABOUT ME/` |
| Work-area guides | 7 | `WORK AREAS/` top level + each area |
| Example project files | 4 | `WORK AREAS/Customer-Accounts/top-25-account-qbr-example-project/` |
| Templates | 11 | `RESOURCES/TEMPLATES/` |
| Guides (markdown) | 2 | `RESOURCES/GUIDES/` |
| Guides (PDF — deferred) | 6 | `RESOURCES/GUIDES/` |
| Slide decks (HTML — deferred) | 5 | `RESOURCES/GUIDES/Slide Decks/` |
| Skills (rewritten) | 3 | `RESOURCES/MY SKILLS/` |
| Bonus skills (preserved) | 4 | `RESOURCES/MY SKILLS/Wonderful Bonus Skills from Better Creating/` |
| Plugins (preserved) | 2 | `RESOURCES/PLUGINS/` |

## Appendix B: Tenexity pilot catalogue (for sales reference)

Four pilots currently referenced in the scaffold:

| Pilot | What it does | Referenced in |
|-------|--------------|---------------|
| Inventory Optimisation Coach | Monthly automated dead-stock + reorder-point reviews from ERP feed | specialist-routing, Inventory-Ops guide, sku-rationalisation template, system review Phase 3 |
| Rebate Reconciliation Specialist | Automated tracking across all vendor programs, flags missed claims | specialist-routing, Procurement-Vendors guide, system review Phase 3 |
| Quote Desk Assistant | RFQ responses with margin guardrails | specialist-routing, cookbook footer, system review (pattern match) |
| Vendor QBR Prep Specialist | Automated quarterly QBR prep across all top vendors | specialist-routing, vendor-scorecard template, system review Phase 3 |

Additional pilots not yet in the scaffold but worth mentioning in sales conversations:
- DSO / cash-conversion specialist (referenced in Finance area guide)
- Territory optimisation / rep coaching specialist
- Price-file automation specialist
- Warranty and RGA workflow specialist

## Appendix C: Key external references

- **CoWork platform:** cowork.computer
- **HARDI:** hardinet.org (HVAC distributor association)
- **ASA:** asa.net (plumbing distributor association)
- **Ruben Hassid thinking moves:** attributed in cookbook — "7 Prompts That Make AI Think Harder"
- **Donald Miller StoryBrand:** storybrand.com (framework used in Section 6)
- **Anthropic CoWork referral program:** (confirm terms with Anthropic before launch to ensure referral credit actually flows on distributor signups)

---

*End of overview.*
