# Build Sales Deck
> Build a sales deck narrative with sparkline structure and frame control.

## Task ID
`build-sales-deck` (matches config.yaml routing)

## Description
A sales deck is not a collection of slides — it is a story performed with visual support. This task creates the narrative architecture for a sales deck using Duarte's sparkline for emotional oscillation, Klaff's frame control for psychological leverage, and Miller's SB7 for message clarity. The output is a slide-by-slide narrative outline with speaker notes, transitions, and STAR moments.

## Inputs
- **Presentation strategy**: Output from presentation-strategy task (or pitch-strategy)
- **Brand script**: SB7 BrandScript for messaging alignment
- **Sales data**: Case studies, metrics, testimonials, pricing, and competitive positioning
- **Audience profile**: Decision-maker persona, objections, buying process
- **Time constraint**: Typical presentation duration

## Outputs
- **Deck Narrative Outline**: Slide-by-slide story structure with speaker notes (Markdown)
- **STAR Moment Designs**: 2-4 designed memorable moments within the deck

## Agent Routing
- **Primary:** [nancy-duarte](../../agents/nancy-duarte.md) — Sparkline architecture, STAR moments, audience journey
- **Supporting:** [oren-klaff](../../agents/oren-klaff.md) — Frame control and status dynamics for sales context
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and SB7 alignment

## Frameworks
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)
- [STAR Moment](../../frameworks/duarte-star-moment.md)
- [Frame Control](../../frameworks/klaff-frame-control.md)
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)

## Checklists
- [Deck Story Quality](../../checklists/deck-story-quality.md)
- [Sparkline Audit](../../checklists/duarte/sparkline-audit.md)
- [Deck Flow and Contrast Audit](../../checklists/duarte/deck-flow-and-contrast-audit.md)

## Templates
- [Deck Outline Sparkline](../../templates/outputs/deck-outline-sparkline.md)

## Steps
1. **Define the deck's one message** — What is the single idea the prospect must leave with? Everything in the deck must serve this message. If a slide does not serve it, cut it.
2. **Design the sparkline** — Map the deck as an oscillation between "What Is" (the prospect's current pain) and "What Could Be" (the future with your solution). Each swing deepens the contrast.
3. **Open with "What Is"** — Start in the prospect's world. Show you understand their reality. Use a specific scenario or data point that makes them nod: "That is exactly my problem."
4. **Create the first contrast** — Shift to "What Could Be" — not your product, but the vision of a better state. Make them feel the gap between current reality and possibility.
5. **Design STAR moments** — Place 2-4 STAR moments: a dramatic stat reveal, a customer transformation story, a live demo, or a provocative question. These are what the prospect will remember.
6. **Embed the customer story** — Include at least one narrative case study. Tell it as a story, not a slide of logos and metrics. The prospect must see themselves in the customer.
7. **Build the plan slide** — Using Miller's 3-step plan, show the prospect exactly how engagement works. Remove complexity. Make the next step feel simple and safe.
8. **Design the failure and success contrast** — Show two futures: what happens if they do nothing (failure stakes) and what happens if they act (success transformation). Make both vivid.
9. **Script transitions** — Write the speaker notes for every transition. Each slide change should feel like a story beat: raising a question, revealing an answer, or shifting perspective.
10. **Close with the "New Bliss"** — End the deck with Duarte's concept of the "New Bliss": a vivid image of the transformed future that is only possible if they act. Then give the clear CTA.
11. **Run all checklists** — Apply Deck Story Quality, Sparkline Audit, and Deck Flow Audit. Fix failures.
12. **Register outputs** — Save to `data/registries/deck-outline-registry`.

## Cross-Squad
- **Brand Squad**: Deck visual design and brand consistency. Narrative outline becomes the brief for the design team.
- **Copy Squad**: Deck language informs follow-up email copy and proposal language.
- **Traffic Squad**: Deck narrative and STAR moments inform webinar ad creative and retargeting sequences.
