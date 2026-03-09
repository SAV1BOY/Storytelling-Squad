# Extract Stories from Data

## Purpose

Provide a systematic process for finding compelling narratives hidden within quantitative data. Numbers alone do not persuade — this script transforms data points into human stories with emotional resonance, specific characters, and clear transformation arcs.

## Prerequisites

- Access to relevant data sources: analytics dashboards, CRM reports, survey results, usage metrics, financial reports
- Basic data literacy: ability to read charts, understand percentages, and spot trends
- A clear business context: what question are we trying to answer or what audience are we trying to move?
- Spreadsheet tool for sorting and filtering data
- Collaboration with the data or analytics team if specialized queries are needed
- Familiarity with storytelling frameworks (see `docs/framework-selection-guide.md`)

## Steps

1. **Define the Story Objective (30 minutes)**
   - Clarify what the story needs to accomplish: persuade, inform, inspire, or motivate action.
   - Identify the target audience: executives, customers, prospects, internal teams.
   - Write a one-sentence story hypothesis: "We believe the data will show that [outcome] happened because of [cause], and this matters to [audience] because [reason]."

2. **Gather and Organize the Data (1-2 hours)**
   - Pull data from all relevant sources into a single working spreadsheet or dashboard.
   - Clean the data: remove duplicates, fill gaps, standardize formats.
   - Organize by time period, segment, or category depending on the hypothesis.
   - Note the data's limitations: sample size, collection method, known biases.

3. **Scan for Anomalies and Outliers (30 minutes)**
   - Sort each metric from highest to lowest and lowest to highest.
   - Flag the top 5 and bottom 5 entries — extremes often contain stories.
   - Look for sudden spikes or drops in time-series data.
   - Ask: "What happened here? Who was involved? What changed?"
   - Document each anomaly with its date, magnitude, and possible context.

4. **Identify Trends and Turning Points (30 minutes)**
   - Plot key metrics over time to visualize trends.
   - Mark inflection points where the direction changed.
   - For each turning point, investigate what external or internal event coincided.
   - Trends become the "journey" in the story; turning points become the "climax."

5. **Find the Human Behind the Number (1 hour)**
   - For each promising data point, ask: "Who is the person this number represents?"
   - Cross-reference with CRM data to identify specific customers, accounts, or teams.
   - If individual identification is not possible, build a composite character based on the segment.
   - Gather contextual details: job title, company size, industry, geography.
   - This step transforms a statistic into a character.

6. **Build the Contrast (30 minutes)**
   - Every data story needs a before and after.
   - Calculate the delta: "From X to Y, a Z% change."
   - Translate the delta into human terms: "That's the equivalent of [relatable comparison]."
   - Examples: "A 40% reduction in onboarding time means new hires are productive a full week sooner."
   - The bigger the contrast, the more compelling the story.

7. **Select the Narrative Framework (15 minutes)**
   - Based on the data shape, choose the right framework:
     - Single dramatic change: use Transformation Arc.
     - Problem solved by the product: use Problem-Agitation-Solution.
     - Journey over time: use Hero's Journey.
     - Comparison of two approaches: use Contrast Framework.
   - Refer to `docs/framework-selection-guide.md` for the decision tree.

8. **Draft the Data Story (1-2 hours)**
   - Open with the most surprising or counterintuitive data point — the hook.
   - Introduce the character and their context (the "before" state).
   - Present the challenge or conflict that the data reveals.
   - Show the turning point with the key data as evidence.
   - Close with the transformation and what it means for the audience.
   - Embed data visualizations (charts, graphs) at the moments they support the narrative.

9. **Validate the Story (30 minutes)**
   - Check every data point cited in the story against the source.
   - Confirm that the narrative does not overstate correlations as causation.
   - Have a data-literate peer review the draft for accuracy.
   - Verify that the character details (if based on a real person) are approved for use.

10. **Add the Emotional Layer (30 minutes)**
    - Read the draft aloud. Where does it feel flat?
    - At each flat point, add a human detail: a quote, a reaction, a sensory description.
    - Use analogies to make large numbers tangible: "Enough to fill a football stadium."
    - Ensure the emotional layer enhances rather than distorts the data.

11. **Create the Visual Companion**
    - Design 2-3 data visualizations that correspond to key story beats.
    - Follow the principle: one chart, one message.
    - Annotate charts with story context, not just axis labels.
    - Ensure visual style matches brand guidelines.

12. **Enter into Story Bank and Hand Off**
    - Create a story bank entry with status "drafted."
    - Tag with: data source, metric type, framework, audience segment.
    - Attach the raw data, draft, and visualizations.
    - Route through `scripts/story-quality-gate-process.md` before publishing.

## Expected Output

- Story hypothesis validated or revised based on data exploration.
- 1-3 data-driven story drafts with human characters, contrast, and emotional resonance.
- Supporting data visualizations annotated with narrative context.
- Story bank entries with full metadata and attachments.
- Data accuracy verified by a peer reviewer.

## Troubleshooting

| Issue | Resolution |
|---|---|
| Data does not support the original hypothesis | Revise the hypothesis based on what the data actually shows; the unexpected finding is often the better story |
| Cannot identify a human behind the data point | Build a composite character from the segment profile; label it clearly as a composite |
| Data is too complex for a single story | Break it into a series of micro-stories, each focused on one insight |
| Stakeholders want to cherry-pick flattering data | Present the full context; offer to frame challenges as "opportunities" rather than omitting them |
| Visualizations are confusing | Simplify: remove gridlines, reduce colors, add a single annotation per chart |
| Data sources conflict with each other | Note the discrepancy, use the most authoritative source, and flag the conflict in the story notes |

## Cross-References

- `docs/framework-selection-guide.md` — Choosing the right narrative framework for data stories
- `scripts/build-story-bank.md` — Entering data stories into the bank
- `scripts/story-quality-gate-process.md` — Quality gate including data accuracy check
- `docs/metrics-and-measurement.md` — Metrics that may themselves become story subjects
- `docs/quality-standards.md` — Scoring rubric for data-driven narratives
- `scripts/run-story-discovery-session.md` — Data stories often complement discovery-sourced stories
