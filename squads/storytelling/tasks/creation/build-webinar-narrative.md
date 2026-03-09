# Build Webinar Narrative
> Build a webinar narrative arc that educates, engages, and converts.

## Task ID
`build-webinar-narrative` (matches config.yaml routing)

## Description
Webinars that feel like lectures lose audiences within minutes. This task builds the narrative arc for a webinar — the story structure that keeps viewers engaged from hook to CTA. Combining Miller's clarity framework for the teaching content, Duarte's sparkline for the emotional journey, and Harmon's story circle for the episodic structure, it creates a webinar that audiences watch to the end.

## Inputs
- **Webinar brief**: Topic, audience, duration, format (live/recorded), conversion goal
- **Teaching content**: The knowledge, framework, or method being taught
- **Offer details**: What is being sold or promoted at the end
- **Audience profile**: Attendee demographics, knowledge level, and expectations
- **Brand narrative strategy**: Governing narrative direction

## Outputs
- **Webinar Narrative Script**: Complete narrative structure with teaching beats and story beats (Markdown)
- **Slide Outline**: Slide-by-slide structure synced with narrative

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Message clarity, customer-as-hero, and CTA design
- **Supporting:** [nancy-duarte](../../agents/nancy-duarte.md) — Sparkline for emotional oscillation and engagement
- **Supporting:** [dan-harmon](../../agents/dan-harmon.md) — Story circle structure for the webinar's episodic arc

## Frameworks
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)
- [Harmon Story Circle](../../frameworks/harmon-story-circle.md)
- [Webinar Narrative Framework](../../frameworks/webinar-narrative-framework.md)

## Checklists
- [Webinar Narrative Quality](../../checklists/webinar-narrative-quality.md)
- [Structure and Pacing Quality](../../checklists/structure-and-pacing-quality.md)

## Templates
- [Webinar Narrative Script](../../templates/outputs/webinar-narrative-script.md)

## Steps
1. **Design the hook** — The first 60 seconds determine retention. Open with: a specific pain point, a surprising stat, or a bold promise. Never open with "Welcome to today's webinar. Let me introduce myself."
2. **Establish the stakes** — Within the first 3 minutes, make the audience feel what they will lose if they leave. What problem are they living with? What is the cost of not solving it?
3. **Map the story circle** — Using Harmon's 8 steps, design the webinar's arc: comfort zone (their current approach), desire (what they want), unfamiliar territory (the new framework), adaptation (learning it), finding what they wanted (the insight), paying the price (what it requires), return (applying it), change (the transformation).
4. **Weave teaching and story** — Alternate between teaching beats (frameworks, how-tos) and story beats (case studies, personal stories, audience examples). Never teach for more than 5 minutes without a story.
5. **Design engagement anchors** — Place interactive elements every 7-10 minutes: polls, questions, chat prompts, exercises. Each anchor should connect to the narrative, not interrupt it.
6. **Build the "What Is / What Could Be" rhythm** — Using Duarte's sparkline, oscillate between the audience's current frustration and the vision of mastery. Each teaching point is a "What Could Be" that contrasts with their current "What Is."
7. **Create the transformation moment** — Around the 60-70% mark, deliver the webinar's key insight — the moment the audience's understanding shifts. This is the 5-second moment of the webinar.
8. **Bridge to the offer** — Transition from teaching to offer naturally: "Now you have the framework. Here is how to implement it with our help." The offer must feel like the logical next step, not a sales ambush.
9. **Script the CTA** — Using Miller's direct CTA principles, make the action clear, specific, and time-bound. Remove friction. Show the 3-step plan.
10. **Plan the Q&A bridge** — Design 2-3 planted questions that address common objections and keep the narrative intact during Q&A.
11. **Run all checklists** — Apply Webinar Narrative Quality and Structure and Pacing Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.

## Cross-Squad
- **Copy Squad**: Webinar narrative informs registration page copy, email reminders, and follow-up sequences.
- **Brand Squad**: Webinar narrative must align with brand voice and positioning.
- **Traffic Squad**: Webinar narrative hooks inform ad creative for registration campaigns.
