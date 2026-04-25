# Good practice guide

Practical wisdom for getting the most from CoWork for Distributors. This isn't about prompts (that's the Cookbook) or features (that's the Getting Started PDF). This is about how to work well with the system over time — the kind of thing distributors learn through experience.

---

## Sessions: when to start fresh vs continue

The system reads your About Me files and memory at the start of every session. That's its morning briefing. The longer a session runs, the more context accumulates — useful, but Claude's attention also gets spread across more information.

**Start a new session when:** you're switching tasks (moving from a vendor QBR to an AR review), the current session feels sluggish, you've just updated your About Me files, or you've finished a major piece of work and want a clean slate.

**Continue the current session when:** you're iterating on something Claude just produced (quote revision 2, 3, 4), you need context from earlier in the conversation, or you're in the middle of a multi-step task.

Rule of thumb: new task, new session. The memory system means you don't lose context — Claude picks up where you left off because it reads the memory file first.

---

## Structuring complex requests

Claude does better work when it understands the full picture before it starts. For anything beyond a quick question, give it three things:

1. **What you want** — the deliverable. "Draft a QBR one-pager for Acme Plumbing" beats "help me with the QBR."

2. **Why it matters** — the context that shapes the approach. "Acme's been hinting they're shopping us on the HVAC side — this QBR is about keeping them, not just checking in" changes what Claude produces.

3. **What good looks like** — your standards. "Keep it to one page," "use the QBR template in RESOURCES/TEMPLATES/," or "match the Acme example in the Customer-Accounts example project."

If the task is big enough to take more than a few minutes, ask Claude to make a plan first: "Before you start, outline the steps you'd take and check if you need anything from me." This catches misunderstandings before Claude produces a 5-page QBR deck that misses the point.

---

## Memory: the system's secret weapon

Memory is what makes this a living system instead of a static template. Here's how to get the most from it.

**What makes a good memory entry:** Decisions ("Decided to drop the Navien tankless line after three quarters of allocation issues"), discovered preferences ("Tom at Acme prefers phone QBRs, not in-person"), system changes ("Added Inventory-Ops work area"), important context ("Q2 rebate window with Carrier closes June 30"). Good entries are specific enough that a future session can act on them without needing more context.

**What doesn't need logging:** Routine task completions, minor edits, anything that won't matter next week. No entry needed if nothing significant happened.

**When memory gets stale:** Over time, some entries stop being relevant. The System Review catches this — reads your memory and flags entries that might need updating. If you notice something obviously wrong ("we're with Carrier" when you switched to Trane), tell Claude to update it.

**The feedback loop:** Every correction you make to Claude's output is a potential memory entry. If you keep fixing the same thing — Claude's vendor emails are too soft, or it keeps forgetting which ERP you run — that's a pattern worth logging. One correction + one memory entry = permanent improvement.

**Prompt Claude to update memory after big sessions.** Claude is instructed to log significant decisions and context automatically, but after a major session — a big carry-line decision, a reorganisation of branches, a new vendor onboarded — it's good practice to ask: "Have you updated the memory files with what we just decided?" A quick debrief before you close the session.

---

## The art of feedback

The fastest way to improve the system is to correct Claude specifically. Vague feedback ("this doesn't sound right") helps a little. Specific feedback ("this reads like a SaaS pitch — we're a distributor, contractors don't want 'we value our partnership,' they want 'on the truck tomorrow'") helps a lot.

When you give a specific correction, Claude should log it. Next session, it reads the memory, applies the correction automatically, and you never have to mention it again. One well-phrased correction can permanently change how Claude writes for you.

If you find yourself making the same correction more than twice, it probably belongs in your writing rules or voice profile rather than just in memory. Tell Claude: "Add this to my writing rules" — enforced from the start of every session, not just remembered.

---

## Working with skills and plugins

**Installing skills:** When Claude presents a .skill file in the chat, you'll see a card with a "Copy to your skills" button. Click and install — one step. You can also drag .skill files from `RESOURCES/MY SKILLS/` into the chat to install manually. CoWork for Distributors ships with three skills pre-loaded: the Onboarding Coach, the System Review, and the First Week Guide.

**Triggering skills reliably:** Skills activate based on keywords. "Set up my system" triggers the Onboarding Coach. "Review my system" triggers the System Review. "First week guide" starts the First Week Guide. If the wrong skill fires, tell Claude which one you actually want.

**Skills vs plugins:** Skills handle specific tasks. Plugins handle entire domains with deep knowledge. A dead-stock report is a skill-level task. A monthly automated run across your whole ERP with supplier-specific rules is plugin-level. Over time, you'll develop instincts for which is which.

**Building your own:** The Specialist Sub-Agent Builder (in `RESOURCES/PLUGINS/`) helps you create custom specialists. The best time to build one is when you notice yourself repeatedly explaining the same domain context. If you keep saying "remember, we're an HARDI member" or "use the DPA process for Carrier returns" — that domain knowledge belongs in a specialist, not repeated every prompt.

**Tenexity-built specialists:** If you don't want to build your own and you have a recurring pain (dead stock, rebate reconciliation, quote desk, vendor QBR prep), Tenexity builds pre-configured specialists for HVAC/plumbing distributors. Worth a conversation at https://calendly.com/graham-tenexity/quick-chat or cowork@tenexity.ai.

---

## Admin-PA: your personal assistant area

Every install has an Admin-PA area inside WORK AREAS/. It's the catch-all for quick tasks, system reviews, and general admin — anything that doesn't belong to a specific area.

System Review reports land here automatically. First Week Guide outputs go here. One-off research tasks Claude does for you end up here.

The interesting part is what it becomes over time. Admin-PA is designed as the future home for the Personal Assistant plugin — a second brain that handles daily briefings, task tracking, contact management, and life-area planning through conversation. Think of it as going from a filing drawer to a dedicated assistant who knows your schedule and proactively helps you stay on top of things. The plugin is optional — you install it when you're ready, and it slots in naturally because the infrastructure is already waiting.

Even before the PA plugin, Admin-PA is worth keeping tidy. Projects inside it follow the same structure as everywhere else — a project folder with brief, memory, and outputs/. If it gets cluttered, archive completed projects to `_archive/`.

---

## File hygiene

**About Me files:** Update them when something meaningful changes — a new branch, a shift in ownership, a refined writing preference, a new ERP version. Don't update for every small thing; that's what memory is for. The System Review will flag when files are getting stale.

**CLAUDE.md:** Keep it lean. Every instruction competes for Claude's attention. If something can live in an About Me file instead, put it there.

**Work areas:** Add new areas when you take on a genuinely distinct responsibility. The six that ship (Admin-PA, Sales-Ops, Customer-Accounts, Procurement-Vendors, Inventory-Ops, Finance) cover most distributor operations. A common addition is a branch-specific area for large branches or acquisitions where the context genuinely differs.

**Projects:** When a project is done, move its folder to `_archive/` inside the work area. The memory log is valuable context for future work — if a similar project comes up later (next year's rebate reconciliation, next spring's stock build), Claude can learn from what worked.

**Templates:** When you find yourself creating the same type of document repeatedly and it's not in the shipped templates, make one. Drop it in `RESOURCES/TEMPLATES/` and Claude will use it automatically next time.

---

## When Claude gets stuck

Sometimes Claude loops, produces generic output, or seems confused. Here's what usually fixes it:

**Rephrase the request.** If Claude misunderstood, saying the same thing louder won't help. Try coming at it differently: instead of "make the vendor email better," try "this reads like a lawyer's letter — rewrite as a text to a long-time rep you know well, keeping the facts but losing the formality."

**Break it down.** Big, vague requests produce big, vague results. "Do my weekly review" will struggle without data. "Pull these operating numbers from this ERP export, flag anything moving the wrong way, and draft three priorities for next week" will work.

**Start a fresh session.** If a session has gone long and Claude seems unfocused, a new session reloads everything cleanly.

**Give more context, not less.** When Claude produces generic output, it usually means it doesn't have enough information. Share an ERP export, point to a relevant file, or explain background.

**Check the basics.** If Claude isn't reading your About Me files or following rules, the most likely issue is that the global instructions aren't pasted correctly. Start a new session and ask: "Do a system health check — read all my About Me files and tell me what you know about me."

---

## Why we use one folder, not CoWork Projects

CoWork has a native Projects feature in the sidebar — separate workspaces each linked to a folder, with their own instructions and automatic memory. You might wonder whether to create a Project for each of your projects instead of using this folder structure.

Don't.

When you link a CoWork Project to a specific folder, Claude can only see files inside that folder. Your global instructions still apply — but if those instructions tell Claude to read your About Me files, voice profile, or writing rules, and those files aren't in the project folder, Claude can't reach them. The instruction travels; the file access doesn't.

CoWork for Distributors works because everything lives under one roof. Your voice, your writing rules, your customer QBRs, your vendor scorecards, your memory — all accessible from any conversation. Split each project into its own CoWork Project and you lose the shared context. Claude wouldn't know your voice or your writing rules unless you copied those files into every project. That gets messy fast, and any time you update a file you'd need to update every copy.

**When native Projects do make sense:** If you genuinely need separate settings for completely different workstreams — a distributor arm and a service-contractor arm, say, with different tone and different customer base — native Projects give you that isolation. But for most distributors, the shared context is more valuable.

**The recommendation:** Select your entire CoWork for Distributors folder as your workspace. Use the `WORK AREAS/` structure for organising individual pieces of work.

---

## Making it yours

CoWork for Distributors is a starting point, not a finished product. Distributors who get the most from it treat it like a living workspace:

They update their About Me files as they learn what Claude needs to know. They build templates when they spot repeating patterns (the second time you draft a similar dunning letter, make a template). They create specialists when they find themselves explaining the same domain repeatedly. They run the System Review monthly and apply the suggestions.

The system rewards investment. A shallow setup produces generic results. A well-maintained system with rich About Me files, good memory entries, and specialists tuned to your vendor relationships produces work that genuinely sounds like you and saves real time.

That's the point — not a one-time setup, but a system that compounds.

---

## How the system works day to day

When you start a session, Claude reads your global instructions, all About Me files, and the work areas guide. It knows who you are, what you sell, who your vendors are, what tools you use, and what you've been working on.

When you start new work, Claude checks for an existing project folder in your work areas. If there isn't one, it creates one (with brief, memory log, and outputs/) in the right area automatically.

When you ask something that matches a specialist plugin's domain, that plugin activates.

When a session ends, Claude logs important decisions and context to the relevant memory file. Next time, it picks up where you left off.

---

## Troubleshooting

**Claude doesn't seem to know who I am.** Check that CLAUDE.md is pasted into CoWork settings (gear icon → Global Instructions). Start a new session — mid-session changes don't take effect.

**Claude isn't following my writing rules.** Make sure `ABOUT ME/writing-rules.md` has the "Your voice" section filled in. The anti-AI and anti-SaaS-jargon patterns are pre-loaded; your personal voice section needs your input.

**A plugin isn't activating.** Check `ABOUT ME/specialist-routing.md` to see if it's listed. If it's installed but not triggering, the task phrasing might not match the plugin's description. Try rephrasing.

**Claude created a file in the wrong place.** All project work goes in the project's `outputs/` folder inside `WORK AREAS/`. If Claude puts something elsewhere, tell it where it should go — it'll learn from the correction.

**Something feels broken.** Ask Claude: "Do a system health check." It reads all your files and reports what it sees. If the summary is wrong, the issue is in your files. If Claude doesn't try to read the files, the issue is in your global instructions.

---

## What the system can and can't do

**Claude creates drafts, not sends.** When Claude writes an email, it creates a draft — it doesn't send. Same with vendor letters, customer newsletters, and anything that goes to other people. You always review and approve. Non-negotiable for distributors — a wrong number in an outbound email to a customer or vendor can cost real money.

**Scheduled tasks need the Claude app running.** Scheduled tasks run through the Claude desktop app. If the app isn't open, tasks don't fire — they'll run next time it is. Worth considering a dedicated workstation if you rely on daily briefings or Friday weekly-review runs.

**Claude works within your selected folder.** Claude can read and write inside the folder you selected during CoWork setup. It can't see your ERP, your manufacturer portals, your rebate websites. You paste exports and screenshots when Claude needs to work with data from those systems.

**Claude won't invent numbers.** This matters specifically for distributors. If you haven't provided a margin %, fill rate, inventory $, or rebate amount, Claude will ask rather than guess. A wrong number in a vendor negotiation email or a customer QBR destroys trust faster than anything else.

---

## When to call Tenexity

You don't have to. The scaffold is free and it works as-is.

But if any of the following describes you, a conversation is worth 20 minutes:

- Dead stock is a chronic drain and monthly manual reviews aren't keeping up
- Rebate tracking is inconsistent across vendors and you suspect you're leaving money on the table
- The quote desk is overwhelmed during peak season and margins are slipping on rush quotes
- You want ERP-connected agents that run analysis without waiting for someone to paste an export
- You're considering hiring a data analyst and you'd rather deploy AI for the same problem

Book 20 minutes: https://calendly.com/graham-tenexity/quick-chat. Or email cowork@tenexity.ai with a paragraph on what's costing you margin.
