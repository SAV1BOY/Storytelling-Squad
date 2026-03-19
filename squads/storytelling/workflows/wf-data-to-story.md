# Data to Story
> End-to-end flow from raw data through insight extraction, narrative construction, to visualization

## Overview
This workflow transforms raw data — metrics, research findings, survey results, analytics —
into compelling narratives that make data meaningful and actionable. Numbers alone don't change
minds; stories built on numbers do. Use this for data-driven content pieces, report narratives,
investor updates, performance reviews, research publications, or any context where data needs
to be understood, remembered, and acted upon. The workflow ensures data integrity while
maximizing narrative impact.

## Prerequisites
- Raw data set identified and accessible (spreadsheets, dashboards, databases, research reports)
- Data owner identified who can validate interpretations and approve narrative claims
- Target audience defined: what is their data literacy level and what decisions will they make
- Output format determined: report, presentation, infographic, blog post, social content
- Context established: what question is this data answering, what action should it drive

## Steps
1. **Data Exploration** — [nancy-duarte](../agents/nancy-duarte.md): Examine the data for narrative potential → Data Exploration Notes
   - Framework: Exploratory data analysis for storytelling
   - Checklist: [narrative/data-storytelling-quality](../checklists/narrative/data-storytelling-quality.md)
   - Review the complete data set for patterns, outliers, trends, and surprises
   - Look for the "so what": what in this data would make someone lean forward
   - Identify contrasts: before/after, expected/actual, us/them, then/now
   - Find the human element: what do these numbers represent in lived experience
   - Note data limitations: what can and cannot be concluded from this data
   - Document initial hypotheses for narrative angles worth developing

2. **Insight Extraction** — [donald-miller](../agents/donald-miller.md): Distill data into narrative-ready insights → Insight Set
   - Framework: Data insight hierarchy (observation → insight → implication → action)
   - Checklist: [miller/messaging-clarity-audit](../checklists/miller/messaging-clarity-audit.md)
   - For each pattern found, move up the hierarchy: What happened → What it means → Why it matters → What to do
   - Prioritize insights by audience relevance and narrative potential
   - Select the 3-5 strongest insights that form a coherent story together
   - Test each insight: is it surprising, is it significant, is it actionable
   - Verify each insight with the data owner — no narrative embellishment of data
   - Articulate each insight as a clear, jargon-free sentence

3. **Narrative Architecture** — [nancy-duarte](../agents/nancy-duarte.md) + [donald-miller](../agents/donald-miller.md): Structure the data story → Data Story Blueprint
   - Framework: Data storytelling structure (context → conflict → resolution)
   - Checklist: [structure-and-pacing-quality](../checklists/structure-and-pacing-quality.md)
   - Open with context: what was the world before this data existed (the baseline)
   - Introduce conflict: what the data reveals that challenges assumptions or reveals a problem
   - Build through insights: each data point is a scene in the story, not a bullet in a list
   - Resolve with implication: what this means for the audience's decisions or beliefs
   - Close with action: what should happen now that we know this
   - Plan the "aha moment": the single visualization or data point that makes everything click

4. **Narrative Draft** — [nancy-duarte](../agents/nancy-duarte.md): Write the data story → Data Story Draft
   - Framework: Selected structure from Step 3
   - Checklist: [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
   - Write for the audience's data literacy level — translate jargon, provide context for metrics
   - Use analogies to make abstract numbers concrete: "That's the equivalent of..."
   - Lead with the story, support with the data — not the reverse
   - Humanize the data: include specific examples or anecdotes that bring numbers to life
   - Be honest about limitations: acknowledge what the data doesn't show
   - Use the "grandparent test": would someone outside the field understand and care

5. **Visualization Design** — [nancy-duarte](../agents/nancy-duarte.md): Plan how data will be seen → Visualization Brief
   - Framework: Data visualization storytelling principles
   - Checklist: [duarte/audience-journey-mapping-audit](../checklists/duarte/audience-journey-mapping-audit.md)
   - Choose chart types that serve the narrative, not just display the data accurately
   - Design the "aha chart": the single visualization that delivers the story's climax
   - Annotate visualizations: add narrative context directly on the charts
   - Use progressive revelation: show data in stages that build understanding
   - Ensure accessibility: color-blind safe palettes, clear labels, readable at all sizes
   - Brief the design team with narrative intent for each visualization
   - Plan interactive elements if the format supports them (hover states, filters, drill-downs)

6. **Data Validation** — [donald-miller](../agents/donald-miller.md): Verify all claims → Validated Data Story
   - Framework: Data claim validation checklist
   - Checklist: [proof-in-story-quality](../checklists/proof-in-story-quality.md)
   - Verify every number cited in the narrative against the source data
   - Confirm all calculations: percentages, comparisons, trends, rankings
   - Check that visualizations accurately represent the underlying data
   - Validate that narrative interpretations are supported by the data (no overclaiming)
   - Confirm the data owner approves all claims and the narrative framing
   - Document the data sources and methodology for transparency

7. **Narrative Review** — [shawn-coyne](../agents/shawn-coyne.md) + [donald-miller](../agents/donald-miller.md): Evaluate story quality and data integrity → Review Notes
   - Framework: Data narrative quality rubric
   - Checklist: [editing-and-trimming-quality](../checklists/editing-and-trimming-quality.md)
   - Does the story make the data meaningful to the intended audience
   - Is the narrative arc clear: context, conflict, insight, implication, action
   - Are analogies accurate and helpful (not misleading)
   - Does the story maintain intellectual honesty — no cherry-picking or misrepresentation
   - Is the "aha moment" positioned for maximum impact
   - Would a skeptic be convinced by the data-narrative combination

8. **Production and Registration** — [donald-miller](../agents/donald-miller.md) + [nancy-duarte](../agents/nancy-duarte.md): Finalize and archive → Published Data Story
   - Framework: Content production and archival process
   - Checklist: [narrative/multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
   - Produce the final asset in the determined format (report, deck, infographic, blog, social)
   - Create derivative formats: executive summary, social snippets, slide-ready charts
   - Register in Story Bank with tags: type (data story), channel, audience, data source
   - Register key data points in Proof Bank for reuse in other narratives
   - Add strongest analogies to analogy-bank.yaml
   - Initialize performance tracking in content-narrative-metrics.md
   - Schedule a data refresh review: when should this story be updated with new data

## Quality Gates & Decision Logic

### Gate 1 (after Step 2): Insight Extraction Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 4): Narrative Draft Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [nancy-duarte](../agents/nancy-duarte.md) using [duarte-resonate-sparkline](../frameworks/duarte-resonate-sparkline.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 5): Visualization Design Gate
- **Checklist:** [structure-and-pacing-quality](../checklists/structure-and-pacing-quality.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL:** Rework with [nancy-duarte](../agents/nancy-duarte.md) using [duarte-resonate-sparkline](../frameworks/duarte-resonate-sparkline.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Data Validation Gate
- **Checklist:** [proof-in-story-quality](../checklists/proof-in-story-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Narrative Review Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Published data story in primary format with derivative assets
- Visualization set designed for narrative impact
- Proof Bank entries for reusable data points
- Analogy Bank entries for effective data analogies
- Performance tracking initialized
- Data refresh schedule documented

## Cross-Squad Handoffs
- **To Copy Squad**: Key data insights and analogies for integration into broader content
- **To Brand Squad**: Data-backed brand claims for guideline substantiation
- **To Traffic Squad**: Data visualizations and proof points formatted for ad and social use
- **To Analytics Squad**: Narrative interpretation feedback for future data analysis focus

## Related Tasks
- [write-data-story](../tasks/creation/write-data-story.md) — Steps 3-4
- [add-proof-to-story](../tasks/refinement/add-proof-to-story.md) — Step 6
- [improve-story-clarity](../tasks/refinement/improve-story-clarity.md) — Steps 2, 4
- [story-review](../tasks/review/story-review.md) — Step 7
- [maintain-story-bank](../tasks/operations/maintain-story-bank.md) — Step 8

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Data Exploration | nancy-duarte | 3 hours | 3 hours |
| 2. Insight Extraction | donald-miller | 3 hours | 6 hours |
| 3. Narrative Architecture | nancy-duarte + donald-miller | 4 hours | 10 hours |
| 4. Narrative Draft | nancy-duarte | 6 hours | 16 hours |
| 5. Visualization Design | nancy-duarte | 4 hours | 20 hours |
| 6. Data Validation | donald-miller | 2 hours | 22 hours |
| 7. Narrative Review | shawn-coyne + donald-miller | 2 hours | 24 hours |
| 8. Production and Registration | donald-miller + nancy-duarte | 3 hours | 27 hours |
| **Total** | | | **27 hours** |
