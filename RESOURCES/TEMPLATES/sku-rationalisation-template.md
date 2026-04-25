# SKU rationalisation template

Use this for dead-stock reviews, annual carry-line pruning, or any decision about what to keep stocking and what to cut. Works at the SKU level or at the product-family level.

---

## The review

### Review header

- **Period analysed:** [e.g., Rolling 12 months through March 2026]
- **Scope:** [Full warehouse / specific branch / specific vendor / specific product family]
- **Prepared by:** [Name, role]
- **Date:** [Date]
- **Source data:** [ERP report name, date of pull]

### Summary

- **SKUs in scope:** [Count]
- **SKUs flagged for review:** [Count]
- **Inventory $ tied up in flagged SKUs:** [$]
- **Recommended action $:** [$ of action — return, transfer, promote, write down, keep with changes]

---

## Categorisation

Every flagged SKU lands in one of these buckets. Use the definitions strictly — avoid "kind of" decisions.

### Bucket 1: Dead — no activity in 12+ months

Candidates for return to vendor (if eligible), promotional clearance, or write-down.

| SKU | Description | On-hand | Value | Last sold | Recommended action |
|-----|-------------|---------|-------|-----------|-------------------|
| | | | | | Return / Promo / Write-down |

### Bucket 2: Slow — low activity, high carry cost

Turn rate below [branch target]. Usually kept for service reasons — but the cost of keeping needs to be justified.

| SKU | Description | Turns | On-hand | Value | Last-quarter activity | Recommended action |
|-----|-------------|-------|---------|-------|----------------------|-------------------|
| | | | | | | Reduce min / Transfer / Keep with justification |

### Bucket 3: Branch-mismatch — moves at one branch, dead at another

Transfer candidates. Inventory that works somewhere else in our network.

| SKU | Description | Branches with dead stock | Branches with demand | Recommended action |
|-----|-------------|--------------------------|---------------------|-------------------|
| | | | | Transfer / Rebalance min-max |

### Bucket 4: Duplicate / overlap — same function, multiple SKUs

Carry redundancy. Typical when vendor consolidation or private-label changes happened but the old SKU never got retired.

| SKU A | SKU B | Same function? | Price diff | Recommended action |
|-------|-------|----------------|-----------|-------------------|
| | | | | Discontinue one / Consolidate to primary |

### Bucket 5: Vendor-relationship protected — slow but keep

SKUs that don't move well but are part of a broader vendor agreement or a contractor-loyalty play. Document the reasoning so future reviews don't re-raise them.

| SKU | Description | Why we keep it | Review again | Notes |
|-----|-------------|----------------|--------------|-------|
| | | | [Date] | |

---

## Action plan

### Immediate (next 30 days)

- [ ] Submit return to vendor request: [# SKUs, $ value, which vendors]
- [ ] Set up clearance promotion: [# SKUs, $ value, target audience — contractor newsletter / counter special]
- [ ] Execute branch transfers: [# SKUs, $ value, from-to branches]
- [ ] Discontinue and write down: [# SKUs, $ value, need controller sign-off at $]

### Medium-term (next 90 days)

- [ ] Reduce min/max on slow-mover list: [# SKUs]
- [ ] Consolidate duplicate SKUs — notify counter staff of substitutions
- [ ] Document vendor-protected SKUs with reasoning in carry-line notes

### Longer-term (next review cycle)

- [ ] Next review date: [Date]
- [ ] Specific items to re-examine then: [list]

---

## Financial impact

| Action | Count | $ freed up | Margin impact | One-time charge |
|--------|-------|-----------|---------------|----------------|
| Returns to vendor | | | | |
| Promotional clearance | | | | (margin loss) |
| Write-downs | | | | (write-down) |
| Branch transfers | | | | 0 (network-level) |
| Min/max reductions | | | | 0 |
| **Total cash freed** | | **$** | | **$ one-time hit** |

---

## How to use this

**Monthly dead-stock review:** Short version — Buckets 1 and 2 only. Quick action on newly dead SKUs before they become permanent carry.

**Annual carry-line review:** Full version with all five buckets. Paired with vendor QBRs from Procurement-Vendors. This is where the real money is — typical annual rationalisation recovers 20-40% of dead stock on a well-run distributor.

**New branch opening or acquisition integration:** Use to decide which SKUs carry to the new location vs. which get pruned.

---

## The rule

- **No action without the ERP export.** Every number on this template comes from a source. Claude will refuse to invent turn rates, on-hand values, or activity history.
- **Vendor relationship protected is not a blank check.** If a SKU has been in Bucket 5 for two straight reviews, it either moves to Bucket 1 (dead, prune) or the "why we keep it" justification gets a hard look.
- **Save the review:** `WORK AREAS/Inventory-Ops/[cycle]-sku-rationalisation-project/outputs/SKU-Rationalisation_[date].md`. Year-over-year comparison reveals whether the discipline is working.

---

## Paid pilot

If dead stock is a chronic drain and you'd rather have this run automatically from your ERP feed every month, Tenexity's Inventory Optimisation Coach pilot does exactly that: https://calendly.com/graham-tenexity/quick-chat or cowork@tenexity.ai. Typical first-year payback is a multiple of the fee.
