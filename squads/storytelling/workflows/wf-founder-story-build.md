# Founder Story Build
> End-to-end flow from founder interview through key moment identification to polished narrative arc

## Overview
This workflow extracts and crafts the founder's personal story as a strategic narrative asset.
The founder story is one of the most powerful tools in a brand's arsenal — it humanizes the
company, establishes the "why," and creates emotional connection with customers, investors,
and talent. Use this when a founder story needs to be created for the first time, refreshed
for a new stage of company growth, or adapted for a specific audience or channel.

## Prerequisites
- Founder available and willing to engage in deep narrative interviews (2-3 hours total)
- Company history and milestone data accessible
- Existing public narratives about the founder collected (press, interviews, bios)
- Target uses identified: pitch deck, website, PR, recruiting, keynote
- Confidentiality boundaries agreed upon (what is off-limits for public sharing)

## Steps
1. **Founder Interview — Session 1: Origin** — Personal Story Expert [matthew-dicks](../agents/matthew-dicks.md): Deep-dive into founding moments → Raw Origin Material
   - Framework: [dicks-storyworthy](../frameworks/dicks-storyworthy.md) (origin focus)
   - Checklist: cl-founder-interview-origin
   - Explore childhood influences that shaped the founder's worldview
   - Identify the "inciting incident": what experience created the problem awareness
   - Probe the decision moment: when did the founder commit to solving this problem
   - Capture the emotional truth: what was at stake personally, not just professionally
   - Record specific sensory details: places, people, conversations, turning points
   - Duration: 60-90 minutes, recorded with permission

2. **Founder Interview — Session 2: Journey** — Personal Story Expert [matthew-dicks](../agents/matthew-dicks.md): Map the entrepreneurial arc → Raw Journey Material
   - Framework: [dicks-first-last-best-worst](../frameworks/dicks-first-last-best-worst.md) (journey focus)
   - Checklist: cl-founder-interview-journey
   - Walk through the company timeline chronologically but focus on emotional beats
   - Identify the "darkest moment": when everything seemed impossible
   - Capture pivots and surprises: what did the founder learn that changed everything
   - Explore relationships: mentors, partners, early customers who shaped the journey
   - Surface the founder's evolving understanding of the mission
   - Duration: 60-90 minutes, recorded with permission

3. **Moment Mapping** — Story Architect [joseph-campbell](../agents/joseph-campbell.md): Identify the narrative-critical moments → Moment Map
   - Framework: [campbell-heros-journey](../frameworks/campbell-heros-journey.md) + Story Spine hybrid
   - Checklist: cl-moment-mapping
   - Review all interview material and extract candidate moments (aim for 15-20)
   - Rate each moment on: emotional impact, relevance to brand, storytelling potential
   - Select the 5-7 moments that form the strongest narrative arc
   - Map them to the story spine: once upon a time, every day, until one day, because of that...
   - Identify the "theme sentence": one line that captures the founder's driving belief

4. **Arc Construction** — Story Architect [joseph-campbell](../agents/joseph-campbell.md): Build the narrative structure → Story Arc Blueprint
   - Framework: [campbell-heros-journey](../frameworks/campbell-heros-journey.md) adapted for founder narratives
   - Checklist: cl-arc-construction
   - Act I (Origin): The world before, the problem felt personally, the commitment to act
   - Act II (Journey): The struggle, the learning, the pivots, the darkest moment
   - Act III (Vision): The breakthrough, the current mission, the future being built
   - Ensure the founder is both relatable (human struggles) and aspirational (vision and drive)
   - Thread the theme sentence through all three acts as a recurring motif

5. **Draft Writing** — Story Collector [kindra-hall](../agents/kindra-hall.md): Create the full founder narrative → Founder Story Draft
   - Framework: [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md)
   - Checklist: cl-founder-draft
   - Write in a voice that sounds like the founder, not about the founder
   - Open with the most compelling moment — not necessarily chronological
   - Use specific details: names, dates, places, amounts, sensory descriptions
   - Let the reader experience doubt, fear, and uncertainty alongside the founder
   - End with the vision that is still unfolding — the story is not over
   - Target length: 2000-2500 words for the full version

6. **Founder Review** — Story Strategist [donald-miller](../agents/donald-miller.md) + Founder: Validate authenticity and accuracy → Annotated Draft
   - Framework: [miller-grunt-test](../frameworks/miller-grunt-test.md)
   - Checklist: cl-founder-review
   - Read the draft aloud with the founder — emotional response is the primary signal
   - Check factual accuracy: dates, numbers, sequence of events
   - Verify emotional truth: does this feel real, not polished beyond recognition
   - Identify any moments that cross confidentiality boundaries
   - Capture the founder's gut reaction: "That's exactly right" vs. "That's not quite it"

7. **Version Creation** — Story Collector [kindra-hall](../agents/kindra-hall.md): Produce length and channel variants → Version Set
   - Framework: Channel adaptation matrix
   - Checklist: cl-founder-versions
   - Full narrative (2000-2500 words): website, PR, book/blog
   - Medium version (500-800 words): about page, investor materials
   - Short version (150-250 words): bios, introductions, email signatures
   - Micro version (50 words): social media, bylines, event programs
   - Keynote version: scripted for live delivery with timing marks
   - Pull quotes: 5-10 standalone quotes for social and PR use

8. **Refinement and Registration** — Story Editor [shawn-coyne](../agents/shawn-coyne.md): Final polish and archiving → Approved Founder Story
   - Framework: [coyne-five-commandments](../frameworks/coyne-five-commandments.md)
   - Checklist: cl-founder-finalization
   - Final edit for voice consistency across all versions
   - Proofread all versions for accuracy and grammar
   - Obtain founder's written approval on all versions
   - Register in Story Bank with full metadata and tags
   - Register in brand-scripts-registry.yaml
   - Set reminder for annual review and refresh

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Raw Material Emotional Depth
- **Checklist:** [founder-story-quality](../checklists/founder-story-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL (depth):** Rework Step 1 with [matthew-dicks](../agents/matthew-dicks.md) using [dicks-storyworthy](../frameworks/dicks-storyworthy.md). Re-submit.
- **IF FAIL (structure):** Rework with [joseph-campbell](../agents/joseph-campbell.md) using [campbell-heros-journey](../frameworks/campbell-heros-journey.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Moment Map Theme Clarity
- **Checklist:** [dicks/five-second-moment-audit](../checklists/dicks/five-second-moment-audit.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL (moments):** Rework Step 3 with [matthew-dicks](../agents/matthew-dicks.md) using [dicks-storyworthy](../frameworks/dicks-storyworthy.md). Re-submit.
- **IF FAIL (arc):** Rework with [joseph-campbell](../agents/joseph-campbell.md) using [campbell-heros-journey](../frameworks/campbell-heros-journey.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Story Arc Struggle-to-Vision Trajectory
- **Checklist:** [character-transformation-quality](../checklists/character-transformation-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL (clarity):** Rework Step 4 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (structure):** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Founder Emotional Truth and Accuracy
- **Checklist:** [founder-story-quality](../checklists/founder-story-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL (authenticity):** Rework Step 5 with [matthew-dicks](../agents/matthew-dicks.md) using [dicks-storyworthy](../frameworks/dicks-storyworthy.md). Re-submit.
- **IF FAIL (clarity):** Rework with [donald-miller](../agents/donald-miller.md) using [miller-grunt-test](../frameworks/miller-grunt-test.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Version Narrative Consistency
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL (consistency):** Rework Step 7 with [kindra-hall](../agents/kindra-hall.md) using [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md). Re-submit.
- **IF FAIL (voice):** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Approved founder story in 5+ formats and lengths
- Pull quote library for PR and social use
- Story Bank and brand-scripts-registry entries
- Annual review reminder set
- Source recordings archived (with access controls)

## Cross-Squad Handoffs
- **To Copy Squad**: Approved versions and pull quotes for integration into all copy
- **To Brand Squad**: Founder narrative themes for brand voice and identity development
- **To Traffic Squad**: Short-form versions and quotes optimized for distribution
- **To PR Squad**: Full narrative and approved quotes for media use

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Founder Interview — Origin | [matthew-dicks](../agents/matthew-dicks.md) | 3 hours | 3 hours |
| 2. Founder Interview — Journey | [matthew-dicks](../agents/matthew-dicks.md) | 3 hours | 6 hours |
| 3. Moment Mapping | [joseph-campbell](../agents/joseph-campbell.md) | 3 hours | 9 hours |
| 4. Arc Construction | [joseph-campbell](../agents/joseph-campbell.md) | 4 hours | 13 hours |
| 5. Draft Writing | [kindra-hall](../agents/kindra-hall.md) | 6 hours | 19 hours |
| 6. Founder Review | [donald-miller](../agents/donald-miller.md) | 2 hours | 21 hours |
| 7. Version Creation | [kindra-hall](../agents/kindra-hall.md) | 4 hours | 25 hours |
| 8. Refinement and Registration | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 27 hours |
| **Total** | | | **24-30 hours** |

*SLA reference: config.yaml sla_defaults*
