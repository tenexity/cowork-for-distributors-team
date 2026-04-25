# Sales-Ops

Where the revenue engine runs. Quotes, RFQ responses, rep territory management, pipeline, lost-sales follow-up, and everything that touches the process of turning a contractor's phone call into a shipped order.

---

## What goes here

- **Quote desk work.** Multi-line RFQs, project quotes, job bids, spec-book responses, substitution research. Anything where a contractor asks "can you price this for me?"
- **Pipeline and forecasting.** Open quotes, conversion tracking, rep pipeline by branch, weekly sales forecast updates.
- **Rep territory management.** Ride-along notes, territory plans, rep performance reviews, call frequency reviews, gap analysis (accounts we should be calling on but aren't).
- **Lost sales follow-up.** LIB (loss in bidding) reports, post-mortem notes, win/loss patterns by account or by vendor.
- **Sales training and coaching.** Counter sales training material, margin coaching for reps, product training after new carry lines come in.
- **Bid and spec work.** Public bid packages, engineering spec reviews, large project negotiations.

---

## What doesn't go here

- Quarterly Business Reviews with top accounts → `Customer-Accounts/`
- Vendor QBRs, rebate programs, price increases → `Procurement-Vendors/`
- Credit decisions or collections on a customer → `Finance/`
- Dead stock, SKU rationalisation, transfers → `Inventory-Ops/`

If a project straddles areas (a large project quote that's also a margin decision, for example), put it where the primary work lives and let Claude cross-reference.

---

## Typical projects

- `Acme-School-Job_Quote-project/` — a multi-line project quote
- `Q2-Rep-Ride-Alongs_project/` — rotating rep coaching notes
- `Territory-Gap-Analysis_project/` — identifying accounts we're under-serving
- `Lost-Quote-Patterns_project/` — quarterly LIB review

---

## Working with ERP exports in Sales-Ops

Most Sales-Ops work depends on ERP data. Common pulls:

- Open quote report (quotes issued, not yet converted)
- Sales by rep, by territory, by customer, by product line
- Year-over-year sales comparison by customer (to flag churn risk)
- Margin by line, by rep, by customer

Paste exports into the chat. Claude won't invent numbers — if something's missing, it'll ask.
