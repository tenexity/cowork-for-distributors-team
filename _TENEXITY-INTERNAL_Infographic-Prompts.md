# Infographic Prompts — Gemini Nano Banana 2

**Internal Tenexity document. Not for distribution.**

Thirteen image-generation prompts: one hero marketing infographic that sells the value of adopting the platform, plus twelve step-by-step infographics covering the full user journey from unzipping the scaffold through running the first monthly System Review. Designed as a coherent visual series — a shared master style block ensures every infographic renders as part of the same set.

Use case: LinkedIn carousel (hero + 12 steps), onboarding slide deck, landing page hero, sales deck, trade show booth display.

Target model: Gemini Nano Banana 2 (Google's image generation model). Prompts written to port cleanly to DALL-E 3, Midjourney, or Imagen if needed.

---

## Master style block

Paste this at the top of every step prompt so the 12 infographics render as a coherent set:

```
Create a clean, professional B2B infographic in isometric 3D illustration
style. Deep navy (#0A2540) as primary, warm copper-orange (#D97706) as
accent, clean white background, steel gray (#6B7280) for secondary
elements. Sans-serif typography with clear hierarchy. Modern, systematic,
trade-industry appropriate — think Stripe aesthetic meets industrial
engineering. Not playful, not glossy SaaS. No cartoon characters, no
stock-photo faces, no generic business-people imagery. The step number
appears large in the top-left corner. The step title appears as a bold
heading. A small time indicator appears in the top-right. Tenexity logo
placeholder space in the bottom-right. This is one of 12 infographics in
a step-by-step user journey — visual consistency matters.
```

For the hero marketing infographic (next section) the step-number and time-indicator elements of the master style block do not apply — replace them with headline and subheadline text as described in that prompt.

---

## Hero marketing infographic — value and adoption

Sells the value of adopting the platform. Lives at the top of a LinkedIn carousel, a landing page, or a sales deck — the 12 step infographics follow as the procedural detail. Generate this one FIRST so the visual language locks in before the series.

```
[Master style block]

Hero marketing infographic for CoWork for Distributors. Not a step or a
feature diagram. This is a value/benefit hero image designed to make an
HVAC or plumbing wholesale distributor feel "I need this" in 5 seconds.

Main headline across the top: "Your distributorship. Smarter every month."
Subheadline beneath: "The AI operating system built for HVAC and plumbing
wholesalers."

Central visual: an isometric stylized wholesale distribution warehouse or
branch building at the center of the composition — clean industrial
architecture, visible loading bay, small delivery truck, faint warehouse
racking visible through the facade. The building sits on a glowing
copper-orange horizontal foundation layer labeled "CoWork for Distributors
— powered by Tenexity." The foundation layer visually implies the business
is built on top of an operating system.

Five value streams radiate outward from the building — each a clean
isometric icon with a bold outcome label and a dollar or percentage
indicator. Position them at even angles around the building:

1. Top-left: a stack of boxes with a downward-trending arrow. Label:
   "Dead stock down 30-40%." Sub-label: "Working capital freed."

2. Top-right: a coin/rebate stack with an upward arrow. Label:
   "Rebate recovery: 0.5-2% of purchases." Sub-label: "Margin that was
   already yours."

3. Middle-right: a calendar with accelerating days, a cash-flow arrow.
   Label: "DSO reduced 5-10 days." Sub-label: "Cash unlocked from AR."

4. Bottom-right: a handshake or two-chairs-at-a-table icon. Label:
   "QBR cadence held across top 25." Sub-label: "Customer retention,
   compounded."

5. Bottom-left: a clock with hours being redirected to a customer icon.
   Label: "Hours shifted from data to customers." Sub-label: "Your team
   does the work only they can do."

Right side of the composition: a vertical "compounding intelligence" axis
— a subtle upward curve with four dated waypoints: "Month 1: knows your
voice," "Month 3: knows your top accounts," "Month 6: knows your margin
leaks," "Year 2: runs your cadences." The curve glows copper-orange and
rises diagonally, reinforcing the compounding message.

Bottom-left corner: a tagline block — "Built for Eclipse, P21, SX.e,
Agility shops. Free to download. Yours to keep."

Bottom-right corner: Tenexity logo placeholder + small CTA text:
"tenexity.ai/distributors."

No human faces, no cartoon characters, no generic office imagery, no
stock photography feel. Every element should reinforce: trade-industry
credibility, systematic intelligence, and real dollar outcomes.

Aspect ratio: 16:9 landscape for presentations and LinkedIn/Twitter hero
images. Composition should also hold up cropped to 1:1 square by
emphasizing the center building and foundation (the value streams can
crop gracefully).
```

### Why this design

- **The warehouse-on-a-foundation metaphor** frames the scaffold as infrastructure, not a tool. Distributors understand infrastructure — they live in it.
- **Five value streams with specific numbers** ground the emotional appeal in concrete outcomes. Numbers sourced from the StoryBrand success state in the Project Overview.
- **The compounding axis** on the right is the differentiator vs. every competing AI tool. Most AI tools sell a feature. This one sells a system that gets better while you use it.
- **No people** keeps it aspirational and universal. Adding a person makes it specific and accidentally excludes buyers who don't identify with that person. Object-led imagery is inclusive by default.
- **Consistency with the 12-step series** means this hero sits cleanly at the top of a LinkedIn carousel where steps 1-12 follow as the procedural detail.

### Recommended hero variants

Once the hero lands, generate three derivatives in the same Gemini session (visual continuity holds):

1. **Square social version** — crop to 1:1 emphasizing the central building + foundation, value streams compressed into a vertical stack on the right.
2. **"Before" companion** — same composition style but showing chaotic data flows, scattered spreadsheets, isolated tools (no foundation). Use for a before/after split on a landing page hero.
3. **Dark mode version** — same composition with a deep-navy background, copper-orange accents glowing more brightly. For dark-theme web and mobile.

---

## Step 1 — Unzip the folder

```
[Master style block]

Step 1 infographic. Title: "Unzip your scaffold." Time indicator:
"2 minutes."

Central visual: an isometric zipped archive file opening up on a clean
desk surface, revealing a structured folder tree emerging from inside.
The folder tree shows three labeled folders cascading outward: "ABOUT ME,"
"WORK AREAS," "RESOURCES," plus a single file labeled "CLAUDE.md." The
archive icon has a subtle copper-orange glow as it opens.

Supporting element: a faint laptop silhouette behind the archive,
suggesting desktop context.

No cursor, no person's hand. Pure object-centric composition.
```

---

## Step 2 — Install the CoWork desktop app

```
[Master style block]

Step 2 infographic. Title: "Install CoWork." Time indicator: "5 minutes
(one-time)."

Central visual: an isometric laptop with the CoWork app icon descending
gently into a dock/taskbar at the base of the screen. A subtle
download-arrow motion line traces from cloud to dock. A small green
checkmark appears next to the installed icon.

Supporting element: a tiny cloud symbol in the upper area with a
download arrow connecting to the app icon. A "cowork.computer" URL label
beneath the cloud.

No person, no hand. Machine-to-machine visual language.
```

---

## Step 3 — Select the folder as your workspace

```
[Master style block]

Step 3 infographic. Title: "Connect your workspace." Time indicator:
"1 minute."

Central visual: an isometric CoWork application window on the left, a
folder labeled "CoWork-for-Distributors-v1.0" on the right, connected by
a clean copper-orange arrow with a subtle "link" icon at its midpoint.
The folder has a small glow indicating it's now the active workspace.

Supporting element: inside the CoWork window, a highlighted "Select
Workspace" menu item. The folder shows its contents faintly visible
(three subfolders).

Composition emphasizes the connection between app and folder.
```

---

## Step 4 — Paste CLAUDE.md into Global Instructions

```
[Master style block]

Step 4 infographic. Title: "Set your global instructions." Time
indicator: "2 minutes."

Central visual: an isometric document labeled "CLAUDE.md" being lifted
from a folder on the left and placed into a settings panel on the right.
The settings panel has a visible "Global Instructions" text field with
structured text filling in. A gear/settings icon floats above the panel.

Supporting element: a subtle dashed motion path showing the document's
trajectory from folder to field. A small "paste" indicator at the drop
point.

The document should have visible structured content lines — not
readable, just indicating rich text inside.
```

---

## Step 5 — Start a session & install the three skills

```
[Master style block]

Step 5 infographic. Title: "Install your three skills." Time indicator:
"5 minutes."

Central visual: an isometric chat window with three distinct skill cards
stacked and tilted slightly — each with a "Copy to your skills" button.
The cards are labeled "Onboarding Coach," "System Review," and "First
Week Guide." Each card has a unique icon: a compass rose for Onboarding
Coach, a magnifying glass over a document for System Review, a 5-day
calendar grid for First Week Guide.

Supporting element: three small green checkmarks in a column beside the
cards, one per skill, indicating installation confirmation.

Composition: cards feel like they're being interacted with sequentially.
```

---

## Step 6 — Run the Onboarding Coach

```
[Master style block]

Step 6 infographic. Title: "Customize your system." Time indicator:
"15 minutes."

Central visual: an isometric compass rose at center (representing the
Onboarding Coach skill), with 10 numbered waypoints radiating outward in
a gentle arc. Each waypoint has a small icon: company, voice, writing
rules, tools, pain points, memory, global instructions, quality check,
next steps. A glowing copper-orange path connects waypoints 1 through 3,
showing progression.

Supporting element: a small stylized form panel on the right showing
"company name," "ERP," "product mix" fields being filled in with
structured text. A progress bar across the bottom indicates partial
completion.

Avoid showing any specific company name — keep fields generic.
```

---

## Step 7 — Day 1: Vendor email in your voice

```
[Master style block]

Step 7 infographic. Title: "Day 1: Vendor email in your voice." Time
indicator: "30 minutes."

Central visual: an isometric envelope at the center, labeled "To: Vendor
Rep." Three iteration arrows arc around it, each showing a refinement
step ("firmer," "tighter," "with walkaway"). The envelope emits a subtle
voice waveform, indicating the message is written in the user's voice
profile.

Supporting element: a small stack of labeled paper representing draft
versions v1, v2, v3 beside the envelope. A clock icon in the lower right
showing "30 min."

Supporting icon: a faint handshake or negotiation symbol in the
background, suggesting vendor dialogue context.

No real names, no specific vendor logos.
```

---

## Step 8 — Day 2: AR aging triage

```
[Master style block]

Step 8 infographic. Title: "Day 2: AR aging triage." Time indicator:
"25 minutes."

Central visual: an isometric spreadsheet with four aging columns
(Current, 30, 60, 90+) tilted slightly. The 60 and 90+ columns glow
copper-orange indicating priority attention. A small stack of five
envelope icons hovers beside the table, labeled "Drafted collection
emails."

Supporting element: three small warning flags floating above the
spreadsheet indicating pattern flags — one labeled "branch concentrated,"
one "segment concentrated," one "rep concentrated."

The spreadsheet cells show anonymous placeholder data (just shapes, no
real numbers).
```

---

## Step 9 — Day 3: Customer quote

```
[Master style block]

Step 9 infographic. Title: "Day 3: Customer quote." Time indicator:
"30 minutes."

Central visual: an isometric quote document with visible line items, a
header labeled "Quote for Contractor," and a total line at the bottom.
Copper-orange "[VERIFY IN ERP]" markers appear on the unit-price column
— emphasizing the "no invented numbers" rule.

Supporting element: a small ERP database cylinder on the left with an
arrow connecting to the quote's price column. On the right, a small
warehouse icon indicating availability data.

Document style: structured but abstract — no readable text, shapes
indicating content.
```

---

## Step 10 — Day 4: Dead-stock analysis (the "aha" day)

```
[Master style block]

Step 10 infographic. Title: "Day 4: Dead-stock analysis." Time
indicator: "40 minutes."

Central visual: an isometric warehouse shelving unit with rows of
product boxes. Five buckets are labeled beneath the shelves: "Dead,"
"Slow," "Branch-mismatch," "Duplicate," "Vendor-protected." A large
copper-orange dollar-sign arrow rises upward from the warehouse
indicating working capital being freed.

Supporting element: a small summary card in the lower-right showing
"Cash Freed: $[placeholder]" with a trending-up arrow. Do not show a
specific dollar figure — use generic placeholder symbols.

The most visually impactful of the 12 infographics — this is the "aha"
moment step. Slightly more dynamic composition, more visual weight on
the cash-recovery element.
```

---

## Step 11 — Day 5: Top-account QBR prep

```
[Master style block]

Step 11 infographic. Title: "Day 5: Top-account QBR prep." Time
indicator: "30 minutes."

Central visual: an isometric one-page QBR document at center with four
labeled sections: "YTD," "Service," "Top Carry Lines," "One Ask."
Beside the QBR, a follow-up email envelope with a small "24h" badge.

Supporting element: a stylized meeting table symbol below the document
showing two chairs facing each other across a table — representing the
distributor-contractor QBR meeting context (abstract furniture, no
people).

A subtle glow around "One Ask" emphasizing the single-ask principle.
```

---

## Step 12 — Monthly System Review (ongoing)

```
[Master style block]

Step 12 infographic. Title: "Monthly System Review." Time indicator:
"15 minutes — recurring."

Central visual: an isometric calendar with a recurring highlight on the
first Saturday of each month, surrounded by a subtle circular arrow
indicating cadence. Emerging from the calendar is a report document
labeled "System Health Report" with three colored tabs: red ("Critical"),
copper-orange ("High value"), gray ("Nice to have").

Supporting element: six small cadence-check indicators beneath the
report — "Dead stock," "Vendor QBR," "Customer QBR," "AR Aging,"
"Rebates," "Weekly Review" — each with a status dot (green, amber, or
red).

The ongoing/cyclical nature of this step should be visually distinct
from the one-time setup steps above.
```

---

## Tips for running in Gemini Nano Banana 2

- **Paste the master style block first, then one step block.** Don't combine multiple steps in a single prompt — image models lose coherence past one subject.
- **Generate the set in order (1 → 12) in a single session.** Nano Banana 2 holds visual continuity across turns within a conversation better than across sessions. If continuity breaks, reference prior: "Match the isometric style and color palette of the Step 4 image you just generated."
- **Aspect ratio:** 16:9 landscape works best for LinkedIn carousels and slide decks; 1:1 square for Instagram and standalone social posts. Specify at the end of the prompt: "Aspect ratio: 16:9 landscape."
- **Common failure modes to watch:**
  - Cartoon faces sneaking in — add "absolutely no human figures or faces" if it drifts
  - SaaS-glossy gradients replacing the industrial aesthetic — reinforce "flat color fills, minimal gradient"
  - Text rendering garbled — keep text overlays minimal (step number, title, time indicator only)
- **If text rendering fails:** generate without text overlays, then add step number, title, and time via Canva, Figma, or a slide tool afterward. Clean typography layered on clean imagery beats AI-rendered text every time.
- **Variations:** once the set is generated and approved, ask for additional aspect ratios ("regenerate Step 10 at 1:1 for Instagram") or alternate palettes ("regenerate Step 7 in a muted version for a print handout") without re-specifying the master style block — the model has the context.

---

## Usage map

Where each infographic lands in the Tenexity go-to-market:

| Infographic | Primary use | Secondary use |
|-------------|-------------|---------------|
| Hero | Landing page hero, sales deck cover, LinkedIn carousel slide 1, conference booth wall | Email sequence (opening image), Twitter/LinkedIn company banner |
| Steps 1-4 | Download/install landing page | Email sequence (email 1 attachment) |
| Step 5 | "Skills" explainer on landing page | Onboarding docs |
| Step 6 | Onboarding Coach demo teaser | Discovery call deck |
| Steps 7-11 | LinkedIn carousel (one per post) | First Week Guide documentation |
| Step 10 | Highest-impact social post (dead-stock hook) | Webinar cover image |
| Step 12 | Monthly cadence explainer | Pilot upsell email |
| All 12 | Sales deck appendix | Trade show booth wall (HARDI, ASA) |

---

## Regeneration checklist

If this series gets used broadly, regenerate under these conditions:

- Tenexity brand colors change → regenerate all 12 with new palette in master block
- Vertical expansion to electrical distributors or industrial MRO → regenerate Steps 7-11 with vertical-appropriate supporting icons (electrical: circuit/panel imagery; MRO: machinery imagery)
- v2.0 scaffold changes the 12-step flow → re-audit and regenerate only affected steps
- A/B testing variants for landing page → generate alternate versions of Steps 1-4 (the acquisition funnel) with different emphasis

---

*End of document.*
