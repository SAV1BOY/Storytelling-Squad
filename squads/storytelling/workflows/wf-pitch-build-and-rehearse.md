# Pitch Build and Rehearse
> End-to-end flow from pitch framing through script development, objection handling, rehearsal, and iteration

## Overview
This workflow builds a complete pitch narrative from initial framing through delivery readiness.
It covers the structural design, scripting, objection anticipation, live rehearsal with feedback,
and iterative refinement. Use this for investor pitches, sales presentations, partnership proposals,
or any high-stakes persuasive presentation where the outcome depends on narrative quality and
delivery confidence.

## Prerequisites
- Pitch objective defined: what decision should the audience make after hearing this
- Audience profile: who they are, what they care about, what objections they carry
- Available proof points: metrics, case studies, demos, testimonials
- Time constraint: how long is the pitch window (30s, 2min, 5min, 15min, 45min)
- Competitive context: what alternatives is the audience considering

## Steps
1. **Pitch Framing** — Story Strategist [donald-miller](../agents/donald-miller.md): Define the pitch architecture → Pitch Frame Document
   - Framework: Duarte Sparkline (what is vs. what could be)
   - Checklist: [pitch-story-quality](../checklists/pitch-story-quality.md)
   - Identify the single most important idea the audience must remember
   - Map the audience's current belief state and desired end state
   - Define the transformation promise: what changes if they say yes
   - Select the opening hook strategy: question, statistic, story, or provocation

2. **Script Development** — Pitch Expert [oren-klaff](../agents/oren-klaff.md): Write the complete pitch script → Pitch Script Draft
   - Framework: StoryBrand SB7 + Duarte Sparkline hybrid
   - Checklist: [pitch-frames-audit](../checklists/klaff/pitch-frames-audit.md)
   - Open with a hook that creates an open loop or emotional connection
   - Establish the problem with specificity — make the audience feel it
   - Present the solution as a journey from their current state to success
   - Integrate proof points at moments of maximum skepticism
   - Build to the climax: the clearest articulation of the transformation
   - Close with a specific, achievable call to action

3. **Objection Mapping** — Pitch Expert [oren-klaff](../agents/oren-klaff.md): Anticipate and script responses → Objection Playbook
   - Framework: Objection-to-story mapping matrix
   - Checklist: [tension-and-novelty-audit](../checklists/klaff/tension-and-novelty-audit.md)
   - List top 5-10 objections the audience is likely to raise
   - For each objection, prepare a story-based response (not just a rebuttal)
   - Create bridge phrases that acknowledge the concern and redirect to narrative
   - Rank objections by likelihood and prepare depth-appropriate responses
   - Identify objections that should be preempted within the pitch itself

4. **Proof Integration** — Story Collector [kindra-hall](../agents/kindra-hall.md): Select and position proof points → Proof-Loaded Script
   - Framework: Proof Bank selection criteria
   - Checklist: [proof-in-story-quality](../checklists/proof-in-story-quality.md)
   - Match proof types to audience skepticism profile
   - Position social proof (testimonials, logos) for credibility moments
   - Position data proof (metrics, ROI) for logical decision moments
   - Position story proof (case studies) for emotional connection moments
   - Verify all proofs are current, accurate, and audience-appropriate

5. **Rehearsal Round 1** — Improv Coach [keith-johnstone](../agents/keith-johnstone.md) + Presenter: First full run-through → Feedback Notes R1
   - Framework: Presentation feedback rubric
   - Checklist: [improv-readiness-quality](../checklists/improv-readiness-quality.md)
   - Record the full rehearsal for review
   - Evaluate: timing, clarity, emotional arc, transitions, confidence
   - Note where energy drops, where confusion appears, where proof feels forced
   - Assess opening hook impact: does it earn attention in the first 10 seconds
   - Check closing CTA: is it specific, achievable, and compelling

6. **Script Revision** — Pitch Expert [oren-klaff](../agents/oren-klaff.md): Incorporate rehearsal feedback → Revised Pitch Script
   - Framework: Same as Step 2
   - Checklist: [editing-and-trimming-quality](../checklists/editing-and-trimming-quality.md)
   - Tighten language: cut every word that doesn't earn its place
   - Strengthen weak transitions identified in rehearsal
   - Adjust timing: expand sections that need breathing room, compress bloat
   - Refine proof point placement based on rehearsal flow

7. **Rehearsal Round 2** — Improv Coach [keith-johnstone](../agents/keith-johnstone.md) + Presenter: Refined run-through with simulated Q&A → Feedback Notes R2
   - Framework: Presentation feedback rubric + Q&A simulation
   - Checklist: [status-alignment-audit](../checklists/klaff/status-alignment-audit.md)
   - Full pitch delivery followed by 10 minutes of hostile Q&A
   - Test objection responses from Step 3 under pressure
   - Evaluate recovery: how well does the presenter return to narrative after interruption
   - Score delivery confidence, authenticity, and audience connection

8. **Final Polish** — Story Editor [shawn-coyne](../agents/shawn-coyne.md): Last-pass refinement and delivery prep → Final Pitch Package
   - Framework: Pitch delivery checklist
   - Checklist: [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
   - Lock the script — no more structural changes
   - Prepare environment notes: room setup, tech requirements, backup plans
   - Create a one-page cheat sheet with key beats, transitions, and proof triggers
   - Register final script in pitch-scripts-registry.yaml with version number

9. **Post-Pitch Debrief** — Story Strategist [donald-miller](../agents/donald-miller.md) + Presenter: Capture learnings → Debrief Report
   - Framework: After-action review template
   - Checklist: [story-brief-quality](../checklists/story-brief-quality.md)
   - Record audience reactions, questions asked, and objections raised
   - Identify what landed strongest and what fell flat
   - Update Objection Playbook with real-world objections encountered
   - Log learnings in lessons-learned-registry.yaml
   - Update pitch-conversion metrics

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Pitch Frame Validation
- **Checklist:** [pitch-story-quality](../checklists/pitch-story-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL (clarity):** Rework Step 1 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (framing):** Rework with [oren-klaff](../agents/oren-klaff.md) using [klaff-frame-control](../frameworks/klaff-frame-control.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 2): Script Completeness and Timing
- **Checklist:** [klaff/pitch-frames-audit](../checklists/klaff/pitch-frames-audit.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL (structure):** Rework Step 2 with [oren-klaff](../agents/oren-klaff.md) using [klaff-pitch-anything](../frameworks/klaff-pitch-anything.md). Re-submit.
- **IF FAIL (pacing):** Rework with [blake-snyder](../agents/blake-snyder.md) using [snyder-logline-system](../frameworks/snyder-logline-system.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 3): Objection Mapping Completeness
- **Checklist:** [klaff/tension-and-novelty-audit](../checklists/klaff/tension-and-novelty-audit.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL (depth):** Rework Step 3 with [oren-klaff](../agents/oren-klaff.md) using [klaff-crocodile-brain](../frameworks/klaff-crocodile-brain.md). Re-submit.
- **IF FAIL (story responses):** Rework with [kindra-hall](../agents/kindra-hall.md) using [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 5): Rehearsal Round 1 Score
- **Checklist:** [improv-readiness-quality](../checklists/improv-readiness-quality.md)
- **IF PASS (6/10+):** Proceed to Step 6
- **IF FAIL (delivery):** Rework with [keith-johnstone](../agents/keith-johnstone.md) using [johnstone-status-transactions](../frameworks/johnstone-status-transactions.md). Re-submit.
- **IF FAIL (content):** Rework Step 2 with [oren-klaff](../agents/oren-klaff.md) using [klaff-pitch-anything](../frameworks/klaff-pitch-anything.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Rehearsal Round 2 Score
- **Checklist:** [klaff/status-alignment-audit](../checklists/klaff/status-alignment-audit.md)
- **IF PASS (8/10+):** Proceed to Step 8
- **IF FAIL (Q&A handling):** Rework with [keith-johnstone](../agents/keith-johnstone.md) and [oren-klaff](../agents/oren-klaff.md). Re-submit.
- **IF FAIL (narrative flow):** Rework Step 6 with [oren-klaff](../agents/oren-klaff.md) using [klaff-frame-control](../frameworks/klaff-frame-control.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 6 (after Step 8): Final Lock
- **Checklist:** [pitch-story-quality](../checklists/pitch-story-quality.md)
- **IF PASS:** Proceed to Step 9 (post-pitch)
- **IF FAIL:** Rework Step 8 with [shawn-coyne](../agents/shawn-coyne.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Final pitch script with timing marks and delivery notes
- Objection Playbook with story-based responses
- One-page delivery cheat sheet
- Pitch-scripts-registry entry with version and performance data
- Post-pitch debrief report with learnings

## Cross-Squad Handoffs
- **To Copy Squad**: Key phrases and language that resonated for reuse in written materials
- **To Brand Squad**: Narrative positioning insights from live audience reactions
- **To Traffic Squad**: Hook variants that proved effective for ad and content headlines
- **To Sales Squad**: Objection Playbook for broader sales team enablement

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Pitch Framing | [donald-miller](../agents/donald-miller.md) | 3 hours | 3 hours |
| 2. Script Development | [oren-klaff](../agents/oren-klaff.md) | 6 hours | 9 hours |
| 3. Objection Mapping | [oren-klaff](../agents/oren-klaff.md) | 3 hours | 12 hours |
| 4. Proof Integration | [kindra-hall](../agents/kindra-hall.md) | 2 hours | 14 hours |
| 5. Rehearsal Round 1 | [keith-johnstone](../agents/keith-johnstone.md) | 3 hours | 17 hours |
| 6. Script Revision | [oren-klaff](../agents/oren-klaff.md) | 2 hours | 19 hours |
| 7. Rehearsal Round 2 | [keith-johnstone](../agents/keith-johnstone.md) | 3 hours | 22 hours |
| 8. Final Polish | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 24 hours |
| 9. Post-Pitch Debrief | [donald-miller](../agents/donald-miller.md) | 1 hour | 25 hours |
| **Total** | | | **22-28 hours** |

*SLA reference: config.yaml sla_defaults*
