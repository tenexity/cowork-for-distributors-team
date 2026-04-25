# Invoice template

Most distributor invoices are generated directly from the ERP at shipment — Eclipse, P21, SX.e, Agility, and the others all handle this automatically with your branded invoice format. You don't typically ask Claude to "create an invoice."

What Claude does help with:

1. **Manual invoices** — rare, but they happen: rebate invoices to manufacturers, service charge invoices, one-off charges not tied to a shipment (restocking fees, freight claims, return credits).
2. **Invoice cover letters** — for large project bills, progress billings, or accounts where a summary is expected alongside the line-item ERP invoice.
3. **Invoice dispute responses** — when a customer questions a charge.
4. **Credit memos and adjustments** — documenting the why.

If you do need a manual invoice generated as a Word or PDF, the template below works.

---

## Manual invoice

### Your business details

[Pull from your About Me files. If not there yet, provide them once here.]

- Business name: [Your company — legal name]
- Address: [Street, city, state, zip]
- Phone: [Main line]
- Email: [AR / billing]
- Federal EIN: [For W-9 requests]
- State resale / sales tax IDs: [If applicable]
- Remit-to address: [If different from mailing]
- Bank info: [For ACH / wire — include only on invoices where needed]

### Customer details

- Customer name: [Legal entity from their credit app]
- Customer account #: [Your ERP customer ID]
- Billing address: [Street, city, state, zip]
- Contact: [AP contact — name, phone, email]
- Ship-to address: [If different]
- PO number: [Their PO — mandatory for most commercial accounts]
- Job / project reference: [If applicable]

### Invoice specifics

- Invoice number: [Your ERP number or manual convention — e.g., INV-2026-001]
- Invoice date: [Issue date]
- Due date: [Based on terms — Net 30, Net 60, etc.]
- Terms: [Net 30 / Net 60 / 2/10 Net 30 / COD / per credit app]
- Reference: [Order #, delivery ticket #, packing slip # from ERP]

### Line items

| Line | Description | Qty | UoM | Unit price | Ext. price |
|------|-------------|-----|-----|-----------|-----------|
| 1 | [Product description — Mfg part # in description field] | [Qty] | [EA / BX / CS / FT] | [Price] | [Total] |
| 2 | | | | | |

### Totals

| Item | Amount |
|------|--------|
| Subtotal | [$] |
| Freight | [$] |
| Sales tax | [Amount + rate, or "exempt — cert on file"] |
| **Total due** | **[$]** |

### Remittance

- [ACH / wire / check instructions]
- [Remit-to address if different]
- [Reference PO or invoice # on payment]

### Late payment terms

[If you enforce late fees: 1.5% per month on balances over 30 days, or whatever your credit app specifies. Don't add this if your standard credit terms don't include it — creates disputes.]

### Notes

[Customer-specific: thank you, project reference, "Progress billing 2 of 3," or similar.]

---

## Common manual-invoice scenarios for distributors

### Rebate invoice to a manufacturer

When you're claiming a rebate or SPA credit from a vendor, some vendors require a formal invoice rather than a claim form.

- Customer = the manufacturer paying the rebate
- Line items = the rebate program detail with qualifying purchase $ and rebate % or $
- Reference = the program name and claim period

### Service charge invoice

Fuel surcharges, small-order handling fees, after-hours delivery charges. These are usually on the main invoice, but some customers want them broken out.

### Restocking fee invoice

When a customer returns special-order product and you charge a restock, some AP departments need a separate invoice — especially if the original invoice was paid in full.

---

## How to use this

**For a one-off manual invoice:**
> Create an invoice for [customer] for [service / product], [amount]. Invoice number [X], due in 30 days. Include our tax-exempt cert note. Output as a Word doc and PDF.

**For a branded invoice matching your letterhead:**
Put your logo, brand colours, and standard format in a reference file in Admin-PA or Customer-Accounts. Point Claude to it: "Create the invoice using our letterhead from [file path]."

**For a rebate invoice to a manufacturer:**
> Create a rebate claim invoice for [manufacturer], program [name], period [dates]. Qualifying purchases $[amount], rebate rate [%], total due [$]. Reference claim number [X].

---

## Notes

- **Double-check the maths.** Claude handles formatting; you verify the numbers. Always.
- **PO number on every commercial invoice.** Missing PO = AP rejection = 30-45 day delay in payment.
- **Save invoices to the right project folder**, not a generic invoices folder. If it's a manufacturer rebate invoice, save to `Procurement-Vendors/[vendor]-rebate-project/outputs/`. If it's a restocking charge to a customer, save to the customer's project folder.
- **Your ERP is the source of truth for sequential invoice numbering.** Don't let manual invoices collide with ERP-generated numbers.
