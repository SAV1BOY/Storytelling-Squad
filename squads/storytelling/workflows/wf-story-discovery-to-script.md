# Story Discovery to Script
> End-to-end flow from raw material discovery through structured narrative to final polished script

## Overview
This workflow takes a storytelling need from initial discovery — identifying the core narrative
material — through structuring, drafting, review, and final delivery. Use this whenever a new
story needs to be developed from scratch, whether for a campaign, presentation, content piece,
or internal communication. The workflow ensures every story passes through proper narrative
architecture before reaching its audience.

## Prerequisites
- A defined storytelling objective (what behavior or belief should change)
- Access to source material: interviews, data, brand assets, or customer feedback
- Audience profile completed (persona, stage of awareness, emotional state)
- Channel or format identified (blog, video, email, deck, ad)
- Story Bank checked for existing narratives that could be adapted

## Steps
1. **Discovery Intake** — Story Strategist: Gather raw inputs and define the narrative objective → Discovery Brief
   - Framework: StoryBrand SB7
   - Checklist: cl-story-discovery-intake
   - Collect all available source material: interviews, transcripts, data points, quotes
   - Define the hero (audience), the problem (external, internal, philosophical), and the guide (brand)

2. **Audience-Problem Mapping** — Story Strategist: Map the audience journey and core tensions → Audience-Problem Map
   - Framework: Hero's Journey / Pixar Story Spine
   - Checklist: cl-audience-mapping
   - Identify the gap between where the audience is and where they want to be
   - Surface the internal problem that drives emotional engagement

3. **Narrative Structure Selection** — Story Architect: Choose and apply the right story framework → Story Skeleton
   - Framework: Duarte Sparkline, Freytag Pyramid, or Story Spine (select best fit)
   - Checklist: cl-structure-selection
   - Map key beats: hook, rising tension, climax, resolution, call to action
   - Validate that the structure serves the objective and channel constraints

4. **First Draft** — Story Writer: Write the complete narrative draft → Raw Script
   - Framework: Selected structure from Step 3
   - Checklist: cl-draft-quality
   - Write with focus on specificity, sensory detail, and emotional truth
   - Include all proof points, analogies, and transitions
   - Mark sections needing fact-check or approval

5. **Internal Review** — Story Editor + Strategist: Evaluate against quality gates → Annotated Draft
   - Framework: Narrative Quality Rubric
   - Checklist: cl-story-review
   - Check for clarity, emotional arc, proof integration, and CTA strength
   - Verify brand voice consistency and audience appropriateness
   - Flag any claims needing verification from Proof Bank

6. **Revision Cycle** — Story Writer: Incorporate feedback and refine → Revised Script
   - Framework: Same as Step 3
   - Checklist: cl-revision-pass
   - Address all review annotations
   - Tighten language, strengthen transitions, sharpen the hook
   - Maximum two revision cycles before escalation

7. **Final Polish and Approval** — Story Editor: Final quality pass and sign-off → Approved Script
   - Framework: Channel-specific formatting guide
   - Checklist: cl-final-approval
   - Proofread for grammar, tone, and formatting
   - Confirm all proof points are sourced and accurate
   - Obtain stakeholder sign-off if required

8. **Story Bank Registration** — Story Ops: Archive and tag the finished story → Story Bank Entry
   - Framework: Story Bank taxonomy
   - Checklist: cl-story-registration
   - Tag with type, channel, audience, emotion, framework used, and status
   - Link to source materials and approval records

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Discovery Brief Completeness
- **Checklist:** [cl-story-discovery-intake](../checklists/cl-story-discovery-intake.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Story Skeleton Structural Review
- **Checklist:** [cl-structure-selection](../checklists/cl-structure-selection.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL:** Rework with [joseph-campbell](../agents/joseph-campbell.md) using [campbell-heros-journey](../frameworks/campbell-heros-journey.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 5): Draft Narrative Quality Score
- **Checklist:** [cl-story-review](../checklists/cl-story-review.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-story-grid](../frameworks/coyne-story-grid.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 7): Final Approval Zero Open Issues
- **Checklist:** [cl-final-approval](../checklists/cl-final-approval.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Approved narrative script ready for production or handoff
- Story Bank entry with full metadata and tags
- Source material archive linked to the story record
- Performance tracking template initialized for post-publication measurement

## Cross-Squad Handoffs
- **To Copy Squad**: Final script with voice notes, key phrases to preserve, and CTA language
- **To Brand Squad**: Narrative themes and brand-voice alignment notes for guideline updates
- **To Traffic Squad**: Hook variants and headline options for distribution testing
- **To Design Squad**: Story beats mapped to visual moments for layout or storyboard use

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Discovery Intake | [donald-miller](../agents/donald-miller.md) | 3 hours | 3 hours |
| 2. Audience-Problem Mapping | [donald-miller](../agents/donald-miller.md) | 2 hours | 5 hours |
| 3. Narrative Structure Selection | [joseph-campbell](../agents/joseph-campbell.md) | 2 hours | 7 hours |
| 4. First Draft | [matthew-dicks](../agents/matthew-dicks.md) | 6 hours | 13 hours |
| 5. Internal Review | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 15 hours |
| 6. Revision Cycle | [matthew-dicks](../agents/matthew-dicks.md) | 3 hours | 18 hours |
| 7. Final Polish and Approval | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 20 hours |
| 8. Story Bank Registration | [kindra-hall](../agents/kindra-hall.md) | 1 hour | 21 hours |
| **Total** | | | **21 hours** |

*SLA reference: config.yaml sla_defaults*
