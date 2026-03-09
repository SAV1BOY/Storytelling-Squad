# Write Data Story
> Transform raw data and metrics into compelling narrative that audiences remember and act on.

## Task ID
`write-data-story` (matches config.yaml routing)

## Description
Data without narrative is noise. This task transforms raw data, metrics, research findings, and analytics into stories that audiences understand, remember, and act on. Using Duarte's sparkline for data presentation, the data storytelling framework for structural principles, and Miller's Grunt Test for clarity, it turns spreadsheets into narratives that drive decisions.

## Inputs
- **Raw data**: Metrics, research results, analytics, survey findings, or financial data
- **Data context**: Why this data matters, who needs to see it, what decision it should inform
- **Audience profile**: Data literacy, role, and what they care about
- **Brand narrative strategy**: Alignment with broader narrative (if applicable)
- **Visualization assets**: Charts, graphs, infographics (if available)

## Outputs
- **Data Story Document**: Complete narrative built around data (Markdown)
- **Key narrative data points**: Extractable story-ready statistics and insights

## Agent Routing
- **Primary:** [nancy-duarte](../../agents/nancy-duarte.md) — Data presentation sparkline and visual narrative
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Clarity and Grunt Test for data communication

## Frameworks
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)
- [Data Storytelling Framework](../../frameworks/data-storytelling-framework.md)
- [Miller Grunt Test](../../frameworks/miller-grunt-test.md)

## Checklists
- [Data Storytelling Quality](../../checklists/narrative/data-storytelling-quality.md)
- [Narrative Clarity Quality](../../checklists/narrative-clarity-quality.md)

## Templates
- [Case Study Story](../../templates/outputs/case-study-story.md)

## Steps
1. **Find the story in the data** — Before writing, answer: What changed? What surprised? What should change because of this? If the data does not answer one of these, it is not ready for narrative.
2. **Identify the protagonist** — Every data story needs a character. It might be a customer segment, a market, a team, or a trend. "Small businesses in the Midwest" is a character. "Q3 revenue" is not.
3. **Define the conflict** — What tension does the data reveal? A gap between expectation and reality, a trend threatening the status quo, or an opportunity being missed. Data without tension is a report, not a story.
4. **Start with the "so what"** — Lead with the implication, not the methodology. "Our customers are leaving — and here is why" beats "We conducted a survey of 500 respondents using a Likert scale."
5. **Use the sparkline** — Structure the data narrative as a "What Is / What Could Be" oscillation. Show the current state (data), then the possible future (implication). Repeat with increasing stakes.
6. **Make numbers human** — Translate every abstract number into a human-scale metaphor: "3% churn" becomes "every month, we lose a small office full of customers." "1.5x improvement" becomes "the same team producing 50% more in the same hours."
7. **Build the data scenes** — Each key data point is a scene. Set the scene (context), reveal the data (inciting incident), show the implication (climax). Never present data without context and implication.
8. **Design the reveal moment** — Save the most striking data point for the reveal moment — the "Wait, what?" moment that changes the audience's understanding. Build toward it.
9. **Include the counter-argument** — Acknowledge what the data does NOT say. This builds credibility: "These numbers do not tell us why — but they tell us exactly where to look."
10. **End with the action** — Data stories must end with a clear recommendation: "Based on this data, we should [specific action] by [specific timeline]."
11. **Run all checklists** — Apply Data Storytelling Quality and Narrative Clarity Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.


## Quality Gates
- Every creation output must pass the story-review quality gate before deployment
- The Grunt Test is mandatory: if the audience cannot understand who, what, and why in 5 seconds, revise
- All stories must have an identifiable 5-second moment or transformation point
- Proof must be embedded in narrative, not appended — the proof-in-story quality gate applies
- The hook must pass the "scroll test": would you stop scrolling for this opening?
- Minimum quality score of 3/5 across all applicable checklist dimensions

## Success Criteria
- The story achieves the objective defined in the story brief
- Target audience members who read/hear the story can retell the core message unprompted
- The story generates the intended emotional response (validated through testing or feedback)
- All checklist criteria are met at the "pass" level before handoff
- The story is deployable without further revision by receiving squad

## Common Pitfalls
- **Starting with the brand**: The biggest creation mistake is opening with the brand's history. Start with the customer's world.
- **Feature-listing disguised as story**: Listing benefits in narrative order is not storytelling. There must be conflict and transformation.
- **Skipping the draft stage**: Trying to write a perfect first draft produces paralysis. Write badly first, then refine.
- **Neglecting the ending**: Most creation effort goes into the opening. The ending is what the audience remembers. Invest equally.
- **Forgetting the CTA**: Beautiful stories that do not tell the audience what to do next are art, not marketing.

## Dependencies
- Requires completed strategy task for narrative direction
- May require research outputs (audience beliefs, story bank inventory, testimonial material)
- Creation outputs feed into refinement, extraction, and review tasks
- Cross-squad handoff follows review approval

## Cross-Squad
- **Copy Squad**: Data narratives inform content marketing, blog posts, and social proof statistics.
- **Brand Squad**: Data stories support brand authority positioning and thought leadership.
- **Traffic Squad**: Compelling data points become ad hooks and campaign angles.
