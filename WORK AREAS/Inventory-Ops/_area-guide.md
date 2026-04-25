# Inventory-Ops

Where the warehouse meets the spreadsheet. Dead stock, reorder points, ABC analysis, branch transfers, seasonal stock builds, cycle counts, and every decision about what to keep on the shelf and in what quantity.

---

## What goes here

- **Dead stock and slow-mover reviews.** Monthly pulls, categorisation, action plans (return to vendor, transfer between branches, promo pricing, write-down).
- **Reorder point and min/max tuning.** Per-SKU reviews, seasonality adjustments, lead-time changes, safety stock recalculation.
- **ABC classification.** Quarterly or semi-annual re-classification, A-item service level commitments, C-item rationalisation.
- **Branch transfers.** Systematic transfers between branches to balance inventory, reduce branch-level dead stock, avoid expediting freight.
- **Seasonal stock builds.** Spring HVAC build (typically Feb-Apr), fall heating build (typically Aug-Oct), winter freeze-response stock (ongoing reactive build).
- **Cycle counts and physical inventory.** Planning, discrepancy investigation, shrink analysis, count-team training.
- **SKU rationalisation.** Annual decisions on what to prune, usually paired with vendor carry-line reviews in Procurement-Vendors.
- **Inbound logistics.** Receiving efficiency, PO error tracking, freight claims, vendor lead-time performance.

---

## What doesn't go here

- Vendor negotiation on lead time or allocation → `Procurement-Vendors/`
- Customer-facing back-order communication → `Customer-Accounts/` or `Sales-Ops/`
- Warehouse labour planning, scheduling → `Admin-PA/` (or a custom `Warehouse-Ops/` area if you need one)

---

## Typical projects

- `Monthly-Dead-Stock-Review_project/` — recurring monthly analysis
- `Spring-2026-HVAC-Stock-Build_project/` — seasonal build planning
- `ABC-Reclassification-2026_project/` — annual classification review
- `Branch-Transfer-Q2_project/` — quarterly rebalancing across branches
- `New-Branch-Opening-Stock-Plan_project/` — one-time stock plan for a new location

---

## The dead-stock math

Most HVAC/plumbing distributors carry 8-15% of SKU count as dead stock by line-item, which represents 3-6% of inventory dollars. On a $10M inventory, that's $300-600K of working capital sitting on a shelf.

Claude will ask for an ERP export (usually "no activity in 12+ months" or similar) to generate a real dead-stock analysis. It won't generate recommendations from memory — every decision has to come from real data.

If dead stock is a recurring pain and you'd rather someone else run the analysis monthly, Tenexity's Inventory Optimisation Coach pilot is built for exactly this: https://calendly.com/graham-tenexity/quick-chat or cowork@tenexity.ai.

---

## The reorder-point rule

Reorder points set once and left alone are wrong within six months. Seasonality, vendor lead time shifts, customer carry changes, and competitive pressure all move the target. Claude will help you set up a quarterly reorder-point review workflow the first time you ask.
