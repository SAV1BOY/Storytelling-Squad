# Build Pitch Script
> Build a complete pitch script with frame control, tension architecture, and a compelling one-liner.

## Task ID
`build-pitch-script` (matches config.yaml routing)

## Description
This task creates a performance-ready pitch script. Building on the pitch strategy, it structures every word, pause, and frame transition for maximum impact. Using Klaff's frame control for psychological leverage, Miller's one-liner for clarity, and Snyder's logline system for the hook, it produces a script that controls the room's attention and drives to a decision.

## Inputs
- **Pitch strategy**: Output from pitch-strategy task
- **Pitch brief**: Context, target, time constraints, objectives
- **Brand script**: SB7 BrandScript for messaging alignment
- **Supporting material**: Data, case studies, demos, visuals to reference
- **Previous pitch feedback**: Lessons from prior pitches (if available)

## Outputs
- **Pitch Script**: Complete word-for-word script with stage directions (Markdown)
- **Pitch One-Liner**: The fallback pitch in one sentence
- **Frame Map**: Visual guide showing frame transitions through the pitch

## Agent Routing
- **Primary:** [oren-klaff](../../agents/oren-klaff.md) — Frame control, tension mechanics, status dynamics
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and one-liner construction
- **Supporting:** [blake-snyder](../../agents/blake-snyder.md) — Beat structure, logline, and pacing

## Frameworks
- [Pitch Anything](../../frameworks/klaff-pitch-anything.md)
- [Frame Control](../../frameworks/klaff-frame-control.md)
- [Miller One-Liner](../../frameworks/miller-one-liner.md)
- [Snyder Logline System](../../frameworks/snyder-logline-system.md)

## Checklists
- [Pitch Story Quality](../../checklists/pitch-story-quality.md)
- [Pitch Frames Audit](../../checklists/klaff/pitch-frames-audit.md)
- [Tension and Novelty Audit](../../checklists/klaff/tension-and-novelty-audit.md)
- [Status Alignment Audit](../../checklists/klaff/status-alignment-audit.md)

## Templates
- [Pitch Script](../../templates/outputs/pitch-script.md)

## Steps
1. **Open with the intrigue hook** — Write the first 30 seconds to capture the crocodile brain: a surprising fact, a provocative question, or a tension-loaded scenario. The audience must think: "Wait, what?"
2. **Establish the big idea** — Within the first 2 minutes, deliver the big idea in one sentence. It must be novel, important, and concrete. "We have discovered that [unexpected truth] which means [major consequence]."
3. **Build the frame stack** — Structure the pitch as a frame progression: Start with the intrigue frame, move to the prize frame, layer the time frame, and close with the moral authority frame.
4. **Write push-pull sequences** — Design 2-3 push-pull moments where you create desire (pull) then withdraw (push). "This might not be right for everyone" is a push. "But for the companies that qualify..." is a pull.
5. **Script the status moments** — Identify 3-4 moments to establish situational status: demonstrating expertise, revealing insider knowledge, showing social proof, or displaying controlled indifference.
6. **Embed the narrative** — Weave a customer success story or origin story into the pitch. The narrative is the proof. It should take 20-30% of the pitch time.
7. **Build the tension arc** — Map tension from opening to close. Tension should rise, briefly release (with a laugh or insight), then rise higher. Never let tension flatline.
8. **Write the one-liner** — Using Miller's formula: "[Audience's problem]. We [solution]. So you can [result]." This is the pitch's safety net.
9. **Script the close** — Design the closing to reframe the decision: not "do you want to buy?" but "are you the kind of company that [acts on this opportunity]?" Make it a status decision.
10. **Add stage directions** — Annotate the script with: pause here, slow down, make eye contact, stand up, change slide, lean in. The delivery is part of the script.
11. **Run all checklists** — Apply Pitch Story Quality, Pitch Frames Audit, Tension Audit, and Status Alignment Audit. Fix every failure.
12. **Register outputs** — Save to `data/registries/pitch-scripts-registry`.

## Cross-Squad
- **Copy Squad**: Pitch language and one-liner inform sales page copy, landing page headlines, and email subject lines.
- **Brand Squad**: Pitch narrative must be consistent with brand story and positioning.
- **Traffic Squad**: Winning pitch hooks often translate to high-converting ad hooks and video scripts.
