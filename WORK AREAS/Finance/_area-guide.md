# Finance

Where the money lives. AR aging, credit decisions, collections, cash flow, month-end close, branch P&L, and everything that touches whether the business actually makes money.

---

## What goes here

- **Aged AR triage.** Weekly or bi-weekly aging reviews, 30/60/90+ categorisation, collection prioritisation.
- **Credit decisions.** New credit applications, credit limit increases, credit hold decisions, payment plan negotiations, personal guarantees.
- **Collections.** Dunning letter drafting (first notice, demand, final notice), collection agency handoffs, write-off decisions, small claims preparation.
- **Cash flow management.** Weekly cash position, payables scheduling, inventory-to-cash conversion analysis, line-of-credit utilisation.
- **Month-end close.** Closing checklists, inter-branch reconciliations, accrual reviews, variance analysis.
- **Branch P&L analysis.** Monthly branch financials, margin leak investigation, OpEx review, rep commission reconciliation.
- **Vendor payables.** Payment timing optimisation, early-pay discount evaluation, vendor statement reconciliation.
- **Budgeting and forecasting.** Annual budget, quarterly reforecast, CapEx planning (delivery trucks, warehouse equipment, branch build-out).

---

## What doesn't go here

- Customer relationship and QBR work → `Customer-Accounts/`
- New customer onboarding (credit app collection) starts in `Customer-Accounts/`, the credit decision lives in Finance
- Rebate tracking → `Procurement-Vendors/`
- Inventory valuation and write-downs → Inventory-Ops flags it, Finance executes the accounting

---

## Typical projects

- `Weekly-AR-Triage_project/` — recurring weekly review
- `Q2-Collections-Push_project/` — quarterly focus on aged accounts
- `Branch-P&L-Deep-Dive_project/` — monthly branch performance review
- `2026-Budget_project/` — annual budget build
- `Acme-Plumbing-Payment-Plan_project/` — a single large account's workout

---

## The credit decision pattern

Every credit hold release or credit limit increase Claude helps with follows the same structure:

1. Current exposure and aging snapshot
2. Payment history (on-time %, average days-to-pay trend)
3. Industry and regional context (is this contractor's sector hurting?)
4. Relationship value (annual purchase $, growth trend, margin contribution)
5. Recommendation with reasoning
6. Monitoring trigger (what would make us revisit)

Claude won't release a hold or extend credit without you confirming the final call.

---

## The cash-conversion rule

Distribution is a working-capital-intensive business. A 5-day improvement in DSO (days sales outstanding) on a $50M revenue distributor frees up roughly $685K in cash. Claude will flag DSO trends during AR reviews and help prioritise the customers where attention will move the number.

If aged AR has become a chronic drain and you want a systematic approach, this is a common Tenexity pilot: https://calendly.com/graham-tenexity/quick-chat or cowork@tenexity.ai.
