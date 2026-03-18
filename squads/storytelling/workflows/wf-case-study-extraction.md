# Case Study Extraction
> End-to-end flow from customer interview through narrative construction to publishable assets

## Overview
This workflow extracts compelling customer stories from raw interviews and data, transforms
them into structured case study narratives, validates proof points, and produces multi-format
assets. Use this whenever a customer success story needs to be documented and published. The
workflow ensures every case study follows a consistent narrative arc while preserving the
authentic voice and specific details that make customer stories credible.

## Prerequisites
- Customer identified and willing to participate (verbal or written agreement)
- Account data available: timeline, metrics, product usage, support history
- Internal champion identified (account manager, CSM, or sales rep familiar with the account)
- Publication channels determined (website, sales deck, email, social, PR)
- Legal review requirements understood (approval process, NDA considerations)

## Steps
1. **Pre-Interview Research** — [kindra-hall](../agents/kindra-hall.md) + [matthew-dicks](../agents/matthew-dicks.md): Compile account background → Interview Prep Brief
   - Framework: Case study research template
   - Checklist: cl-pre-interview-research
   - Pull account history: onboarding date, product usage, support interactions
   - Gather internal perspectives from account team on key moments and wins
   - Identify candidate metrics: before/after data, efficiency gains, revenue impact
   - Prepare interview guide with open-ended narrative questions

2. **Customer Interview** — [matthew-dicks](../agents/matthew-dicks.md) + [kindra-hall](../agents/kindra-hall.md): Conduct narrative-focused interview → Raw Transcript
   - Framework: Narrative interview methodology
   - Checklist: cl-customer-interview
   - Ask for the "before" state: what was life like before the solution
   - Probe for the turning point: what moment made them decide to act
   - Capture the transformation: specific, measurable changes in their world
   - Record exact quotes — specificity and authentic language are gold
   - Duration: 30-45 minutes, recorded with permission

3. **Narrative Extraction** — [shawn-coyne](../agents/shawn-coyne.md): Identify the story arc in raw material → Story Skeleton
   - Framework: Before-After-Bridge or Problem-Agitation-Solution
   - Checklist: cl-narrative-extraction
   - Map the customer's journey to a three-act structure
   - Identify the emotional core: what was at stake for the customer personally
   - Select the 2-3 strongest proof points that anchor credibility
   - Choose the best direct quotes that carry emotional weight

4. **Proof Validation** — [kindra-hall](../agents/kindra-hall.md) + [shawn-coyne](../agents/shawn-coyne.md): Verify all claims and metrics → Validated Proof Set
   - Framework: Proof Bank validation criteria
   - Checklist: cl-proof-validation
   - Cross-reference customer-stated metrics with internal data
   - Confirm timelines, product features mentioned, and team sizes
   - Flag any claims that cannot be independently verified
   - Document proof sources for each metric and claim

5. **Narrative Draft** — [kindra-hall](../agents/kindra-hall.md): Write the full case study narrative → Draft Case Study
   - Framework: Selected structure from Step 3
   - Checklist: cl-case-study-draft
   - Open with the customer's challenge in vivid, specific terms
   - Build tension around the stakes and failed alternatives
   - Show the solution discovery and implementation as a journey, not a feature list
   - Deliver the transformation with concrete metrics and emotional payoff
   - Close with forward-looking vision and implicit call to action

6. **Internal Review** — [shawn-coyne](../agents/shawn-coyne.md): Quality and accuracy review → Annotated Draft
   - Framework: Narrative Quality Rubric
   - Checklist: cl-case-study-review
   - Verify narrative serves the strategic objective (not just a nice story)
   - Check that customer is the hero, brand is the guide
   - Ensure proof points are integrated naturally, not listed
   - Confirm brand voice consistency

7. **Customer Approval** — [donald-miller](../agents/donald-miller.md): Send for customer review and sign-off → Approved Case Study
   - Framework: Customer approval process
   - Checklist: cl-customer-approval
   - Send draft with clear markup showing direct quotes and metrics
   - Allow 5-7 business days for review
   - Track requested changes and negotiate any redactions
   - Obtain written approval and usage rights confirmation

8. **Multi-Format Asset Production** — [kindra-hall](../agents/kindra-hall.md) + [donald-miller](../agents/donald-miller.md): Create channel-specific versions → Asset Set
   - Framework: Channel adaptation matrix
   - Checklist: cl-asset-production
   - Full case study (800-1200 words) for website and PDF
   - Summary version (200-300 words) for email and sales enablement
   - Pull quotes and metrics for social media cards
   - Slide-ready version (3-5 slides) for pitch decks
   - Register all assets in Story Bank and Proof Bank

## Quality Gates & Decision Logic

### Gate 1 (after Step 2): Interview Quality Gate
- **Checklist:** [story-brief-quality](../checklists/story-brief-quality.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL:** Rework with [matthew-dicks](../agents/matthew-dicks.md) using [dicks-storyworthy](../frameworks/dicks-storyworthy.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 4): Proof Validation Gate
- **Checklist:** [proof-in-story-quality](../checklists/proof-in-story-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 6): Narrative Quality Gate
- **Checklist:** [customer-case-story-quality](../checklists/customer-case-story-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 7): Customer Approval Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 8): Multi-Format Consistency Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Outputs
- **IF FAIL:** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Approved case study in multiple formats (full, summary, social, slides)
- Validated proof set registered in Proof Bank
- Customer quotes tagged and stored in Story Bank
- Performance tracking initialized for each published format

## Cross-Squad Handoffs
- **To Copy Squad**: Approved quotes, key phrases, and metrics for use in broader copy
- **To Brand Squad**: Customer language patterns for voice development and testimonial library
- **To Traffic Squad**: Social-ready snippets and headline options for distribution
- **To Sales Squad**: Slide-ready version and objection-handling quotes for pitch integration

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Pre-Interview Research | kindra-hall + matthew-dicks | 3 hours | 3 hours |
| 2. Customer Interview | matthew-dicks + kindra-hall | 2 hours | 5 hours |
| 3. Narrative Extraction | shawn-coyne | 4 hours | 9 hours |
| 4. Proof Validation | kindra-hall + shawn-coyne | 2 hours | 11 hours |
| 5. Narrative Draft | kindra-hall | 6 hours | 17 hours |
| 6. Internal Review | shawn-coyne | 2 hours | 19 hours |
| 7. Customer Approval | donald-miller | 2 hours | 21 hours |
| 8. Multi-Format Asset Production | kindra-hall + donald-miller | 4 hours | 25 hours |
| **Total** | | | **25 hours** |
