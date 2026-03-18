# Deck Build (Duarte Method)
> End-to-end flow from Sparkline structure through slide creation, proof integration, to CTA delivery

## Overview
This workflow builds presentation decks using Nancy Duarte's Sparkline methodology — alternating
between "what is" and "what could be" to create narrative tension that propels the audience toward
action. Use this for keynotes, sales decks, board presentations, or any slide-based narrative where
the goal is to move an audience from their current understanding to a new commitment. The workflow
treats every slide as a story beat, not just an information container.

## Prerequisites
- Presentation objective defined: what action should the audience take after the last slide
- Audience analysis completed: current beliefs, knowledge level, emotional state, decision authority
- Content inventory: data, proof points, case studies, visuals available
- Deck constraints: slide count target, presentation duration, format (live, recorded, leave-behind)
- Brand visual guidelines accessible for design consistency

## Steps
1. **Sparkline Architecture** — [nancy-duarte](../agents/nancy-duarte.md): Map the narrative oscillation → Sparkline Blueprint
   - Framework: Duarte Sparkline
   - Checklist: cl-sparkline-architecture
   - Plot the "what is" baseline: the audience's current reality and pain
   - Plot the "what could be" peaks: the vision of the transformed future
   - Alternate between the two states, building tension with each cycle
   - Identify the "new bliss": the final destination that makes the CTA inevitable
   - Map the emotional journey: curiosity → tension → hope → conviction → action

2. **Beat-to-Slide Mapping** — [nancy-duarte](../agents/nancy-duarte.md) + [blake-snyder](../agents/blake-snyder.md): Assign narrative beats to slides → Slide Map
   - Framework: One idea per slide principle
   - Checklist: cl-slide-mapping
   - Each slide carries exactly one narrative beat (not one topic — one beat)
   - Mark slide types: assertion, evidence, tension, relief, transition, CTA
   - Identify "star moments": the 2-3 slides that must be unforgettable
   - Plan visual strategy per slide: data viz, image, quote, diagram, blank
   - Target total: one slide per 1-2 minutes of presentation time

3. **Content Development** — [nancy-duarte](../agents/nancy-duarte.md) + [donald-miller](../agents/donald-miller.md): Write slide narratives and speaker notes → Content Draft
   - Framework: Assertion-Evidence slide design
   - Checklist: cl-slide-content
   - Write headline assertions (not topic labels) for each slide
   - Headlines should be complete sentences that state the point
   - Develop speaker notes with full narrative, transitions, and timing cues
   - Script the opening: first slide must earn attention in under 10 seconds
   - Script the closing: last slide must make the CTA feel like the only logical next step

4. **Proof Integration** — [kindra-hall](../agents/kindra-hall.md): Place evidence at moments of skepticism → Proof-Loaded Deck
   - Framework: Proof Bank selection criteria
   - Checklist: cl-deck-proof-integration
   - Position data visualizations at "what is" moments to validate the problem
   - Position case studies and testimonials at "what could be" moments to validate the vision
   - Every major claim must have a proof slide within 2 slides
   - Verify all statistics are current, sourced, and audience-appropriate
   - Create appendix slides for deep-dive proof (Q&A backup)

5. **Visual Design Brief** — [nancy-duarte](../agents/nancy-duarte.md): Define the visual narrative → Design Brief
   - Framework: Visual storytelling principles
   - Checklist: cl-visual-design-brief
   - Specify the visual metaphor or motif that threads through the deck
   - Define the color strategy: how color reinforces "what is" vs. "what could be"
   - Brief star moment slides with specific visual requirements
   - Identify slides that need custom data visualization or illustration
   - Hand off to design with slide-by-slide annotations

6. **Dry Run Review** — [shawn-coyne](../agents/shawn-coyne.md) + [keith-johnstone](../agents/keith-johnstone.md): Review assembled deck in presentation mode → Dry Run Notes
   - Framework: Presentation quality rubric
   - Checklist: cl-deck-dry-run
   - Present the full deck in real time — no stopping to explain
   - Evaluate narrative flow: does each slide transition feel inevitable
   - Check timing: are star moments given enough space, are transitions too slow
   - Test audience perspective: would a skeptic still be engaged at slide 15
   - Note where slides feel like information dumps instead of story beats

7. **Revision and Polish** — [nancy-duarte](../agents/nancy-duarte.md) + [donald-miller](../agents/donald-miller.md): Refine based on dry run → Polished Deck
   - Framework: Duarte Sparkline (re-verify oscillation pattern)
   - Checklist: cl-deck-revision
   - Cut slides that don't advance the narrative (be ruthless)
   - Strengthen transitions between "what is" and "what could be"
   - Sharpen headlines — every assertion should be quotable
   - Verify the emotional arc builds to the CTA, not to the company overview
   - Final proof-source check on all data slides

8. **Delivery Preparation** — [keith-johnstone](../agents/keith-johnstone.md) + [nancy-duarte](../agents/nancy-duarte.md): Prepare the presenter → Delivery-Ready Package
   - Framework: Presentation delivery framework
   - Checklist: cl-deck-delivery-prep
   - Create a presenter cheat sheet: key beats, transition phrases, timing marks
   - Prepare backup plans: slides that can be skipped if time is cut
   - Develop Q&A anticipation list with slide references for each likely question
   - Register deck outline in deck-outline-registry.yaml
   - Initialize deck-engagement metrics tracking

## Quality Gates
- After Step 1: Sparkline must show minimum 3 oscillations between "what is" and "what could be"
- After Step 2: Slide map must have zero slides with more than one core idea
- After Step 4: Every major claim must have proof within 2 slides
- After Step 6: Dry run must score 7/10 on presentation quality rubric
- After Step 7: Final deck must pass cl-deck-revision with zero structural issues

## Outputs
- Polished presentation deck with speaker notes and timing cues
- Presenter cheat sheet with key beats and transitions
- Q&A backup slides and anticipation list
- Deck outline registered in deck-outline-registry.yaml
- Engagement tracking template initialized

## Cross-Squad Handoffs
- **To Copy Squad**: Headline assertions and key phrases for repurposing in written content
- **To Brand Squad**: Visual metaphors and narrative themes for brand consistency tracking
- **To Traffic Squad**: Star moment content adapted for social media and ad hooks
- **To Design Squad**: Visual design brief with slide-by-slide annotations and specifications
