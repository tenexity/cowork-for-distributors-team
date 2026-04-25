# CoWork for Distributors
### Powered by Tenexity

A free AI operating system for HVAC and plumbing wholesale distributors. Built on CoWork, tuned for your business.

---

## What this is

A folder-based scaffold that turns Claude into a personalised AI assistant for your distributorship. Instead of starting every conversation from scratch, Claude reads files about your company, your ERP, your vendors, your customers, and how you work. It remembers your preferences, follows your rules, and gets smarter over time.

After a month of active use, Claude knows your top 25 customers by name, your top 20 vendors and their QBR cadence, which SKUs are dead weight, and how your voice shifts between writing to a contractor and writing to a manufacturer VP.

It's yours to keep. No subscription. No login.

## Who this is for

HVAC and plumbing wholesale distributors:

- Independents and regional chains (one branch up to a few dozen)
- Running Epicor Eclipse, Prophet 21, Infor SX.e, DDI Inform, DMSi Agility, or a similar ERP
- Selling to plumbing and mechanical contractors, service techs, builders, and MRO accounts
- With recurring pain in at least one of: dead stock, rebate reconciliation, vendor negotiation, quote desk bandwidth, AR aging, key-account management

If that describes you, the scaffold was built for you specifically.

## How to start

**Full setup walkthrough is in `GETTING-STARTED.md` — read that first if you've never used CoWork before.** The short version:

1. Install the [CoWork desktop app](https://cowork.computer) (Mac or Windows) and sign in. This is the platform that runs the scaffold.
2. In CoWork settings, select this folder (`CoWork-for-Distributors-v1.0/`) as your workspace.
3. Paste the contents of `CLAUDE.md` (from this folder's root) into CoWork's Global Instructions settings.
4. Connect the Tenexity marketplace and install the setup plugin: `Customise → Plugins → + → Add marketplace → tenexity/cowork-distributor-plugins → Sync`, then click **+** on **Tenexity Setup — HVAC & Plumbing Distributor**. Three setup skills auto-load.
5. Say "set up my system" and the Onboarding Coach runs for about 20 minutes.

That's setup. Tenexity's operational plugins (Inventory Optimisation Coach, Rebate Reconciliation Specialist) live in the same marketplace and are optional — install them later, after onboarding, when you're tackling specific operational problems.

**If you already use CoWork:** Select this folder as your workspace, paste `CLAUDE.md` into Global Instructions, then start a new session. The first-run file will walk you through the marketplace install.

## What's inside

```
CoWork-for-Distributors-v1.0/
├── CLAUDE.md                       Global instructions (paste into CoWork settings)
├── README.md                       This file
├── GETTING-STARTED.md              Tenexity-adapted setup guide (read this first)
│
├── ABOUT ME/                       Your identity — pre-filled with distributor archetype
│   ├── about-me.md                 Your company, ERP, branches, role
│   ├── voice-profile.md            How you talk to contractors, vendors, your team
│   ├── writing-rules.md            Banned words, tone, trade-fluent style
│   ├── my-context-map.md           Your ERP, portals, price tools
│   ├── specialist-routing.md       Which domains you want AI help with
│   ├── memory.md                   Your running system log
│   └── first-run.md                Auto-deleted after onboarding
│
├── WORK AREAS/                     Where all projects and outputs live
│   ├── Admin-PA/                   Quick tasks, system reviews
│   ├── Sales-Ops/                  Quotes, RFQs, rep territory, lost sales
│   ├── Customer-Accounts/          QBRs, contractor newsletters, onboarding
│   │   └── top-25-account-qbr-example-project/   Read this for what a real project looks like
│   ├── Procurement-Vendors/        Vendor QBRs, rebate programs, carry-line reviews
│   ├── Inventory-Ops/              Dead stock, reorder points, transfers
│   └── Finance/                    AR aging, credit, collections, branch P&L
│
└── RESOURCES/
    ├── TEMPLATES/                  Quote, QBR one-pager, vendor scorecard, price-increase letter, dead-stock analysis, decision doc, weekly review, emails, invoices
    ├── GUIDES/                     Prompting Cookbook, Good Practice Guide
    ├── MY SKILLS/                  Runtime skills folder (Bonus Skills from Better Creating included)
    ├── MY-SKILLS-INSTALL/          Loose `.skill` files (offline fallback — primary install is via the Tenexity marketplace plugin)
    └── PLUGINS/                    Legacy `.plugin` reference files — plugins now install from the marketplace
```

## The first hour

After onboarding (15 min), the highest-leverage next step is the First Week Guide. Five days, five real pieces of output you'll actually use:

- **Day 1** — Draft a vendor email you've been putting off
- **Day 2** — Prioritise your aged AR and draft five collection emails
- **Day 3** — Build a real customer quote from an RFQ
- **Day 4** — Run a dead-stock analysis from your ERP export
- **Day 5** — Prep a QBR for one of your top accounts

Each day is one focused session. The output is real work, not exercises. You can pause between days.

Trigger it by saying "start the first week guide" after onboarding is complete.

## What this scaffold does and doesn't do

**What it does:**
- Acts as your AI operating system across every part of your business
- Remembers your context, voice, and decisions session to session
- Drafts emails, quotes, vendor letters, QBR prep, dead-stock analyses
- Applies your writing rules and voice to every output
- Produces a monthly System Review that catches margin leaks and cadence gaps

**What it doesn't do:**
- Connect directly to your ERP. You paste exports when you need data-driven analysis.
- Connect directly to manufacturer portals (Carrier, Bradford White, Kohler, etc.). Paste screenshots or data when needed.
- Send emails on your behalf. Drafts only — you review and send.
- Invent numbers. If you haven't provided real data, Claude will ask rather than guess.

## About Tenexity

Tenexity builds AI for HVAC and plumbing wholesale distributors. We built this scaffold because the same few pain points show up at every distributor we work with — dead stock, rebate leakage, vendor negotiation, quote desk bandwidth — and a free scaffold is the fastest way to help a distributor see what's possible.

The scaffold is genuinely free. No upsell required. If it covers what you need, great.

If you want to go further — ERP-connected specialists that run the analyses automatically, without pasting exports every month — that's what our paid pilots do:

- **Inventory Optimisation Coach** — monthly automated dead-stock + reorder-point reviews
- **Rebate Reconciliation Specialist** — automated tracking across all vendor programs
- **Quote Desk Assistant** — RFQ responses with margin guardrails
- **Vendor QBR Prep Specialist** — automated quarterly QBR prep across all top vendors

Ready to talk? Book 20 minutes: https://calendly.com/graham-tenexity/quick-chat
Or email: cowork@tenexity.ai

No pitch decks, no pressure — just a conversation about what's costing you margin.

## Support

- **Getting started:** Say "set up my system" to a fresh CoWork session after you've selected the folder and installed the three skills.
- **Stuck:** Say "do a system health check" — Claude will read everything and tell you what's wrong.
- **Questions about the scaffold:** Email cowork@tenexity.ai.
- **Questions about CoWork the platform:** [CoWork documentation](https://cowork.computer).

## Version

CoWork for Distributors v1.0 — HVAC/Plumbing — April 2026
