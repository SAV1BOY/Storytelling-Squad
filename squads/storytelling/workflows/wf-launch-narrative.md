# Launch Narrative
> End-to-end flow from launch strategy through narrative creation, asset production, to coordinated deployment

## Overview
This workflow builds a launch narrative that positions a product, feature, or initiative within
a compelling story arc. It combines brand clarity, pitch framing, and presentation design to
ensure every launch touchpoint tells a coherent story. Use this for product launches, feature
releases, campaign kickoffs, rebrand announcements, or any coordinated moment where the narrative
must land simultaneously across multiple channels with maximum impact.

## Prerequisites
- Launch objective defined: what should the audience know, feel, and do after the launch
- Product or initiative details finalized: features, benefits, differentiation, pricing
- Target audience segments identified with current awareness and belief states mapped
- Channel inventory: owned media, social, email, PR, events, paid, partner channels
- Timeline confirmed: launch date, embargo dates, pre-launch and post-launch windows
- Competitive landscape reviewed: what narratives are competitors currently running

## Steps
1. **Launch Narrative Strategy** — Story Strategist [donald-miller](../agents/donald-miller.md): Define the core launch story → Launch Narrative Brief
   - Framework: [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md)
   - Checklist: cl-launch-strategy
   - Define the hero (customer), the problem, and the transformation the launch enables
   - Identify the single most important message: if they remember one thing, what is it
   - Map the narrative across the launch timeline: tease, reveal, prove, sustain
   - Align the launch story with the existing brand narrative — continuity, not contradiction
   - Define success metrics: awareness, engagement, conversion, narrative adoption

2. **Pitch Framing** — Pitch Expert [oren-klaff](../agents/oren-klaff.md): Create the persuasive frame → Pitch Frame
   - Framework: [klaff-pitch-anything](../frameworks/klaff-pitch-anything.md)
   - Checklist: cl-launch-pitch-frame
   - Set the frame: how should the audience perceive this launch relative to alternatives
   - Build intrigue: what tension or curiosity will pull the audience in
   - Design the status dynamic: position the launch as the audience's smart choice
   - Create the urgency narrative: why now, and what is lost by waiting
   - Develop the "big idea" statement that anchors all launch communications

3. **Core Narrative Creation** — Presentation Designer [nancy-duarte](../agents/nancy-duarte.md): Write the master launch narrative → Master Narrative
   - Framework: [duarte-resonate-sparkline](../frameworks/duarte-resonate-sparkline.md)
   - Checklist: cl-launch-narrative-creation
   - Craft the "what is" (current pain) vs. "what could be" (post-launch world) oscillation
   - Write the launch story in full form: 1500-2000 words as the source of truth
   - Include customer perspective: how does this change their day, their work, their outcomes
   - Integrate proof points: early access results, beta feedback, comparative data
   - Build to the reveal moment: the narrative climax where the product is the answer

4. **Channel Asset Production** — Brand Narrator [park-howell](../agents/park-howell.md): Create channel-specific assets → Asset Library
   - Framework: [howell-business-of-story](../frameworks/howell-business-of-story.md)
   - Checklist: cl-launch-asset-production
   - Website landing page narrative: full story with progressive disclosure
   - Email sequence: 3-5 emails following tease → reveal → prove → remind → last call
   - Social media series: platform-adapted posts for launch day and sustain phase
   - Press release: narrative-structured announcement for media distribution
   - Internal communications: employee-first narrative with talking points
   - Sales enablement: pitch deck additions and objection responses for the launch

5. **Hook and Headline Development** — Beat Sheet / Pacing [blake-snyder](../agents/blake-snyder.md): Craft attention-capturing elements → Hook Library
   - Framework: [snyder-logline-system](../frameworks/snyder-logline-system.md)
   - Checklist: cl-launch-hooks
   - Write 10+ headline variants for A/B testing across channels
   - Create the launch logline: one sentence that captures the entire narrative
   - Develop social-first hooks: first lines that stop the scroll
   - Script video openings for launch content: earn attention in 3 seconds
   - Register all hooks in hook-bank.yaml with channel and format tags

6. **Stakeholder Review** — Story Strategist [donald-miller](../agents/donald-miller.md) + Leadership: Validate and align → Approved Launch Narrative
   - Framework: [miller-grunt-test](../frameworks/miller-grunt-test.md)
   - Checklist: cl-launch-review
   - Present the master narrative and all channel assets to leadership
   - Test with customer-facing teams for authenticity and objection readiness
   - Verify legal and compliance approval on all claims and proof points
   - Lock the narrative: no more structural changes after approval
   - Brief all stakeholders on the launch timeline and their roles

7. **Launch Execution** — Story Strategist [donald-miller](../agents/donald-miller.md) + All Agents: Deploy narrative across all channels → Live Launch
   - Framework: Launch execution playbook
   - Checklist: cl-launch-execution
   - Deploy internal communications first (employees before public)
   - Execute channel-by-channel deployment per the launch timeline
   - Monitor real-time engagement and narrative adoption
   - Respond to early feedback and questions with narrative-consistent messages
   - Capture launch day metrics for immediate performance assessment

8. **Post-Launch Narrative Sustenance** — Brand Narrator [park-howell](../agents/park-howell.md): Maintain and evolve the narrative → Sustain Plan
   - Framework: [howell-business-of-story](../frameworks/howell-business-of-story.md)
   - Checklist: cl-launch-sustenance
   - Transition from launch energy to sustained narrative presence
   - Publish customer stories and early results as they emerge
   - Update the narrative based on real-world usage and feedback
   - Feed performance data into content-narrative-metrics.md
   - Log learnings in lessons-learned-registry.yaml
   - Register final launch narrative in brand-scripts-registry.yaml

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Launch Narrative Brief Validation
- **Checklist:** [brand-story-quality](../checklists/brand-story-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL (clarity):** Rework Step 1 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (strategy):** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Master Narrative Quality
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL (clarity):** Rework Step 3 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (structure):** Rework with [nancy-duarte](../agents/nancy-duarte.md) using [duarte-resonate-sparkline](../frameworks/duarte-resonate-sparkline.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Channel Asset Consistency
- **Checklist:** [narrative/multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL (inconsistency):** Rework Step 4 with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md). Re-submit.
- **IF FAIL (pitch framing):** Rework with [oren-klaff](../agents/oren-klaff.md) using [klaff-frame-control](../frameworks/klaff-frame-control.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 5): Hook Effectiveness
- **Checklist:** [hook-and-open-loop-quality](../checklists/hook-and-open-loop-quality.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL (hooks):** Rework Step 5 with [blake-snyder](../agents/blake-snyder.md) using [snyder-logline-system](../frameworks/snyder-logline-system.md). Re-submit.
- **IF FAIL (tension):** Rework with [oren-klaff](../agents/oren-klaff.md) using [klaff-crocodile-brain](../frameworks/klaff-crocodile-brain.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 6): Leadership Approval
- **Checklist:** [brand-story-quality](../checklists/brand-story-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL (alignment):** Rework with [donald-miller](../agents/donald-miller.md) incorporating leadership feedback. Re-submit.
- **IF FAIL (proof):** Rework Step 3 with [nancy-duarte](../agents/nancy-duarte.md) to strengthen evidence
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Approved master launch narrative as source of truth
- Channel-specific asset library (web, email, social, PR, internal, sales)
- Hook library with A/B testing variants registered in hook-bank.yaml
- Launch execution timeline with channel deployment schedule
- Post-launch sustain plan with narrative evolution roadmap
- Performance data in content-narrative-metrics.md

## Cross-Squad Handoffs
- **To Copy Squad**: Master narrative and approved language for all copy touchpoints
- **To Brand Squad**: Launch narrative for brand guideline integration
- **To Traffic Squad**: Social assets, email sequences, and hooks for distribution
- **To Sales Squad**: Pitch deck additions, objection responses, and launch talking points

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Launch Narrative Strategy | [donald-miller](../agents/donald-miller.md) | 3 hours | 3 hours |
| 2. Pitch Framing | [oren-klaff](../agents/oren-klaff.md) | 3 hours | 6 hours |
| 3. Core Narrative Creation | [nancy-duarte](../agents/nancy-duarte.md) | 6 hours | 12 hours |
| 4. Channel Asset Production | [park-howell](../agents/park-howell.md) | 6 hours | 18 hours |
| 5. Hook and Headline Development | [blake-snyder](../agents/blake-snyder.md) | 3 hours | 21 hours |
| 6. Stakeholder Review | [donald-miller](../agents/donald-miller.md) | 2 hours | 23 hours |
| 7. Launch Execution | [donald-miller](../agents/donald-miller.md) | 4 hours | 27 hours |
| 8. Post-Launch Sustenance | [park-howell](../agents/park-howell.md) | 3 hours | 30 hours |
| **Total** | | | **26-34 hours** |

*SLA reference: config.yaml sla_defaults*
