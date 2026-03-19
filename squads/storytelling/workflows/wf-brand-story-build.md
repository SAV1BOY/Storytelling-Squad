# Brand Story Build
> End-to-end flow from brand narrative creation through proof assembly to versioned guidelines

## Overview
This workflow constructs the foundational brand narrative — the origin story, mission narrative,
and value propositions expressed as stories. It produces multiple versions for different channels
and audiences, then codifies them into brand storytelling guidelines. Use this when launching a
new brand, repositioning an existing one, or when the current brand narrative has drifted from
market reality.

## Prerequisites
- Brand strategy document (positioning, values, differentiation)
- Founder or leadership interviews completed or scheduled
- Competitive narrative audit (how competitors tell their stories)
- Customer research: testimonials, reviews, support tickets, interview transcripts
- Existing brand guidelines (if updating rather than creating)

## Steps
1. **Brand Narrative Discovery** — Story Strategist [donald-miller](../agents/donald-miller.md): Extract the core brand story elements → Brand Story Brief
   - Framework: [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md)
   - Checklist: [brand-story-quality](../checklists/brand-story-quality.md)
   - Interview founders and leadership for origin moments, turning points, and beliefs
   - Identify the brand's role as Guide: what empathy and authority does it demonstrate
   - Define the villain (the problem the brand exists to solve)

2. **Origin Story Construction** — Story Architect [joseph-campbell](../agents/joseph-campbell.md): Build the foundational origin narrative → Origin Draft
   - Framework: [campbell-heros-journey](../frameworks/campbell-heros-journey.md) (brand as guide, not hero)
   - Checklist: [founder-story-quality](../checklists/founder-story-quality.md)
   - Craft the founding moment with sensory detail and emotional stakes
   - Connect origin to current mission — show the through-line
   - Ensure the customer remains the hero in the brand's telling

3. **Proof Assembly** — Story Collector [kindra-hall](../agents/kindra-hall.md): Gather and organize evidence → Proof Portfolio
   - Framework: Proof Bank taxonomy
   - Checklist: [proof-in-story-quality](../checklists/proof-in-story-quality.md)
   - Collect case studies, metrics, testimonials, and third-party validation
   - Map each proof to a specific brand claim or narrative beat
   - Rate proof strength: anecdotal, statistical, authoritative, or experiential

4. **Version Creation** — Brand Narrator [park-howell](../agents/park-howell.md): Adapt the narrative for each context → Version Set
   - Framework: Channel adaptation matrix
   - Checklist: [multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
   - Create versions: elevator (30s), short (2min), full (5-10min), written (500w, 1500w)
   - Adapt for channels: website, pitch deck, social bio, email signature, PR boilerplate
   - Maintain narrative consistency across all versions

5. **Voice and Tone Codification** — Story Editor [shawn-coyne](../agents/shawn-coyne.md): Define storytelling voice rules → Voice Guide
   - Framework: Brand voice spectrum (formal-casual, serious-playful, reserved-bold)
   - Checklist: [dialogue-and-voice-quality](../checklists/dialogue-and-voice-quality.md)
   - Document word choices, sentence patterns, and narrative rhythms
   - Create do/don't examples for each voice dimension
   - Define how voice shifts across contexts while staying recognizable

6. **Stakeholder Review** — Story Strategist [donald-miller](../agents/donald-miller.md) + Leadership: Validate narrative accuracy → Approved Narrative
   - Framework: Brand narrative alignment matrix
   - Checklist: [grunt-test-audit](../checklists/miller/grunt-test-audit.md)
   - Present all versions to leadership for accuracy and resonance check
   - Test with customer-facing teams for authenticity validation
   - Collect and incorporate final adjustments

7. **Guideline Documentation** — Story Editor [shawn-coyne](../agents/shawn-coyne.md): Package everything into usable guidelines → Brand Story Guide
   - Framework: Brand storytelling playbook format
   - Checklist: [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
   - Compile origin story, versions, voice guide, proof portfolio, and usage rules
   - Include templates for common storytelling scenarios
   - Add anti-patterns: narratives that conflict with the brand story

8. **Distribution and Training** — Story Strategist [donald-miller](../agents/donald-miller.md): Roll out guidelines across the organization → Adoption Plan
   - Framework: Internal communication cascade
   - Checklist: [story-brief-quality](../checklists/story-brief-quality.md)
   - Brief all squad leads on brand narrative essentials
   - Conduct storytelling workshops for customer-facing teams
   - Set up quarterly brand narrative health checks

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Brand Story Brief Validation
- **Checklist:** [brand-story-quality](../checklists/brand-story-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL (clarity):** Rework Step 1 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (structure):** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Proof Portfolio Completeness
- **Checklist:** [proof-in-story-quality](../checklists/proof-in-story-quality.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL (proof gaps):** Rework Step 3 with [kindra-hall](../agents/kindra-hall.md) using [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md). Re-submit.
- **IF FAIL (narrative fit):** Rework with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Version Narrative Consistency
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL (clarity):** Rework Step 4 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (brand coherence):** Rework with [park-howell](../agents/park-howell.md) using [howell-brand-narrative-coherence-audit](../checklists/howell/brand-narrative-coherence-audit.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Leadership Sign-Off
- **Checklist:** [brand-story-quality](../checklists/brand-story-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL (alignment):** Rework Step 6 with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF FAIL (voice):** Rework with [shawn-coyne](../agents/shawn-coyne.md) to realign voice and tone
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Guideline Documentation Completeness
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL (completeness):** Rework Step 7 with [shawn-coyne](../agents/shawn-coyne.md). Re-submit.
- **IF FAIL (usability):** Rework with [donald-miller](../agents/donald-miller.md) using [miller-grunt-test](../frameworks/miller-grunt-test.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Approved brand origin story in multiple lengths and formats
- Brand storytelling guidelines with voice, tone, and usage rules
- Proof Portfolio mapped to brand claims
- Training materials for organizational adoption
- Version registry entries in brand-scripts-registry.yaml

## Cross-Squad Handoffs
- **To Copy Squad**: Voice guide, approved phrases, and narrative guardrails for all copy work
- **To Brand Squad**: Full guidelines for integration into master brand documentation
- **To Traffic Squad**: Short-form narrative versions optimized for ad and distribution channels
- **To Sales Squad**: Pitch-ready versions with proof points for sales enablement

## Related Tasks
- [brand-narrative-strategy](../tasks/strategy/brand-narrative-strategy.md) — Step 1
- [create-brand-story](../tasks/creation/create-brand-story.md) — Steps 2-4
- [add-proof-to-story](../tasks/refinement/add-proof-to-story.md) — Step 3
- [adapt-story-for-channel](../tasks/refinement/adapt-story-for-channel.md) — Step 4
- [calibrate-brand-voice](../tasks/operations/calibrate-brand-voice.md) — Step 5
- [narrative-consistency-review](../tasks/review/narrative-consistency-review.md) — Steps 6-7
- [train-team-on-storytelling](../tasks/operations/train-team-on-storytelling.md) — Step 8

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Brand Narrative Discovery | [donald-miller](../agents/donald-miller.md) | 3 hours | 3 hours |
| 2. Origin Story Construction | [joseph-campbell](../agents/joseph-campbell.md) | 5 hours | 8 hours |
| 3. Proof Assembly | [kindra-hall](../agents/kindra-hall.md) | 4 hours | 12 hours |
| 4. Version Creation | [park-howell](../agents/park-howell.md) | 6 hours | 18 hours |
| 5. Voice and Tone Codification | [shawn-coyne](../agents/shawn-coyne.md) | 3 hours | 21 hours |
| 6. Stakeholder Review | [donald-miller](../agents/donald-miller.md) | 2 hours | 23 hours |
| 7. Guideline Documentation | [shawn-coyne](../agents/shawn-coyne.md) | 4 hours | 27 hours |
| 8. Distribution and Training | [donald-miller](../agents/donald-miller.md) | 3 hours | 30 hours |
| **Total** | | | **27-33 hours** |

*SLA reference: config.yaml sla_defaults*
