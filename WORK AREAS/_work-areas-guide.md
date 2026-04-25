# Work areas guide

How CoWork for Distributors organises your work — and how Claude navigates it.

---

## What are work areas?

Work areas are the parts of a distributor's operation where work happens every day. They don't have finish lines — they're always on. Think of them as the functional departments of a distribution branch: sales, purchasing, finance, customer accounts, inventory, admin.

CoWork for Distributors ships with six work areas tuned for HVAC and plumbing wholesalers:

- **Admin-PA** — quick tasks, system reviews, general admin. Required, cannot be deleted or renamed.
- **Sales-Ops** — quote desk, RFQ response, pipeline, rep territory management, lost-sales follow-up.
- **Customer-Accounts** — key-account QBRs, contractor relationships, customer newsletters, credit/onboarding.
- **Procurement-Vendors** — vendor QBRs, rebate programs, negotiation, carry-line reviews, new product intake.
- **Inventory-Ops** — dead stock, reorder points, ABC analysis, branch transfers, seasonal stock builds.
- **Finance** — AR aging, credit decisions, collections, cash-flow, month-end close, branch P&L.

Rename them, add new ones, or remove any that don't fit your business — except Admin-PA.

---

## What are projects?

Projects are specific pieces of work with a goal and an end point. They live inside the work area they belong to.

- "Spring HVAC Stock Build 2026" — a project inside Inventory-Ops.
- "Top-25 Account QBR Cycle Q2" — a project inside Customer-Accounts.
- "Carrier Price Increase Response" — a project inside Procurement-Vendors.
- "Q2 Aged AR Cleanup" — a project inside Finance.

Project folders are named with a `-project` suffix so they're instantly recognisable — e.g., `spring-hvac-stock-build-project/`, `q2-aged-ar-cleanup-project/`.

Every project folder contains three things:

- **project-brief.md** — what this project is, the goal, constraints, status
- **memory.md** — session history, decisions, lessons learned
- **outputs/** — everything Claude creates for this project

No hunting across separate folders for the brief vs the deliverables.

---

## How Claude decides where to put things

When you ask Claude to do something, it follows this logic:

1. **Does this relate to an existing project?** Claude checks `WORK AREAS/` for a matching project folder. If it finds one, it reads the brief and memory, and saves outputs to that project's outputs/ folder.

2. **Is this a new project?** If the work is substantial (multiple sessions, a clear goal, not a one-off), Claude creates a new project folder (with `-project` suffix) in the most relevant work area. It scaffolds the brief and memory from `RESOURCES/TEMPLATES/`.

3. **Is this a quick task?** For one-offs, admin, or anything that doesn't belong to a specific project, Claude creates a project folder in `Admin-PA/`. Even quick tasks get a folder — keeps things findable.

If Claude picks the wrong area, tell it. "Move this to Sales-Ops" or "This belongs in Procurement-Vendors, not Admin-PA."

---

## How distributor work typically maps to areas

Use this as a rough guide — the lines aren't sharp, and Claude will ask if unclear.

| If the work is about... | It probably belongs in... |
|-------------------------|--------------------------|
| Drafting a quote or RFQ response | Sales-Ops |
| Following up on a lost sale | Sales-Ops |
| A top account's QBR or carry review | Customer-Accounts |
| A customer newsletter or contractor event | Customer-Accounts |
| A customer credit application or credit hold | Customer-Accounts (setup) or Finance (decision) |
| Vendor negotiation, price increase pushback | Procurement-Vendors |
| Rebate tracking or QBR with a principal | Procurement-Vendors |
| New product line evaluation | Procurement-Vendors |
| Dead stock, slow-movers, reorder point tuning | Inventory-Ops |
| Branch transfer planning, seasonal stock build | Inventory-Ops |
| AR aging review, collection letters | Finance |
| Month-end close, branch P&L analysis | Finance |
| A one-off email or quick research | Admin-PA |
| System Review reports | Admin-PA (always) |

---

## Admin-PA: the catch-all

Admin-PA is the default area for general tasks. System Review reports go here. Quick tasks go here. Anything that doesn't clearly belong to another area goes here.

Admin-PA cannot be deleted or renamed. It's always available as a home for miscellaneous work.

---

## Creating and managing areas

**Adding a new area:** Just create a folder inside WORK AREAS/. For most distributors the six that ship are enough. A few cases where adding makes sense:

- Multi-branch company: a branch-specific area per large branch
- Manufacturing or kitting on-site: a "Fabrication" area
- Counter retail / showroom: a "Showroom" area

**Renaming an area:** Rename the folder. Claude reads the folder names fresh each session.

**Removing an area:** Delete the folder if it's empty, or move its contents elsewhere first. Don't delete Admin-PA.

**Archiving projects:** When a project is done, move its folder into the `_archive/` subfolder within the work area. Claude won't actively scan archived projects but can access them if you ask.

---

## The naming convention

Files Claude creates follow this format: `project_content-type_v1.ext`

Distributor-specific examples:

- `Carrier-Q1-QBR_Deck_v1.pptx`
- `Top-25-Accounts_Carry-Review_v2.xlsx`
- `Spring-Stock-Build_Plan_v1.md`
- `Acme-Plumbing_Quote_v1.pdf`
- `Aged-AR-Over-90_Report_v1.md`

The version number increments if a file with the same name already exists.

---

## Memory

Each project has its own memory log. Claude updates it after each session with decisions, progress, and lessons learned. Universal memory (things that apply across your whole operation) goes in `ABOUT ME/memory.md`.

The memory system is what makes this a living system — Claude reads the relevant memory at the start of each session and picks up where you left off. After six months of active use, Claude knows which vendors you trust, which customers pay on time, which SKUs should probably be killed, and which reps need coaching.

That compounding memory is why Tenexity built this on top of CoWork rather than starting from scratch.
