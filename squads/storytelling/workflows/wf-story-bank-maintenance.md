# Story Bank Maintenance
> End-to-end flow from story collection through curation, tagging, and ongoing update cycles

## Overview
This workflow keeps the Story Bank — the organization's central narrative asset repository —
healthy, current, and useful. A Story Bank that isn't actively maintained becomes a graveyard
of stale stories that nobody trusts. This workflow runs as a continuous operation with daily
intake, weekly curation, and monthly review cycles. Use this to ensure every team has access
to current, tagged, and quality-rated stories for any storytelling need.

## Prerequisites
- Story Bank established in story-bank.yaml with schema defined
- Story Bank taxonomy agreed upon: types, channels, audiences, emotions, frameworks, statuses
- Intake channels identified: where do new stories arrive (interviews, feedback, sales calls, events)
- Story quality rubric defined for consistent rating
- Stakeholder teams identified who contribute to and consume stories from the bank

## Steps
1. **Story Collection (Continuous)** — Story Ops + All Teams: Capture raw story material → Raw Story Intake
   - Framework: Story intake methodology
   - Checklist: cl-story-collection
   - Monitor intake channels daily: customer success reports, sales call notes, support tickets
   - Capture unsolicited customer stories from reviews, social media, and email replies
   - Record internal stories from team meetings, all-hands, and project retrospectives
   - Accept story submissions from any team member via the intake form
   - For each raw story: record source, date, initial context, and submitter
   - Target: minimum 5 new raw stories entering intake per week

2. **Initial Triage** — Story Editor: Assess raw stories for bank potential → Triaged Story Queue
   - Framework: Story triage criteria (relevance, uniqueness, narrative potential, proof strength)
   - Checklist: cl-story-triage
   - Review each raw story against the triage criteria within 48 hours of intake
   - Classify: Develop (strong potential), Hold (needs more info), Archive (not suitable), Merge (combine with existing)
   - For "Develop" stories: assign priority based on coverage gaps and business need
   - For "Hold" stories: specify what additional information is needed and from whom
   - For "Archive" stories: document reason — the decision itself is useful data
   - For "Merge" stories: identify the existing story to combine with

3. **Story Development** — Story Writer: Develop triaged stories into bank-ready entries → Developed Stories
   - Framework: Story Bank entry format
   - Checklist: cl-story-development
   - Write or rewrite the story into a clean, reusable narrative
   - Ensure the story has: character, setting, conflict, transformation, and proof
   - Create multiple lengths: full (500+ words), summary (100-200 words), micro (50 words)
   - Extract pull quotes and key metrics for standalone use
   - Verify all facts, quotes, and metrics with source
   - Rate story quality on the narrative rubric: minimum 6/10 to enter the bank

4. **Tagging and Classification** — Story Ops: Apply the full taxonomy → Tagged Stories
   - Framework: Story Bank taxonomy (story-bank.yaml schema)
   - Checklist: cl-story-tagging
   - Apply primary tags: story type (customer, founder, product, culture, data, analogy)
   - Apply channel tags: which channels is this story suitable for (email, social, deck, ad, web)
   - Apply audience tags: which segments or personas this story speaks to
   - Apply emotion tags: primary emotional response (hope, urgency, belonging, curiosity, trust)
   - Apply framework tags: which storytelling framework was used or fits best
   - Set status: draft, reviewed, approved, published, retired
   - Add cross-references: related stories, proof bank entries, hook bank entries

5. **Quality Review (Weekly)** — Story Editor: Maintain quality standards across the bank → Quality Report
   - Framework: Story Bank quality standards
   - Checklist: cl-quality-review-weekly
   - Review all stories added in the past week for consistent quality
   - Check tagging accuracy: are stories correctly classified and findable
   - Verify no duplicate stories have entered the bank
   - Ensure new entries are properly cross-referenced with related assets
   - Update the Story Bank health dashboard: total stories, by type, by status, by rating

6. **Curation Cycle (Monthly)** — Story Strategist: Evaluate and update the bank → Curation Report
   - Framework: Story bank curation methodology
   - Checklist: cl-monthly-curation
   - Review stories by age: flag anything over 6 months for freshness check
   - Verify customer stories: are quoted customers still active, are metrics still current
   - Check coverage balance: are some story types over-represented while others are thin
   - Identify stories that should be updated with new data or extended
   - Retire stories that are outdated, no longer relevant, or factually inaccurate
   - Set status to "retired" with retirement reason (never delete — archive)

7. **Performance Integration** — Story Ops: Connect usage data to bank entries → Performance-Enriched Bank
   - Framework: Story performance tracking
   - Checklist: cl-performance-integration
   - Track which stories are being used and in which contexts
   - Connect performance metrics from published channels back to bank entries
   - Identify most-used and highest-performing stories — feature them prominently
   - Identify unused stories — investigate why (poor quality, poor tagging, or unknown)
   - Update story ratings based on real-world performance data
   - Feed insights into story-bank-coverage.md

8. **Stakeholder Communication** — Story Ops: Keep teams aware of bank resources → Update Digest
   - Framework: Internal narrative communication
   - Checklist: cl-bank-communication
   - Send monthly digest to all squad leads: new stories added, top performers, coverage gaps
   - Highlight stories that match current campaign themes or sales priorities
   - Include a "story of the month" that exemplifies excellent storytelling
   - Solicit story leads from teams for the next month's collection targets
   - Update the bank's internal documentation with any schema or taxonomy changes

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Story Collection Volume
- **Checklist:** [cl-story-collection](../checklists/cl-story-collection.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-story-selection](../frameworks/hall-story-selection.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Story Development Quality
- **Checklist:** [cl-story-development](../checklists/cl-story-development.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL:** Rework with [matthew-dicks](../agents/matthew-dicks.md) using [dicks-storyworthy](../frameworks/dicks-storyworthy.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Tagging Completeness
- **Checklist:** [cl-story-tagging](../checklists/cl-story-tagging.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-story-selection](../frameworks/hall-story-selection.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 5): Weekly Quality Review
- **Checklist:** [cl-quality-review-weekly](../checklists/cl-quality-review-weekly.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-story-grid](../frameworks/coyne-story-grid.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 6): Curation Freshness
- **Checklist:** [cl-monthly-curation](../checklists/cl-monthly-curation.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-story-selection](../frameworks/hall-story-selection.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Continuously updated Story Bank (story-bank.yaml) with fresh, tagged, quality-rated stories
- Weekly quality reports and monthly curation reports
- Performance-enriched bank entries connecting stories to real-world results
- Monthly stakeholder digest with new stories and recommendations
- Story Bank health metrics feeding into story-bank-coverage.md

## Cross-Squad Handoffs
- **To Copy Squad**: Monthly digest of new stories available for copy integration
- **To Brand Squad**: Bank health data for brand narrative consistency tracking
- **To Traffic Squad**: High-performing stories flagged for ad and distribution use
- **To Sales Squad**: New customer stories and proof points for sales enablement

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Story Collection | [kindra-hall](../agents/kindra-hall.md) + All Teams | Continuous (2 hours/day) | 2 hours |
| 2. Initial Triage | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 4 hours |
| 3. Story Development | [matthew-dicks](../agents/matthew-dicks.md) | 4 hours | 8 hours |
| 4. Tagging and Classification | [kindra-hall](../agents/kindra-hall.md) | 2 hours | 10 hours |
| 5. Quality Review (Weekly) | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 12 hours |
| 6. Curation Cycle (Monthly) | [kindra-hall](../agents/kindra-hall.md) | 3 hours | 15 hours |
| 7. Performance Integration | [kindra-hall](../agents/kindra-hall.md) | 2 hours | 17 hours |
| 8. Stakeholder Communication | [kindra-hall](../agents/kindra-hall.md) | 2 hours | 19 hours |
| **Total** | | | **19 hours per cycle** |

*SLA reference: config.yaml sla_defaults*
