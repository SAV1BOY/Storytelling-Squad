# Narrative Audit
> End-to-end flow from narrative inventory through gap analysis to strategic recommendations

## Overview
This workflow conducts a comprehensive audit of all narrative assets across the organization —
evaluating consistency, quality, coverage, and performance. It identifies where stories are
strong, where they're missing, where they contradict each other, and where they've gone stale.
Use this quarterly, before major brand pivots, after leadership changes, or whenever narrative
effectiveness feels inconsistent. The audit produces actionable recommendations that drive the
next quarter's storytelling priorities.

## Prerequisites
- Access to all narrative touchpoints: website, email, social, sales materials, ads, internal docs
- Story Bank, Proof Bank, and Hook Bank current and accessible
- Performance data available for published stories (engagement, conversion, sentiment)
- Stakeholder availability for interviews on narrative perception and needs
- Previous audit report (if exists) for trend comparison

## Steps
1. **Inventory Collection** — [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md): Catalog all active narrative assets → Narrative Inventory
   - Framework: Narrative asset taxonomy
   - Checklist: cl-narrative-inventory
   - Scan all customer-facing channels: website pages, blog posts, email sequences, social profiles
   - Catalog sales materials: pitch decks, one-pagers, proposals, case studies
   - Inventory internal narratives: company handbook, recruiting materials, onboarding content
   - Document ad creative: active campaigns, historical performers, retired assets
   - List verbal narratives: pitch scripts, webinar scripts, keynote scripts
   - Tag each asset with: channel, audience, date created, last updated, owner

2. **Consistency Analysis** — [shawn-coyne](../agents/shawn-coyne.md) + [park-howell](../agents/park-howell.md): Evaluate narrative alignment → Consistency Report
   - Framework: Brand narrative consistency matrix
   - Checklist: cl-consistency-analysis
   - Compare the brand story told on the website vs. sales deck vs. social vs. ads
   - Check for message contradictions: different value propositions or positioning claims
   - Evaluate voice consistency: does the brand sound the same across all channels
   - Identify "narrative drift": stories that were once accurate but no longer reflect reality
   - Flag unauthorized or off-brand narratives that have crept into circulation
   - Score consistency on a 1-10 scale across channels, audiences, and story types

3. **Quality Assessment** — [shawn-coyne](../agents/shawn-coyne.md) + [donald-miller](../agents/donald-miller.md): Rate narrative quality across all assets → Quality Scorecard
   - Framework: Narrative Quality Rubric (applied at scale)
   - Checklist: cl-quality-assessment
   - Sample 20-30 representative assets across all categories
   - Score each on: clarity, emotional resonance, proof integration, CTA strength, specificity
   - Identify quality patterns: which channels or teams produce the strongest narratives
   - Flag assets that fall below minimum quality threshold (score under 5/10)
   - Note standout assets that should be models for future work
   - Calculate average quality scores by channel, type, and audience

4. **Coverage Gap Analysis** — [kindra-hall](../agents/kindra-hall.md) + [donald-miller](../agents/donald-miller.md): Identify missing narratives → Gap Map
   - Framework: Story coverage matrix (audience x journey stage x channel)
   - Checklist: cl-coverage-gaps
   - Map existing stories against audience segments: which segments are under-served
   - Map against buyer journey stages: awareness, consideration, decision, retention, advocacy
   - Map against channels: where are narrative gaps leaving channels with generic content
   - Map against proof types: which claims lack supporting evidence
   - Map against story types: customer stories, founder stories, product stories, culture stories
   - Prioritize gaps by business impact: which missing story would create the most value

5. **Performance Analysis** — [donald-miller](../agents/donald-miller.md): Evaluate narrative effectiveness by metrics → Performance Report
   - Framework: Narrative performance measurement model
   - Checklist: cl-performance-analysis
   - Pull engagement data for all tracked stories: views, time on page, shares, saves
   - Pull conversion data: CTR, form fills, demo requests, purchases attributed to stories
   - Calculate story ROI where possible: production cost vs. attributed revenue
   - Identify top and bottom performers with hypothesis on why
   - Compare performance across story types, frameworks, and channels
   - Benchmark against industry standards and previous audit periods

6. **Stakeholder Perception Interviews** — [kindra-hall](../agents/kindra-hall.md) + [matthew-dicks](../agents/matthew-dicks.md): Capture internal narrative health → Perception Report
   - Framework: Narrative perception interview guide
   - Checklist: cl-perception-interviews
   - Interview 5-8 stakeholders across sales, marketing, CS, leadership, and product
   - Ask: what story do you tell about the company, what story do customers tell back
   - Probe: where do you struggle to tell a compelling story, what assets are missing
   - Capture: which competitors tell a better story and why
   - Identify disconnects between intended narrative and lived experience
   - Synthesize themes into 3-5 key perception findings

7. **Recommendations Development** — [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md): Create prioritized action plan → Audit Recommendations
   - Framework: Impact-effort prioritization matrix
   - Checklist: cl-audit-recommendations
   - Prioritize findings by business impact: which narrative improvements move the needle most
   - Group recommendations into: quick wins (this week), projects (this month), strategic (this quarter)
   - For each recommendation: specify the asset to create or update, the workflow to use, and the owner
   - Connect recommendations to specific Story Bank, Proof Bank, or Hook Bank gaps
   - Estimate resource requirements for each recommendation
   - Propose a quarterly storytelling roadmap based on audit findings

8. **Audit Report and Presentation** — [donald-miller](../agents/donald-miller.md) + [nancy-duarte](../agents/nancy-duarte.md): Package findings for stakeholders → Final Audit Report
   - Framework: Narrative audit report template
   - Checklist: cl-audit-report
   - Executive summary: 3 biggest strengths, 3 biggest gaps, 3 highest-priority actions
   - Full report with data, examples, and evidence for each finding
   - Visual scorecards: consistency, quality, coverage, and performance at a glance
   - Comparative analysis: improvement or decline since last audit
   - Update story-bank-coverage.md with current gap analysis
   - Update brand-narrative-health.md with current scores
   - Log findings in decisions-log.yaml with rationale for prioritization

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Inventory Collection Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Quality Assessment Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Coverage Gap Gate
- **Checklist:** [brand-story-quality](../checklists/brand-story-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-story-selection-matrix](../frameworks/hall-story-selection-matrix.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Stakeholder Perception Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Recommendations Gate
- **Checklist:** [brand-story-quality](../checklists/brand-story-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Complete narrative inventory with metadata and currency status
- Consistency, quality, coverage, and performance scorecards
- Prioritized recommendation roadmap for the next quarter
- Updated story-bank-coverage.md and brand-narrative-health.md
- Decisions log entries with audit-informed rationale
- Audit presentation for stakeholder review

## Cross-Squad Handoffs
- **To Copy Squad**: Quality findings and voice consistency issues for copy standard updates
- **To Brand Squad**: Consistency gaps and narrative drift findings for guideline enforcement
- **To Traffic Squad**: Performance data identifying highest-performing narrative patterns for ads
- **To All Squads**: Coverage gap map identifying where each squad's content needs story support

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Inventory Collection | [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md) | 4 hours | 4 hours |
| 2. Consistency Analysis | [shawn-coyne](../agents/shawn-coyne.md) + [park-howell](../agents/park-howell.md) | 4 hours | 8 hours |
| 3. Quality Assessment | [shawn-coyne](../agents/shawn-coyne.md) + [donald-miller](../agents/donald-miller.md) | 4 hours | 12 hours |
| 4. Coverage Gap Analysis | [kindra-hall](../agents/kindra-hall.md) + [donald-miller](../agents/donald-miller.md) | 3 hours | 15 hours |
| 5. Performance Analysis | [donald-miller](../agents/donald-miller.md) | 3 hours | 18 hours |
| 6. Stakeholder Perception Interviews | [kindra-hall](../agents/kindra-hall.md) + [matthew-dicks](../agents/matthew-dicks.md) | 4 hours | 22 hours |
| 7. Recommendations Development | [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md) | 3 hours | 25 hours |
| 8. Audit Report and Presentation | [donald-miller](../agents/donald-miller.md) + [nancy-duarte](../agents/nancy-duarte.md) | 4 hours | 29 hours |
| **Total** | | | **29 hours** |

*SLA reference: config.yaml sla_defaults*
