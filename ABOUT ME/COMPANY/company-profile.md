# Company profile

This file is the **company-level layer** of CoWork for Distributors. It describes the business itself — the ERP, branches, product mix, customer mix, vendors, seasonality. Every employee in this workspace sees the same content here.

The GM or designated company admin populates this once via the **Setup Company** skill (say "set up the company"). The Setup Company flow takes about 15 minutes. Updates happen rarely — when a new ERP is rolled out, a branch opens, a major vendor relationship changes.

Individual employees do **not** edit this file. Their personal information lives in `ABOUT ME/USER/`.

This file is pre-filled with a default HVAC/plumbing wholesale distributor profile. The Setup Company skill replaces the placeholders with your actual business.

---

## The business

[Replace with a paragraph describing the company. Example: "Eastwind Supply is a family-owned HVAC and plumbing wholesaler with four branches across upstate New York. Founded 1972, third-generation ownership. ~$45M annual revenue. We sell to plumbing and mechanical contractors, service techs on will-call, residential builders, and a small MRO book. Peak season April through September. We run Epicor Eclipse."]

Default profile (replaced by Setup Company):
- Business: HVAC and plumbing wholesale distribution to contractors, service techs, builders, and MRO
- Revenue range: typically $5M-$250M; 1-15 branches
- Product mix: plumbing fixtures, valves, fittings, pipe; HVAC equipment, controls, ductwork, refrigeration; water heaters
- Customer mix: licensed plumbing and mechanical contractors, service plumbers and HVAC techs, residential builders, light commercial, and MRO/facilities accounts
- Seasonality: HVAC peaks spring through fall, plumbing steadier with a winter freeze spike
- Typical operational rhythm: morning counter rush, midday quoting and RFQ response, afternoon vendor follow-up, rolling calls all day

## Branches

| Branch code | Location | Role |
|-------------|----------|------|
| [e.g., ALB] | [Albany, NY] | [Main / satellite / consolidation hub] |
| [e.g., SYR] | [Syracuse, NY] | [Branch] |
| [e.g., ROC] | [Rochester, NY] | [Branch] |

[Replace with your real branches. Setup Company captures these.]

## ERP

We run **[Epicor Eclipse / Prophet 21 / SX.e / DDI Inform / DMSi Agility / NetSuite / other]**. Standard exports we work with: dead-stock by branch, AR aging by customer, margin by vendor, inventory turns, fill rate by branch.

The ERP is the source of truth for inventory, AR, orders, and margins. CoWork does NOT connect directly. Employees paste exports (CSV, Excel) when an analysis needs the data.

## Top vendors

The vendor relationships that drive most of our business. Setup Company captures these — they shape how we negotiate, what rebate programs we track, and what carry-line discussions matter.

[Default placeholder list. Replace with your real top vendors.]

| Vendor | Category | Programs we track |
|--------|----------|-------------------|
| [Carrier / Trane / Lennox] | HVAC equipment | Allocation, MDF, growth rebate |
| [Bradford White / Rheem / A.O. Smith] | Water heaters | Stock rebate, monthly POA |
| [Kohler / Moen / American Standard] | Plumbing fixtures | Co-op, contractor program |
| [Zoeller / Liberty / Little Giant] | Pumps | Stock rebate, monthly promotion |
| [Wolseley buying group / IMARK / Affiliated] | Buying group | Aggregated rebates, group programs |

## Customer mix

Roughly how our revenue splits across customer types. This shapes voice — we talk to contractors differently than to MRO accounts.

| Segment | % of revenue | Notes |
|---------|--------------|-------|
| Plumbing contractors | [60%] | Licensed shops, daily counter activity, bid work |
| HVAC service / mechanical contractors | [20%] | Service techs on will-call, equipment replacement |
| Builders | [10%] | Track home builders, multi-family |
| MRO / facilities | [5%] | Property management, healthcare, schools |
| Other | [5%] | Light commercial, retail counter |

## Operational rhythm

The cadences that matter at this company. Anyone using CoWork should know these — they shape what's on the calendar and what reports run when.

- **Daily**: morning counter rush, will-call from service techs, RFQ response by 2 PM, end-of-day AR review for credit holds
- **Weekly**: Monday branch manager call, Friday open-order review, weekly aged AR pull
- **Monthly**: dead-stock review (1st Tuesday), rebate progress check (week 3), vendor scorecards (last week), branch P&L review (5th business day)
- **Quarterly**: vendor QBRs (top 10 vendors), key-account QBRs (top 25 accounts), price file refresh
- **Annual**: rebate reconciliation Q1, annual line review Q4, budget cycle Q4

## Common active initiatives

Recurring company-wide projects that show up year after year. Updated by the company admin as priorities shift.

- Spring HVAC season prep — stock build, rep coverage, contractor outreach
- Annual rebate reconciliation across top vendor programs
- Dead-stock clearance ahead of fiscal year-end
- Key-account QBR cycle for top 25 accounts
- Annual line review — adding, dropping, or renegotiating vendor lines
- Vendor price-increase response across the contractor base

[Setup Company captures the actual current initiatives. Update when major projects start or finish.]

## Industry terms

Standard HVAC and plumbing distribution terminology Claude should understand without explanation. Every employee sees the same definitions.

| Term | Meaning |
|------|---------|
| SKU / Mfg part # / Vendor part # | Product identifiers — SKU is internal; Mfg/Vendor are manufacturer-assigned |
| Min/max, reorder point, EOQ | Inventory replenishment thresholds and economic order quantity |
| ABC analysis | Classifying SKUs by volume/velocity — A (fast, critical), B (mid), C (slow) |
| Dead stock | Inventory that hasn't moved in 12+ months |
| Fill rate / line fill / order fill | % of lines or orders shipped complete on first pass |
| Backorder (B/O) | Order line we couldn't ship; customer is waiting |
| Net 30 / Net 60 / COD | Payment terms |
| PPD (prepaid freight) / FOB | Who pays shipping |
| AR aging / credit hold | Accounts receivable by days-past-due; hold = won't ship until paid |
| Rebate / SPA / POA / PRINS | Vendor incentive programs — Special Pricing Agreement, Product of the Month, etc. |
| LIB | Loss in Bidding — quotes we lost and why |
| QBR | Quarterly Business Review — with a key customer or major vendor |
| Will-call / counter / hot shot | Customer picks up or we run it same-day |
| Drop ship / direct ship | Manufacturer ships straight to the jobsite, bypassing our warehouse |
| RGA / RMA | Return Goods Authorization — approval to return stock to vendor |
| AHRI match (HVAC) | Certified match between condenser and evaporator coil |

## Trade associations

Memberships and benchmarks the company references.

| Association | Relevance |
|-------------|-----------|
| HARDI | HVAC distributor benchmarks, monthly TRENDS report |
| ASA | Plumbing distributor benchmarks, PVF product category |
| PHCC | Plumbing-Heating-Cooling Contractors — our customer base |
| ACCA | Air Conditioning Contractors of America — our customer base |
| NAW | Cross-vertical wholesaler benchmarks |
| AHRI | HVAC equipment certification (coil matching, AHRI numbers) |
