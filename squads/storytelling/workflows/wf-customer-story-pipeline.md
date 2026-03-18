# Customer Story Pipeline
> End-to-end flow from customer identification through interview, narrative, approval, to publication

## Overview
This workflow manages the ongoing pipeline of customer stories — from identifying candidates
through publishing finished narratives across channels. Unlike a single case study extraction,
this workflow treats customer storytelling as a continuous operation with intake, production,
and distribution stages running in parallel. Use this to build and maintain a steady flow of
customer stories that fuel sales, marketing, and brand efforts.

## Prerequisites
- Customer success or account management team aligned on story identification criteria
- Legal framework for customer story usage (release templates, approval process)
- Publication channels mapped with format requirements and cadence needs
- Story Bank accessible for duplicate checking and gap analysis
- Story-bank-coverage.md reviewed for current gaps in customer story inventory

## Steps
1. **Candidate Identification** — Story Collector [kindra-hall](../agents/kindra-hall.md) + CS Team: Surface story-worthy customers → Candidate List
   - Framework: Customer story scoring criteria
   - Checklist: cl-candidate-identification
   - Review customer success metrics: NPS scores, usage growth, renewal rates, expansion
   - Scan support interactions for unsolicited praise or transformative moments
   - Check account milestones: anniversaries, major deployments, public wins
   - Cross-reference with Story Bank coverage gaps: industries, use cases, company sizes
   - Score candidates on willingness, story strength, and strategic value
   - Target: maintain a pipeline of 10+ candidates at all times

2. **Outreach and Scheduling** — Story Collector [kindra-hall](../agents/kindra-hall.md): Secure customer participation → Confirmed Participants
   - Framework: Customer outreach sequence
   - Checklist: cl-customer-outreach
   - Send personalized invitation explaining the story opportunity and their value
   - Clearly communicate: time commitment, approval process, publication scope
   - Offer incentives where appropriate: early feature access, co-marketing, event invitations
   - Schedule interview within 2 weeks of acceptance to maintain momentum
   - Send pre-interview questionnaire to prime the narrative pump
   - Confirm legal release signed before interview

3. **Narrative Interview** — Personal Story Expert [matthew-dicks](../agents/matthew-dicks.md): Conduct the story interview → Raw Transcript + Notes
   - Framework: Narrative interview methodology
   - Checklist: cl-narrative-interview
   - Begin with context: their role, their company, their world before your product
   - Explore the trigger: what problem became urgent enough to demand a solution
   - Map the evaluation journey: what alternatives were considered and why rejected
   - Capture the implementation experience: surprises, challenges, support moments
   - Document the transformation: specific metrics, workflow changes, emotional shifts
   - Record 3-5 quotable moments with exact language preserved
   - Duration: 30-45 minutes, recorded with permission

4. **Story Development** — Story Collector [kindra-hall](../agents/kindra-hall.md): Craft the customer narrative → Story Draft
   - Framework: Before-During-After narrative structure
   - Checklist: cl-customer-story-draft
   - Open with the customer's world and the problem that was costing them
   - Build the tension: what was the tipping point that demanded action
   - Show the journey: discovery, decision, implementation (with real details)
   - Deliver the payoff: measurable results paired with emotional transformation
   - Close with the customer's forward-looking vision
   - Weave in direct quotes at emotional peaks and credibility moments

5. **Internal Quality Review** — Story Editor [shawn-coyne](../agents/shawn-coyne.md): Evaluate narrative strength → Reviewed Draft
   - Framework: Narrative Quality Rubric
   - Checklist: cl-customer-story-review
   - Verify the customer is the hero (not the product or the brand)
   - Check that specific details outnumber generic claims 3-to-1 minimum
   - Ensure emotional arc is present: the reader should feel the transformation
   - Confirm proof points are naturally integrated, not listed
   - Validate brand voice consistency across the customer story portfolio

6. **Customer Approval Cycle** — Story Strategist [donald-miller](../agents/donald-miller.md): Obtain customer sign-off → Approved Story
   - Framework: Customer approval process
   - Checklist: cl-customer-sign-off
   - Send draft with highlighted quotes and metrics for easy review
   - Include a simple approval form: approve, approve with changes, decline
   - Allow 5-7 business days for review, with a gentle reminder at day 4
   - Negotiate any requested changes while preserving narrative quality
   - Document approved usage scope: channels, duration, geographic limits
   - Obtain written confirmation and archive the approval

7. **Multi-Format Production** — Video/Content Structurer [dan-harmon](../agents/dan-harmon.md) + Ops: Create channel-ready assets → Asset Package
   - Framework: Channel adaptation matrix
   - Checklist: cl-multi-format-production
   - Full narrative (800-1200 words): website, PDF download, sales enablement
   - Summary (200-300 words): email inclusion, newsletter feature
   - Social snippets: 3-5 posts with quotes, metrics, or micro-narratives
   - Slide version (3-5 slides): pitch deck and webinar integration
   - Video script (if video planned): 60-90 second customer story video
   - Register all versions in Story Bank with full tags

8. **Publication and Distribution** — Story Strategist [donald-miller](../agents/donald-miller.md): Deploy across channels → Published Stories
   - Framework: Content distribution playbook
   - Checklist: cl-story-publication
   - Publish on primary channel (usually website) first
   - Distribute to sales team with usage guide and talking points
   - Schedule social media posts across planned cadence
   - Feed into email sequences and nurture campaigns
   - Notify the customer when their story goes live (with links)
   - Initialize performance tracking in story-performance.md

9. **Pipeline Management** — Story Collector [kindra-hall](../agents/kindra-hall.md): Maintain flow and coverage → Pipeline Dashboard
   - Framework: Pipeline health metrics
   - Checklist: cl-pipeline-management
   - Track pipeline stages: candidates, scheduled, interviewing, drafting, approving, published
   - Monitor coverage gaps: are certain industries, use cases, or segments underrepresented
   - Review production velocity: stories published per month vs. target
   - Identify bottlenecks: where do stories stall most frequently
   - Update story-bank-coverage.md quarterly with gap analysis

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Pipeline Health
- **Checklist:** [customer-case-story-quality](../checklists/customer-case-story-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL (volume):** Rework Step 1 with [kindra-hall](../agents/kindra-hall.md) using [hall-story-selection-matrix](../frameworks/hall-story-selection-matrix.md). Re-submit.
- **IF FAIL (quality of candidates):** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Interview Quality
- **Checklist:** [proof-in-story-quality](../checklists/proof-in-story-quality.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL (depth):** Rework Step 3 with [matthew-dicks](../agents/matthew-dicks.md) using [dicks-storyworthy](../frameworks/dicks-storyworthy.md). Re-submit.
- **IF FAIL (structure):** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 5): Narrative Quality Score
- **Checklist:** [customer-case-story-quality](../checklists/customer-case-story-quality.md)
- **IF PASS (7+):** Proceed to Step 6
- **IF FAIL (clarity):** Rework Step 4 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (structure):** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Customer Approval
- **Checklist:** [proof-in-story-quality](../checklists/proof-in-story-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL (accuracy):** Rework Step 4 with [kindra-hall](../agents/kindra-hall.md) incorporating customer feedback. Re-submit.
- **IF FAIL (tone):** Rework with [donald-miller](../agents/donald-miller.md) for clarity and brand alignment
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 9): Publication Rate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Continue pipeline operations
- **IF FAIL (velocity):** Rework pipeline with [kindra-hall](../agents/kindra-hall.md) to identify bottlenecks. Re-submit.
- **IF FAIL (coverage gaps):** Rework with [donald-miller](../agents/donald-miller.md) using [hall-story-selection-matrix](../frameworks/hall-story-selection-matrix.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Steady pipeline of published customer stories across all channels
- Story Bank continuously updated with tagged, searchable customer narratives
- Proof Bank enriched with validated customer metrics and quotes
- Coverage gap analysis updated quarterly
- Performance data feeding back into pipeline prioritization

## Cross-Squad Handoffs
- **To Copy Squad**: Approved quotes, proof points, and customer language for all copy
- **To Brand Squad**: Customer voice patterns for brand voice development
- **To Traffic Squad**: Social-ready assets and headline variants for distribution
- **To Sales Squad**: Slide-ready stories and objection-handling quotes for enablement

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Candidate Identification | [kindra-hall](../agents/kindra-hall.md) | 3 hours | 3 hours |
| 2. Outreach and Scheduling | [kindra-hall](../agents/kindra-hall.md) | 2 hours | 5 hours |
| 3. Narrative Interview | [matthew-dicks](../agents/matthew-dicks.md) | 3 hours | 8 hours |
| 4. Story Development | [kindra-hall](../agents/kindra-hall.md) | 6 hours | 14 hours |
| 5. Internal Quality Review | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 16 hours |
| 6. Customer Approval Cycle | [donald-miller](../agents/donald-miller.md) | 2 hours | 18 hours |
| 7. Multi-Format Production | [dan-harmon](../agents/dan-harmon.md) | 5 hours | 23 hours |
| 8. Publication and Distribution | [donald-miller](../agents/donald-miller.md) | 3 hours | 26 hours |
| 9. Pipeline Management | [kindra-hall](../agents/kindra-hall.md) | 2 hours | 28 hours |
| **Total** | | | **24-32 hours** |

*SLA reference: config.yaml sla_defaults*
