# Customer quote template

Use this template when drafting a quote for a contractor, a project quote, an RFQ response, or any document where you're putting pricing, availability, and terms in front of a customer. Adapt sections to fit — a one-line counter quote needs none of this; a 200-line spec-book response needs all of it.

Tell Claude which flavour you need: "counter quote," "project quote," "RFQ response," "stocking quote," "bid response."

---

## The quote

### Quote header

- **Customer:** [Company name — not first name only; we need the legal entity for the PO]
- **Contact:** [Name, title, phone, email]
- **Branch:** [Which of our branches is fulfilling this]
- **Quote number:** [Your ERP's quote ID or manual number]
- **Quote date:** [Date issued]
- **Valid through:** [Expiration date — 15, 30, 60 days depending on product]
- **Project or job name:** [If applicable — helps track RFQs to bid jobs]
- **Rep:** [Who owns this customer relationship]

### Scope

[One sentence on what the quote covers. "Rough-in plumbing package for the Westchester Medical ambulatory wing — 14 fixtures, supply lines, waste and vent." Not a sentence fragment, not just "quote for project."]

### Line items

| Line | Mfg / Part # | Description | Qty | Unit price | Ext. price | Lead time | Notes |
|------|--------------|-------------|-----|-----------|-----------|-----------|-------|
| 1 | [Mfg / part #] | [Description — include size, spec, finish] | [Qty] | [Price] | [Total] | [Days / stock / factory ETA] | [Sub? Special order? Drop ship?] |
| 2 | | | | | | | |

### Totals

| Item | Amount |
|------|--------|
| Subtotal | [$] |
| Freight | [$ or "PPD" or "FOB our dock"] |
| Tax | [Amount, or "exempt — tax exemption cert on file" / "tax will be added on invoice"] |
| **Total** | **[$]** |

### Availability summary

Don't bury lead times in the line-item table — surface the punch line here:

- **In stock at [branch]:** [# lines, # units, $]
- **Transfer from other branches:** [# lines, expected by date]
- **Factory orders:** [# lines, longest lead time]
- **Back-order risk:** [Any lines flagged? Which ones?]

### Terms

- **Payment terms:** [Net 30 / Net 60 / COD / per credit app on file]
- **Freight terms:** [PPD & added / FOB destination / FOB origin / customer pickup]
- **Returns:** [Standard 25% restock, or "non-returnable" for specials]
- **Warranty:** [Manufacturer standard, or note anything non-standard]
- **Changes to scope:** [Change orders quoted separately, typical 48-hour turnaround]

### Rebate eligibility

[If this quote triggers customer-side rebates — volume thresholds, manufacturer contractor programs — name them. Contractors leave rebate money on the table when nobody flags it.]

### What we need to proceed

- [Signed quote acceptance / PO number / deposit — whatever your terms require]
- [Tax exemption cert if tax-exempt]
- [Ship-to address and delivery contact if different from billing]

### Sign and return

**Accepted by:** _________________________ **Date:** _____________
**PO / reference #:** _________________________

---

## How to use this

**Option 1: Paste the takeoff.** Give Claude the spec list, takeoff sheet, or RFQ and say: "Draft a project quote for [customer] using our template. Here's the spec: [paste]." Claude drafts — you verify the SKUs, prices, and lead times against ERP before sending.

**Option 2: Counter quote from email.** Paste the contractor's email and say: "Counter quote from this email. Assume stock at [branch] unless I say otherwise." Claude drafts quickly.

**Option 3: Match a competitor.** If you know the competitor price and want to match or beat: "Build this quote to land at $X total with Y% GM. Show me the line-item structure that gets there."

---

## Notes

- **Never quote without checking ERP.** Claude will ask if prices or lead times weren't provided. If you want Claude to draft without ERP confirmation, explicitly say "use list price with a placeholder — I'll verify."
- **Always name a contact and a rep.** Quotes without a human name attached age badly. If the contractor has a question at 4 PM on Friday, they need a name to call.
- **Lead time is a commitment.** Don't quote "2-3 weeks" unless you know the current factory ETA. Claude will flag vague lead times.
- **Save quotes to the project folder.** `Project-Name_Quote_v1.pdf` — not in a generic "quotes" folder somewhere.
- **Iterate in place.** If the contractor asks for a revision, it's `_v2`, `_v3`. Keep the history in the project folder — useful for post-mortem on why you won or lost.
