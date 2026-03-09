# Pitch Strategy
> Design pitch narrative strategy using Klaff's frame control and tension principles.

## Task ID
`pitch-strategy` (matches config.yaml routing)

## Description
This task designs the strategic approach for a pitch — whether for investors, clients, partners, or internal stakeholders. Using Klaff's frame control methodology, it determines how to structure attention, create tension, manage status dynamics, and drive the target to a decision. The strategy precedes script creation and ensures the pitch narrative is built on psychological leverage, not just information delivery.

## Inputs
- **Pitch context**: Who is being pitched, what is being asked for, what is at stake
- **Target profile**: Decision-maker's role, priorities, objections, status position
- **Brand script**: The brand's SB7 BrandScript for messaging alignment
- **Competitive landscape**: What alternatives the target is considering
- **Time constraints**: How much time the pitch has (60 seconds, 5 minutes, 20 minutes)

## Outputs
- **Pitch Strategy Document**: Strategic blueprint for the pitch narrative (Markdown)
- **Pitch Brief (populated)**: Completed pitch brief for script creation

## Agent Routing
- **Primary:** [oren-klaff](../../agents/oren-klaff.md) — Frame control, tension architecture, and pitch psychology
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Ensures pitch message passes the Grunt Test for clarity

## Frameworks
- [Pitch Anything](../../frameworks/klaff-pitch-anything.md)
- [Frame Control](../../frameworks/klaff-frame-control.md)
- [Crocodile Brain](../../frameworks/klaff-crocodile-brain.md)
- [Miller One-Liner](../../frameworks/miller-one-liner.md)

## Checklists
- [Pitch Story Quality](../../checklists/pitch-story-quality.md)
- [Pitch Frames Audit](../../checklists/klaff/pitch-frames-audit.md)
- [Crocodile Brain Filter Audit](../../checklists/klaff/crocodile-brain-filter-audit.md)

## Templates
- [Pitch Brief](../../templates/briefs/pitch-brief.md)

## Steps
1. **Analyze the target** — Profile the decision-maker: What is their frame? (Power frame, analyst frame, time frame, moral authority frame) What are they protecting?
2. **Define the frame battle** — Every pitch is a frame collision. Identify the target's default frame and design the counter-frame. If they hold a power frame, deploy a prize frame.
3. **Design the intrigue hook** — Craft the opening that captures the crocodile brain: it must be novel, high-stakes, and personally relevant within the first 30 seconds.
4. **Map the tension arc** — Design the push-pull rhythm: moments of desire (pull) and withdrawal (push). The target must feel they might lose the opportunity.
5. **Structure the big idea** — Distill the pitch to one big idea that passes through the crocodile brain filter: Is it novel? Is it high-contrast? Is it concrete?
6. **Plan the status alignment** — Determine how to establish situational status without triggering beta traps. Map status moments through the pitch.
7. **Design the prize frame** — Position the offer as the prize. The target must feel they are qualifying to work with you, not the reverse.
8. **Build the time frame** — Create authentic urgency. Why must a decision happen now? What is the cost of delay?
9. **Plan objection navigation** — For each expected objection, design a frame-maintaining response. Never argue within their frame.
10. **Craft the one-liner** — Using Miller's formula, create the pitch one-liner: [Problem] + [Solution] + [Result]. This is the fallback if everything else fails.
11. **Draft pitch strategy document** — Compile: target analysis, frame strategy, tension arc, big idea, status plan, objection map, one-liner.
12. **Register outputs** — Save to `data/registries/pitch-scripts-registry`.

## Cross-Squad
- **Copy Squad**: Pitch language and one-liner inform sales page copy and landing page hooks.
- **Brand Squad**: Pitch positioning must align with brand narrative; inconsistencies erode trust.
- **Traffic Squad**: Pitch angles that win in person often translate to high-converting ad hooks.
