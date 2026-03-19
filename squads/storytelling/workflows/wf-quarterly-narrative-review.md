# Quarterly Narrative Review
> End-to-end flow from performance analysis through gap identification to strategic plan for the next quarter

## Overview
This workflow runs every quarter to assess the overall health, performance, and strategic
alignment of the organization's storytelling efforts. It synthesizes data from all storytelling
activities, identifies what's working, what's not, and what needs to change. The output is a
strategic storytelling plan for the next quarter with clear priorities, resource allocations,
and success metrics. Use this as the primary governance rhythm for the Storytelling Squad.

## Prerequisites
- All storytelling metrics current: story-performance.md, deck-engagement.md, pitch-conversion.md
- Story Bank, Proof Bank, Hook Bank up to date with performance data
- Previous quarter's plan accessible for comparison and accountability review
- Stakeholder feedback collected from all consuming squads (Copy, Brand, Traffic, Sales)
- Content calendar for the next quarter available for alignment

## Steps
1. **Performance Data Collection** — [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md): Aggregate all storytelling metrics → Performance Dashboard
   - Framework: Storytelling metrics model
   - Checklist: [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
   - Pull story performance data: engagement, conversion, retention by story and channel
   - Pull deck engagement data: audience attention, section performance, win rates
   - Pull pitch conversion data: close rates, objection patterns, timing metrics
   - Pull content narrative metrics: email sequence performance, social series results, ad performance
   - Pull brand narrative health data: consistency scores, recall metrics, sentiment
   - Calculate quarter-over-quarter trends for all key metrics
   - Compile into a single dashboard for analysis

2. **Win and Loss Analysis** — [shawn-coyne](../agents/shawn-coyne.md) + [donald-miller](../agents/donald-miller.md): Identify top and bottom performers → Analysis Report
   - Framework: Narrative performance attribution
   - Checklist: [controlling-idea-audit](../checklists/coyne/controlling-idea-audit.md)
   - Identify the top 5 stories by business impact (revenue, conversion, or engagement)
   - Identify the bottom 5 stories by performance relative to investment
   - For each winner: what narrative elements drove success (hook type, framework, proof, emotion)
   - For each underperformer: what went wrong (wrong audience, weak hook, missing proof, bad timing)
   - Identify patterns: which storytelling approaches consistently outperform
   - Compare framework effectiveness: StoryBrand vs. Sparkline vs. Hero's Journey vs. others

3. **Gap Assessment** — [kindra-hall](../agents/kindra-hall.md) + [donald-miller](../agents/donald-miller.md): Evaluate coverage and capability gaps → Gap Report
   - Framework: Story coverage matrix + capability assessment
   - Checklist: [story-selection-strategy-audit](../checklists/hall/story-selection-strategy-audit.md)
   - Update the story coverage matrix: audience segments x journey stages x channels
   - Identify which gaps were closed this quarter and which remain open
   - Assess Story Bank health: volume, freshness, quality distribution, usage patterns
   - Evaluate Proof Bank coverage: which claims still lack evidence
   - Review Hook Bank performance: which hook types are running out or underperforming
   - Assess team capability gaps: what skills does the squad need to develop

4. **Stakeholder Feedback Synthesis** — [kindra-hall](../agents/kindra-hall.md) + [matthew-dicks](../agents/matthew-dicks.md): Compile cross-squad input → Feedback Summary
   - Framework: Stakeholder narrative satisfaction survey
   - Checklist: [brand-narrative-coherence-audit](../checklists/howell/brand-narrative-coherence-audit.md)
   - Survey each consuming squad: Copy, Brand, Traffic, Sales, Product, Leadership
   - Ask: what storytelling support worked well, what was missing, what's needed next quarter
   - Identify recurring themes: handoff quality, speed, relevance, narrative consistency
   - Capture specific requests for the next quarter
   - Rate stakeholder satisfaction on storytelling support: 1-10 scale
   - Compare to previous quarter's satisfaction scores

5. **Strategy Development** — [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md): Define next quarter's storytelling priorities → Strategic Plan
   - Framework: Quarterly strategic planning template
   - Checklist: [story-strategy-alignment-audit](../checklists/howell/story-strategy-alignment-audit.md)
   - Define 3-5 strategic priorities based on performance data, gaps, and stakeholder needs
   - For each priority: objective, key results, owner, workflow to execute, resources required
   - Align priorities with business objectives for the next quarter (launches, campaigns, goals)
   - Balance the portfolio: production (new stories), maintenance (bank health), capability (training)
   - Identify dependencies on other squads and flag early
   - Set quarterly storytelling OKRs with measurable targets

6. **Resource and Capacity Planning** — [donald-miller](../agents/donald-miller.md): Allocate capacity to priorities → Resource Plan
   - Framework: Capacity planning methodology
   - Checklist: [business-story-cycle-audit](../checklists/howell/business-story-cycle-audit.md)
   - Estimate effort for each strategic priority (hours, sprints, or story points)
   - Map available capacity: team members, their skills, and their availability
   - Identify capacity gaps: where do priorities exceed available resources
   - Plan for: ongoing operations (bank maintenance, handoffs) + strategic projects
   - Build in buffer for unplanned work (crisis response, urgent requests)
   - Propose hiring, contracting, or cross-training if capacity gaps are critical

7. **Maturity Assessment** — [park-howell](../agents/park-howell.md) + [donald-miller](../agents/donald-miller.md): Score squad maturity and track progress → Maturity Score
   - Framework: Storytelling Squad maturity model
   - Checklist: [grunt-test-audit](../checklists/miller/grunt-test-audit.md)
   - Score on five dimensions: process maturity, asset quality, team capability, measurement rigor, cross-squad impact
   - Compare to previous quarter's maturity scores — document trajectory
   - Identify the dimension with the greatest improvement opportunity
   - Set a maturity target for the next quarter with specific milestones
   - Update maturity-score-history.md with current scores and commentary
   - Use maturity gaps to inform training and process investment priorities

8. **Plan Presentation and Commitment** — [donald-miller](../agents/donald-miller.md) + [nancy-duarte](../agents/nancy-duarte.md): Present to leadership and commit → Approved Quarterly Plan
   - Framework: Quarterly review presentation format
   - Checklist: [keynote-quality](../checklists/presentation/keynote-quality.md)
   - Present: last quarter performance, key wins and losses, gap analysis, stakeholder feedback
   - Present: next quarter strategy, priorities, OKRs, resource plan
   - Seek leadership alignment on priorities and resource allocation
   - Negotiate trade-offs if resources are constrained
   - Obtain commitment on cross-squad dependencies
   - Publish the approved plan and distribute to all squad leads
   - Log strategic decisions in decisions-log.yaml with rationale

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Data Collection Completeness
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 2): Win/Loss Causal Analysis
- **Checklist:** [controlling-idea-audit](../checklists/coyne/controlling-idea-audit.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-story-grid](../frameworks/coyne-story-grid.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Stakeholder Feedback Coverage
- **Checklist:** [brand-narrative-coherence-audit](../checklists/howell/brand-narrative-coherence-audit.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-story-selection](../frameworks/hall-story-selection.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 5): Strategic Plan Alignment
- **Checklist:** [story-strategy-alignment-audit](../checklists/howell/story-strategy-alignment-audit.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Maturity Score Documentation
- **Checklist:** [grunt-test-audit](../checklists/miller/grunt-test-audit.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Quarterly performance dashboard with trend analysis
- Win/loss analysis with narrative element attribution
- Strategic plan with 3-5 priorities, OKRs, and resource allocation
- Updated maturity scores in maturity-score-history.md
- Decisions log entries for all strategic choices made
- Approved plan distributed to leadership and all squad leads

## Cross-Squad Handoffs
- **To Copy Squad**: Narrative priorities and planned story production for copy planning alignment
- **To Brand Squad**: Brand narrative health report and recommended guideline updates
- **To Traffic Squad**: Story production calendar for distribution planning coordination
- **To All Squads**: Approved quarterly plan with cross-squad dependencies and commitments

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Performance Data Collection | donald-miller + park-howell | 4 hours | 4 hours |
| 2. Win and Loss Analysis | shawn-coyne + donald-miller | 3 hours | 7 hours |
| 3. Gap Assessment | kindra-hall + donald-miller | 3 hours | 10 hours |
| 4. Stakeholder Feedback Synthesis | kindra-hall + matthew-dicks | 4 hours | 14 hours |
| 5. Strategy Development | donald-miller + park-howell | 4 hours | 18 hours |
| 6. Resource and Capacity Planning | donald-miller | 2 hours | 20 hours |
| 7. Maturity Assessment | park-howell + donald-miller | 3 hours | 23 hours |
| 8. Plan Presentation and Commitment | donald-miller + nancy-duarte | 3 hours | 26 hours |
| **Total** | | | **26 hours** |

*SLA reference: config.yaml sla_defaults*
