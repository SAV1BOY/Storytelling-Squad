# Cross-Squad Narrative Handoff
> End-to-end flow from story completion through adaptation and handoff to Copy, Brand, and Traffic squads

## Overview
This workflow manages the structured handoff of narrative assets from the Storytelling Squad
to downstream squads — Copy, Brand, and Traffic. Each squad needs stories in different forms
with different context. A raw handoff of "here's the story" leads to dilution, misuse, and
brand inconsistency. This workflow ensures every narrative leaves the Storytelling Squad with
the right format, context, guardrails, and usage guidance for its destination. Use this whenever
a completed story needs to be operationalized by other teams.

## Prerequisites
- Story completed and approved through its creation workflow (any wf-* workflow)
- Story registered in Story Bank with complete metadata and tags
- Receiving squad identified with their specific narrative needs documented
- Brand storytelling guidelines current and accessible to all squads
- Handoff templates prepared for each receiving squad type

## Steps
1. **Handoff Assessment** — [donald-miller](../agents/donald-miller.md): Determine what each squad needs → Handoff Plan
   - Framework: Squad narrative needs matrix
   - Checklist: [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
   - Review the completed story and its intended downstream uses
   - Identify which squads need this story and in what form
   - Map each squad's requirements: format, length, context, guardrails, urgency
   - Determine if the story needs adaptation or can be handed off as-is
   - Prioritize handoffs by campaign timeline and business impact
   - Document any narrative elements that must be preserved vs. adaptable

2. **Copy Squad Adaptation** — [dan-harmon](../agents/dan-harmon.md): Prepare the story for copy integration → Copy Handoff Package
   - Framework: Copy squad handoff template
   - Checklist: [dialogue-and-voice-quality](../checklists/dialogue-and-voice-quality.md)
   - Extract key narrative phrases and language that must be preserved verbatim
   - Provide the story in multiple lengths: full, summary, and key-phrase-only
   - Document the voice and tone parameters specific to this story
   - Include context: what is this story's strategic purpose, what should copy reinforce
   - List approved proof points with source citations for copy to reference
   - Flag language that is off-limits or could be misinterpreted out of context
   - Provide examples of good and bad copy adaptations of the narrative

3. **Brand Squad Adaptation** — [park-howell](../agents/park-howell.md): Prepare the story for brand integration → Brand Handoff Package
   - Framework: Brand squad handoff template
   - Checklist: [brand-story-quality](../checklists/brand-story-quality.md)
   - Extract narrative themes and motifs that should influence brand guidelines
   - Document any new voice patterns discovered during story creation
   - Provide the brand story implications: how does this story affect positioning
   - Include audience response data if available (what resonated, what didn't)
   - Flag any narrative elements that may require brand guideline updates
   - Supply the visual metaphors and imagery themes from the story
   - Recommend brand guideline additions or amendments based on the narrative

4. **Traffic Squad Adaptation** — [dan-harmon](../agents/dan-harmon.md) + [oren-klaff](../agents/oren-klaff.md): Prepare the story for distribution → Traffic Handoff Package
   - Framework: Traffic squad handoff template
   - Checklist: [hook-and-open-loop-quality](../checklists/hook-and-open-loop-quality.md)
   - Create hook variants optimized for paid channels: 3-5 headline options
   - Extract the highest-impact proof point formatted for ad use
   - Provide social-ready micro-stories and quote cards
   - Include audience targeting recommendations based on the story's emotional profile
   - Supply A/B test suggestions: which narrative elements to test in distribution
   - Document channel-specific adaptation notes (what works on which platform)
   - Include performance benchmarks from similar stories for targeting calibration

5. **Guardrail Documentation** — [shawn-coyne](../agents/shawn-coyne.md): Define what must and must not change → Narrative Guardrails
   - Framework: Narrative integrity framework
   - Checklist: [coyne/controlling-idea-audit](../checklists/coyne/controlling-idea-audit.md)
   - List "sacred elements": phrases, facts, emotional beats that cannot be altered
   - List "flexible elements": parts of the story that can be adapted, shortened, or reframed
   - Define the "narrative red lines": adaptations that would violate the story's integrity
   - Provide a quick test: "If the adaptation still [criteria], it passes"
   - Include contact for narrative clarification questions from receiving squads
   - Document approval requirements: what changes need storytelling squad sign-off

6. **Handoff Delivery** — [donald-miller](../agents/donald-miller.md): Execute the handoff with proper briefing → Completed Handoffs
   - Framework: Handoff execution process
   - Checklist: [narrative/multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
   - Deliver packages to each squad lead with a 15-minute verbal briefing
   - Walk through the guardrails and sacred elements in person or on call
   - Confirm the receiving squad understands the story's strategic purpose
   - Set expectations for timeline: when should adapted assets be ready for review
   - Establish feedback loop: how will the storytelling squad review adaptations
   - Document the handoff in decisions-log.yaml with date, recipients, and scope

7. **Adaptation Review** — [shawn-coyne](../agents/shawn-coyne.md) + [donald-miller](../agents/donald-miller.md): Review how squads used the narrative → Review Notes
   - Framework: Narrative adaptation quality check
   - Checklist: [miller/grunt-test-audit](../checklists/miller/grunt-test-audit.md)
   - Review adapted assets from each squad within one week of their completion
   - Check sacred elements: were they preserved as specified
   - Check guardrails: were any red lines crossed in adaptation
   - Evaluate narrative quality: does the adaptation maintain the story's power
   - Provide specific feedback: what works, what needs adjustment
   - Approve or request revision of adapted assets

8. **Feedback Loop and Process Update** — [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md): Improve future handoffs → Process Update
   - Framework: Continuous improvement methodology
   - Checklist: [howell/story-strategy-alignment-audit](../checklists/howell/story-strategy-alignment-audit.md)
   - Collect feedback from receiving squads: was the handoff package useful, what was missing
   - Identify recurring adaptation issues: what do squads consistently get wrong
   - Update handoff templates based on lessons learned
   - Refine guardrail documentation if squads found it unclear or incomplete
   - Log handoff learnings in lessons-learned-registry.yaml
   - Update process documentation for next handoff cycle

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Handoff Assessment Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 4): Adaptation Packages Gate
- **Checklist:** [brand-story-quality](../checklists/brand-story-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 5): Guardrail Documentation Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Handoff Delivery Gate
- **Checklist:** [brand-story-quality](../checklists/brand-story-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Adaptation Review Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Handoff packages tailored to Copy, Brand, and Traffic squads
- Narrative guardrail documentation for each story handed off
- Adaptation review notes with approval or revision requests
- Decisions log entries documenting each handoff
- Process improvement updates to handoff templates

## Cross-Squad Handoffs
- **To Copy Squad**: Story in copy-ready formats with voice guide and sacred-element list
- **To Brand Squad**: Narrative themes, voice patterns, and guideline recommendations
- **To Traffic Squad**: Hooks, micro-stories, and targeting recommendations for distribution
- **To All Squads**: Guardrail documentation and narrative integrity criteria

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Handoff Assessment | donald-miller | 2 hours | 2 hours |
| 2. Copy Squad Adaptation | dan-harmon | 3 hours | 5 hours |
| 3. Brand Squad Adaptation | park-howell | 3 hours | 8 hours |
| 4. Traffic Squad Adaptation | dan-harmon + oren-klaff | 3 hours | 11 hours |
| 5. Guardrail Documentation | shawn-coyne | 2 hours | 13 hours |
| 6. Handoff Delivery | donald-miller | 2 hours | 15 hours |
| 7. Adaptation Review | shawn-coyne + donald-miller | 2 hours | 17 hours |
| 8. Feedback Loop and Process Update | donald-miller + park-howell | 2 hours | 19 hours |
| **Total** | | | **19 hours** |
