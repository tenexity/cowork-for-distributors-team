# Admin-PA

Your personal assistant's home base. This is where quick tasks, system maintenance, and general admin work lives — anything that doesn't belong to a specific work area.

---

## What goes here

- **Quick tasks and one-offs.** A vendor email you need drafted, a contractor referral list to compile, a one-off research question about a new manufacturer. If it's not part of a bigger project, it lives here.
- **System reviews.** The System Review skill saves its reports here, inside a `system-reviews-project/` folder. This is how the self-improving feedback loop stays organised.
- **General admin.** Business insurance renewals, state licensure filings, association dues (HARDI, ASA), office supply orders, IT renewals, company holiday calendar.
- **First Week Guide outputs.** When you run through the First Week Guide, your practice outputs land here.
- **Travel and training.** Trade show prep (AHR Expo, HARDI Annual, ASA NetWORK), vendor training travel, certification renewals.

---

## Your Personal Assistant

Admin-PA ships with an included Personal Assistant plugin that turns this area into an active second brain. Once activated, it handles task logging, daily briefings, contact tracking, and prompted reflections through conversational interaction — you just talk to it.

The PA is opt-in. Activate it when you're ready (drag the plugin file into chat or say "set up my personal assistant"). It adds a captain's log, task tracking, a contact CRM (distributors have a lot of reps, contractors, and vendors to keep straight), and scheduled daily briefings — all powered by plain text files, no external tools required.

---

## How Claude uses this area

When you ask for something that doesn't clearly belong to another work area, Claude puts it here. If you'd rather it go somewhere else, just say so — "move this to Procurement-Vendors" or "this belongs in Sales-Ops."

System Review reports always live here, regardless of what they're reviewing. Keeps all system maintenance in one place.

---

## Organising within Admin-PA

Even quick tasks get project folders (with the `-project` suffix) so everything stays findable. A one-off research task becomes `carrier-price-increase-research-project/` with an outputs/ folder. It might feel like overhead for small things, but it means you can always find what Claude produced — and the memory log captures context for next time.

If Admin-PA starts getting cluttered, move completed project folders to `_archive/` inside Admin-PA. Claude won't actively scan archived projects but can access them if you ask.
