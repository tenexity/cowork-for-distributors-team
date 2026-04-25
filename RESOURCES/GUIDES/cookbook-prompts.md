# CoWork for Distributors — Prompting Cookbook Quick Reference

Copy-paste prompts and principles for getting the most from your system. This quick reference covers the principles that make prompts work and 15 distributor-specific starter prompts across three tiers.

---

## The 5 principles

### 1. Describe the destination, not the journey

Claude is an agent, not a chatbot. Tell it what "done" looks like — describe outcomes, not steps.

Instead of "Can you help me with my dead stock?" try:

> Pull this month's dead-stock ERP export (pasted below), classify each SKU into the five buckets from our sku-rationalisation-template (dead, slow, branch-mismatch, duplicate, vendor-protected), and recommend a specific action for each. Output as a markdown table I can share with the branch managers.

### 2. Front-load what Claude can't guess

Your About Me files handle the persistent context — who you are, what you sell, what ERP you run, your voice. But each prompt needs context that changes every time: what's "done" look like, what can't Claude infer, what constraints apply?

Instead of "Write a reply to this vendor email" try:

> Draft a reply to this Carrier rep's email about the 7% May 1 price increase. Context: we did $2.8M with Carrier last year, we're 40% short on our Q1 rebate target already, and the mechanical contractor Simpson McCollum (our 3rd-largest account) just signed a Trane preferred-supplier agreement that puts pressure on our Carrier volume. Tone: firm, not hostile. Goal: delay the increase 60 days and get it capped at 4% on the 24-series.

### 3. Push back and iterate

First drafts are starting points. Treat Claude like a capable new inside-sales hire whose work needs direction — not a vending machine that either works or doesn't.

Useful iteration moves:

- "This reads like a SaaS pitch. Rewrite it like a text to a contractor you've known 15 years."
- "Good structure, wrong tone — too deferential. We did $2M with this vendor last year, we're the customer."
- "What did you leave out? What's the strongest counterargument the vendor will come back with?"
- "Cut this in half. Every sentence needs to earn its place."
- "You're hedging. Give me the version you'd write if you weren't trying to be balanced."

### 4. Make Claude think harder

When the decision is complex or the stakes are real (big pricing move, carry-line change, firing a customer), don't just ask for the answer — ask Claude to earn it.

**Show Your Working:** "Walk me through your reasoning step by step on whether we should drop the Navien line. After each step, ask: could this be wrong? If yes, why."
Use when: carry-line decisions, credit calls, branch decisions.

**Unpack My Question:** "Before answering, list every assumption baked into my question. Then answer."
Use when: planning a new initiative, scoping a project, writing a brief.

**Remove the Easy Answer:** "Solve the Acme back-order problem with the constraint that you can't just order more from Rheem. What's the second-best approach?"
Use when: you're stuck, the obvious path is blocked, or you want creative alternatives.

**The Sceptic's Chair:** "Read this vendor negotiation email as if you're the manufacturer's regional VP and you want to say no. What would you push back on?"
Use when: reviewing a draft before sending, pressure-testing a decision.

**Confidence Check:** "Complete the dead-stock analysis, then list every assumption that could be wrong. Rate each 1-10 on confidence."
Use when: anything with real-money consequences — rebate claims, pricing changes, large credit decisions.

*Thinking moves inspired by Ruben Hassid's "7 Prompts That Make AI Think Harder"*

### 5. Build systems, not one-offs

The most powerful use of the system isn't the individual prompt — it's the reusable workflow. Templates, scheduled tasks, and specialist plugins turn one-off tasks into repeatable systems.

- "We nailed that rebate dispute email. Save the approach as a template I can reuse for other vendors."
- "I do the AR triage every Monday morning. Can we turn this into a scheduled task that pre-pulls the data?"
- "I keep asking you for the same kind of help with vendor QBR prep. Should we build a specialist for this, or is there a Tenexity one already?"

---

## 15 Quick Wins

### Tier 1: Instant gratification
Works in the first 10 minutes — just needs your About Me files filled in.

**1. Voice test**
> Write a short LinkedIn post about what a distributor does that HVAC contractors don't realise. Use my voice profile and writing rules.

**2. Rewrite in my voice**
> Rewrite this vendor email draft in my voice — plain-spoken, trade-fluent, no SaaS jargon: [paste email]

**3. Quote draft**
> Draft a quote reply to this contractor email: [paste]. Assume stock at our main branch unless I flag otherwise. Use our customer-quote-template. Keep the email itself under 75 words and attach the full quote as the doc.

**4. Decision think-through**
> I'm thinking about dropping our primary condenser line and moving to a different manufacturer. Before advising, list every assumption in that question. Then walk me through the decision-document-template for this call.

**5. Customer reply**
> Draft a reply to this contractor email: [paste]. Keep it warm and direct, match my voice, under 100 words, end with a specific next step and my direct line.

### Tier 2: Connectors alive
Needs Gmail/Outlook, Calendar, or Drive connected.

**6. Inbox triage (distributor version)**
> Check my email from the last 3 days. Categorise into: needs reply today (customer back-order, credit question, vendor deadline), FYI only, vendor-rep chatter I can ignore. For the "needs reply today" ones, draft a short reply for each — save as drafts, don't send.

**7. Vendor meeting prep**
> I have a QBR with Carrier's regional VP Thursday. Search my email for any Carrier-related correspondence in the last 90 days. Pull our YTD purchase total from [paste ERP export or point to file]. Give me a one-page prep: what I know, what I suspect, and the three things I should walk in asking for.

**8. Calendar week-ahead**
> What's on my calendar this week? For each customer or vendor meeting, tell me who's attending, what it's likely about, and whether I should have anyone else from the team in the room.

**9. Top-account check-in list**
> Check my email and calendar. Who in my top-25 accounts have I NOT talked to in the last 30 days? Draft a short check-in email to each one — two sentences, no pitch, just "let me know if there's anything we should be helping with."

**10. Rebate claim review**
> Here's our Q1 Carrier rebate summary [paste]. Verify the claim math against our purchase history in [paste or point to file]. Flag any discrepancies. Draft the email to Carrier's rebate desk confirming the expected payout.

### Tier 3: System power
Demonstrates the full system — specialists, file creation, scheduled tasks.

**11. Monthly dead-stock run**
> Pull the dead-stock export I just pasted. Run it through the sku-rationalisation-template. Create a project folder in Inventory-Ops called "Monthly-Dead-Stock-April-2026-project" and save the analysis there. Flag the three highest-$ opportunities for action this week.

**12. Repurpose vendor content**
> Here's the press release from Bradford White announcing their new commercial line [paste]. Create three versions: (1) a LinkedIn post in my voice for our contractor network, (2) a counter-staff training one-pager with three talking points, (3) a customer newsletter blurb for our monthly email.

**13. Create a project**
> I'm starting a carry-line review for our Zoeller pump program — considering whether to drop them or consolidate with one of their competitors. Set up a project folder with a brief and memory log, and identify what ERP data I'll need to paste in for the analysis.

**14. File creation**
> Draft a one-page price-increase letter to our contractor base for the Carrier 7% May 1 increase. Use the price-increase-letter-template. Output as Word doc AND a plain text version I can send from Mailchimp. Save to `WORK AREAS/Customer-Accounts/price-communications-project/outputs/`.

**15. Monday morning briefing**
> Set up a Monday morning scheduled task. Each Monday at 7 AM, prep a one-page briefing: my calendar for the week, any quotes expiring in the next 5 days, aged AR over 60 days I need to review, and any open vendor rebate claims past expected payout. Output as markdown in Admin-PA.

---

## How to use this reference

Start with Tier 1 to prove your system works. Move to Tier 2 once you've connected email, calendar, and drive. Tier 3 shows what's possible once you're comfortable — and once you have a month or two of ERP exports flowing through the system, the automated specialists become worth building.

The principles are the lasting value — they change how you think about working with AI. The prompts are starting points you'll adapt to your own operation.

Want a guided experience that walks you through these principles day by day? Run the First Week Guide skill from your `RESOURCES/MY SKILLS/` folder. Five days, five distributor-specific wins: a vendor email, an AR-aging review, a customer quote, a slow-mover report, and a QBR prep — all in your voice, using your data.

---

## Beyond the scaffold

If you're running Tier 3 prompts regularly and you want them automated with ERP integration, Tenexity builds pre-configured specialists for HVAC/plumbing distributors. Current pilots:

- **Inventory Optimisation Coach** — monthly dead-stock and reorder-point reviews from your ERP feed
- **Rebate Reconciliation Specialist** — tracks vendor programs, matches POs, flags missed claims
- **Quote Desk Assistant** — drafts RFQ responses in your voice with margin guardrails
- **Vendor QBR Prep Specialist** — pulls last four quarters of performance, drafts the scorecard, flags talking points

Book 20 minutes: https://calendly.com/graham-tenexity/quick-chat or email cowork@tenexity.ai.
