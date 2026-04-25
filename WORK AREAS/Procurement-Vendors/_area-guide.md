# Procurement-Vendors

Where the upstream side of the business lives. Vendor QBRs, rebate programs, price negotiations, new-product intake, carry-line decisions, and the running record of every manufacturer relationship.

---

## What goes here

- **Vendor QBRs and scorecards.** Quarterly reviews with principals, scorecards, commitment tracking, rebate reconciliation.
- **Price increase management.** Incoming vendor increases — evaluation, pushback negotiation, timing decisions, customer letter drafting.
- **Rebate programs.** SPA/POA/PRINS tracking, quarterly claim filing, annual rebate reconciliation, missed-claim recovery.
- **New product intake.** Evaluating new lines, stocking decisions, initial order sizing, sales rollout planning.
- **Carry-line reviews.** Quarterly or annual decisions on what to carry, what to drop, what to add. Usually tied to dead-stock analysis from Inventory-Ops.
- **Manufacturer relationships.** Rep coverage changes, regional manager visits, factory tours, dealer council participation.
- **Buying group work.** If you're part of a buying group (Affiliated, Omni, Embassy, etc.), program enrollment, quarterly meetings, group-specific rebate programs.

---

## What doesn't go here

- Inventory decisions driven by data, not vendor relationship → `Inventory-Ops/`
- Customer-facing price increase letters → `Customer-Accounts/` (Procurement decides the increase, Customer-Accounts communicates it)
- Vendor invoicing disputes, payables → `Finance/`

---

## Typical projects

- `Carrier-Q2-QBR_project/` — a single-vendor QBR cycle
- `2026-Rebate-Reconciliation_project/` — end-of-year rebate claim review
- `Mitsubishi-Price-Increase-Response_project/` — evaluating and pushing back on a specific increase
- `New-Pump-Line-Evaluation_project/` — stocking decision for a new vendor
- `Annual-Carry-Line-Review_project/` — yearly decisions on the carry list

---

## The rebate rule

Distributors leave real money on the table by missing rebate claims — often 0.5% to 2% of purchases. Claude will flag rebate opportunities whenever vendor purchase data comes up, and the System Review checks for rebate-related projects quarterly.

If you're not tracking rebates systematically, this is one of the highest-ROI projects to set up in your first month with the system. Tenexity has a paid Rebate Reconciliation Specialist that automates this — worth a conversation if this is a known gap: https://calendly.com/graham-tenexity/quick-chat or cowork@tenexity.ai.

---

## QBR prep pattern

Every vendor QBR Claude helps prep should include:

1. Year-over-year purchase dollars
2. Fill rate (their fill rate to us, not ours to customers)
3. Lead time trend
4. Quality/warranty issue log
5. Rebate status and attainment vs. commitment
6. Market feedback (what contractors are saying about their product)
7. Our asks for the next quarter

If vendor data is missing for any of those, Claude will ask for the ERP export rather than guess.
