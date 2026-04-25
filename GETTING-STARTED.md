# Getting Started — CoWork for Distributors

**Powered by Tenexity. Built for HVAC and plumbing wholesale distributors.**

Read this once before you do anything else. It's the 15-minute ground-truth on what you've downloaded, what you need to install, and what happens in the first session. It replaces the generic CoWork platform guide with one that assumes you run a distributorship.

If you prefer to skip ahead: install CoWork, open this folder, paste `CLAUDE.md` into Global Instructions, then start a chat and the system walks you through the rest.

---

## What you just downloaded

This folder — `CoWork-for-Distributors-v1.0` — is a **scaffold**. Not software you install. Not a SaaS you log into. A structured folder of instructions, templates, and skills that turns Claude into a distributor-fluent AI assistant.

There are four things inside that matter:

1. **`CLAUDE.md`** — the global instruction layer. Paste it into CoWork's Global Instructions setting. Everything Claude does in this workspace flows from here.
2. **`ABOUT ME/`** — six files that encode who you are, how you write, what ERP you run, and what you need help with. Pre-filled with a distributor archetype you'll customise in the first 20 minutes.
3. **`RESOURCES/MY SKILLS/`** — three `.skill` files that power the onboarding, the First Week Guide, and the monthly System Review.
4. **`WORK AREAS/`** — six work areas covering the distributor operating cycle: Admin-PA, Sales-Ops, Customer-Accounts, Procurement-Vendors, Inventory-Ops, Finance. Projects and outputs live here.

Everything else (templates, plugins, bonus skills) supports these four.

---

## The stack

To run this scaffold, you need three things working together:

| Layer | What it is | What you do |
|-------|------------|-------------|
| **Claude** | The AI engine (built by Anthropic) | Have an active Claude subscription. Pro is fine; Max lets you run longer sessions. |
| **CoWork** | A desktop app that runs Claude inside a folder-based workspace with skills and plugins | Install from [cowork.computer](https://cowork.computer). Free to try, $20/mo on Pro. |
| **This scaffold** | The distributor-tuned instruction layer | The folder you're reading this in. |

Think of it as: Claude is the engine, CoWork is the chassis, the scaffold is the steering wheel and GPS.

---

## First-time install — 15 minutes

Do these steps in order. Don't skip the skill install — the system waits for it.

### Step 1 — Install CoWork

Go to [cowork.computer](https://cowork.computer), download the desktop app for Mac or Windows, install it, sign in with your Claude account. If you don't have a Claude account, create one first at [claude.ai](https://claude.ai) — CoWork is a front-end; it doesn't replace Claude.

### Step 2 — Point CoWork at this folder

Open CoWork. In settings (sliders icon, bottom-left), set **Workspace** to this folder — `CoWork-for-Distributors-v1.0`. The whole folder. Not a subfolder.

### Step 3 — Paste `CLAUDE.md` into Global Instructions

Open `CLAUDE.md` from this folder's root in any text editor. Copy everything. Paste into CoWork's **Global Instructions** (same settings screen). Save.

This is the step that trips up the most people on first install. If you can't find Global Instructions, it's under `Customise` — look for a field labelled Global Instructions, System Prompt, or Workspace Instructions depending on your CoWork version. The Plugins Installation Guide in `better-creating-source/` has screenshots.

### Step 4 — Install the Tenexity Setup plugin from the marketplace

Three skills make this scaffold work: Onboarding Coach, System Review, and First Week Guide. They ship together as a single setup plugin in the Tenexity marketplace. One marketplace connection plus one plugin install loads all three skills. About 60 seconds of clicks total.

Inside CoWork:

1. Click **Customise** (sliders icon, bottom of the sidebar)
2. Go to **Plugins**
3. Click the **+** button next to *Personal plugins* and select **Add marketplace**
4. Paste this marketplace identifier and click **Sync**:
   ```
   tenexity/cowork-distributor-plugins
   ```
5. CoWork shows a standard third-party safety notice (Anthropic shows this for every non-Anthropic marketplace — it isn't specific to Tenexity). Click **Sync** again to confirm.
6. Once the marketplace loads, find **Tenexity Setup — HVAC & Plumbing Distributor** in the list and click the **+** to install. The three skills auto-load.
7. If any skill doesn't appear immediately, fully quit CoWork (Cmd+Q, not just close the window) and reopen.

The three bundled skills:

- **Onboarding Coach** — a 20-minute guided setup that learns your company, ERP, pain points, and voice
- **System Review** — runs monthly, surfaces margin leaks, dead-stock signals, and workflow improvements
- **First Week Guide** — five days of real work: vendor email, AR review, customer quote, dead-stock report, QBR prep

The other plugins in the same marketplace (Inventory Optimisation Coach, Rebate Reconciliation Specialist) are operational — install them later, after you've finished onboarding and the First Week Guide. They're optional, not part of setup.

**Offline fallback if the marketplace install isn't an option** (corporate firewall, no internet, etc.): the same three skills also ship as loose `.skill` files in `RESOURCES/MY-SKILLS-INSTALL/`. Click **Customise → Personal Skills → +** and pick each one manually. See the troubleshooting section below if the manual install fails on your environment.

### Step 5 — Say "set up my system"

Back in the chat. Type exactly: **`set up my system`**

The Onboarding Coach takes over. Twenty minutes of conversation:

- Your company name and role
- Which ERP you run (Eclipse, P21, SX.e, Agility, DDI, other)
- Your branch count and revenue tier
- Your top vendors and top customer segments
- Your voice — how you actually write to a contractor versus a vendor VP
- Your biggest current pain (dead stock? rebate reconciliation? quote desk? AR?)

Answer honestly and briefly. The Coach writes everything into your `ABOUT ME/` files so future sessions know your business without you having to re-explain.

When onboarding finishes, the system deletes `first-run.md` and you're fully set up.

### Step 6 — Run the First Week Guide

Day 1 is the lightest day and the fastest way to feel what the scaffold does differently. Say: **`start the first week guide`** and bring a real vendor email you've been avoiding to the session.

Five days, one focused session each, real output you'll actually use. Day 4 is the dead-stock analysis — most distributors find $250K-$3M of working capital sitting on shelves depending on their size. It's the day people remember.

---

## What happens in every session after that

Every CoWork session, before responding to your message, Claude does this (automatically — you don't have to ask):

1. Reads all six files in `ABOUT ME/`
2. Checks the work area and project folder relevant to what you asked
3. Applies your writing rules and voice to anything it drafts
4. Logs significant decisions back to `ABOUT ME/memory.md` or the project memory

You can verify this by starting a fresh session and asking "what do you know about me?" — it should name your company, ERP, top vendors, and current pain, not generic placeholder content.

---

## File naming convention

When Claude creates a file for you, it follows this format:

```
project_content-type_v1.ext
```

Examples:

- `Johnson-Controls_Vendor-Scorecard_v1.md`
- `Spring-HVAC-Launch_Deck_v1.pptx`
- `Q3-AR-Aging_Report_v2.docx`

Version numbers increment if a file with the same name already exists. This matters when you look back in 6 months trying to find "the Johnson QBR deck" — the naming tells you at a glance.

---

## Adding more plugins later (optional, after you're operational)

The Tenexity Setup plugin is all you need to start. Other plugins are an optional, deeper layer you can add once you're comfortable with the system.

**Tenexity operational plugins** — Inventory Optimisation Coach, Rebate Reconciliation Specialist, plus future Quote Desk Assistant and Vendor QBR Prep Specialist. They ship from the same marketplace you already connected (`tenexity/cowork-distributor-plugins`), so installing them is one click each in `Customise → Plugins`. They're free coaches that explain methodology and run one-shot analyses — paid pilots that automate the same work against your ERP are a separate conversation.

**Better Creating plugins** — `Personal Assistant` (task tracking, daily briefings, captain's log) and `Specialist Sub-Agent Builder` (build your own specialists). Different marketplace: `bettercreating/cowork-os-plugins`. Detailed walkthrough with screenshots in `better-creating-source/Plugins-Installation-Guide.pdf`.

You don't need any of these to use the core scaffold. Skip them until you've finished onboarding and the First Week Guide.

---

## What to do if something breaks

**The Tenexity Setup plugin doesn't show up after I add the marketplace.** Double-check the identifier is exactly `tenexity/cowork-distributor-plugins` (no `https://`, no trailing slash). If correct and still empty, your CoWork install may be on an older build — update from [cowork.computer](https://cowork.computer).

**Plugin installed but the skills don't appear.** Fully quit CoWork (Cmd+Q, not just close the window) and reopen. Skills register on app start. If they still don't appear, check the plugin's status in `Customise → Plugins` — it should show as enabled.

**The marketplace flow won't work** (corporate firewall, offline machine, audit policy that blocks GitHub fetches). Use the offline fallback: the same three skills ship as loose `.skill` files in `RESOURCES/MY-SKILLS-INSTALL/`. Click `Customise → Personal Skills → +` and pick each one. **If that returns "not accessible on the user's computer":** macOS is blocking CoWork from reading the file. Either move the scaffold folder to your Desktop or Home folder and re-select it as your workspace, or grant CoWork the relevant Files & Folders permission in System Settings → Privacy & Security → Files and Folders → Claude → enable Documents Folder. Quit and reopen CoWork after granting.

**Claude doesn't seem to know my business.** Global Instructions probably aren't set. Check Step 3 — paste `CLAUDE.md` into Global Instructions in CoWork settings. Also check that `ABOUT ME/` has your real content, not the default distributor archetype.

**The system won't start onboarding.** Check that `ABOUT ME/first-run.md` still exists. If it's missing and you haven't onboarded, copy it back from a fresh download of the scaffold. If it exists but the system ignores it, try starting a completely new chat rather than continuing an existing one.

**Something else.** Say "do a system health check" in chat. Claude will read everything and report what's wrong in plain language.

Still stuck? Email `cowork@tenexity.ai` — a human reads every message and usually replies the same day.

---

## Reference material

Inside `RESOURCES/GUIDES/` you'll find the Prompting Cookbook, the CASA Framework Guide, and the Good Practice Guide — all from Better Creating's CoWork OS, preserved and relevant to this scaffold. The updated Better Creating guides (Plugins Installation, Specialist Sub-Agent Builder) are kept in the repo's `better-creating-source/` folder for reference if you want the full platform-level detail.

Inside `RESOURCES/TEMPLATES/` you'll find the distributor-specific patterns the scaffold pulls from: quote templates, vendor scorecards, QBR outlines, price-increase letters, dead-stock analysis frameworks, decision docs, and weekly-review structures.

Inside `RESOURCES/MY SKILLS/Wonderful Bonus Skills from Better Creating/` are additional skills from Better Creating's OS that ship with this scaffold under their original attribution. They aren't required for distributor-specific work but they're excellent — worth browsing after you've completed the First Week Guide.

---

## About the scaffold and about Tenexity

**The scaffold is yours, free, forever.** No subscription, no login, no remote "cloud" where your data lives. Everything is in this folder. If you uninstall CoWork tomorrow, the scaffold still works with any future CoWork-compatible tool — the files are plain text and standard formats.

**CoWork the platform** is a separate product built by Agency Enterprises (trading as CoWork). Their pricing and terms are at [cowork.computer](https://cowork.computer).

**Claude the engine** is Anthropic's AI, subscribed separately. Tenexity participates in the Anthropic referral programme — if you subscribe to Claude through CoWork, we may receive a referral benefit, at no additional cost to you. Disclosed upfront.

**Tenexity** builds AI for HVAC and plumbing wholesale distributors. We made this scaffold because the same few pain points show up at every distributor we work with — dead stock, rebate leakage, vendor negotiation, quote desk bandwidth — and a free scaffold is the fastest way to help a distributor see what's possible before any commercial conversation.

If it covers what you need, great. If you want to go further — ERP-connected specialists that run these analyses automatically without you pasting exports every month — that's what our paid pilots do:

- **Inventory Optimisation Coach** — automated monthly dead-stock + reorder-point reviews
- **Rebate Reconciliation Specialist** — automated tracking across all your vendor programmes
- **Quote Desk Assistant** — RFQ responses with margin guardrails
- **Vendor QBR Prep Specialist** — automated quarterly QBR prep across all top vendors

Book 20 minutes if you want to talk: https://calendly.com/graham-tenexity/quick-chat
Or email: `cowork@tenexity.ai`

---

## Version

CoWork for Distributors v1.0 — HVAC / Plumbing — April 2026
Built on CoWork OS Beta 1.3 with marketplace-aware April 2026 updates.
