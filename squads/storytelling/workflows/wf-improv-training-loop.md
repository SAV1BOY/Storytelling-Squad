# Improv Training Loop
> End-to-end flow from drill selection through scene work, feedback, and iterative replay

## Overview
This workflow uses improvisational theater techniques to build storytelling agility, presence,
and spontaneous narrative skills. It runs as a repeating training loop where each cycle builds
on the previous one. Use this for team storytelling development, presentation skills training,
sales pitch practice, or any context where the ability to think narratively on your feet matters.
The loop can run as a standalone workshop or as a recurring practice session embedded in team cadence.

## Prerequisites
- Participants identified (3-8 people per session for optimal dynamics)
- Training objective defined: what storytelling skill is the focus this cycle
- Space or virtual setup prepared: camera-on for virtual, open floor for in-person
- Improv games registry consulted for appropriate drill selection
- Previous session feedback reviewed (if this is a continuing loop)

## Steps
1. **Skill Assessment** — [keith-johnstone](../agents/keith-johnstone.md): Evaluate current storytelling agility → Skill Baseline
   - Framework: Storytelling agility rubric
   - Checklist: [improv-readiness-quality](../checklists/improv-readiness-quality.md)
   - Assess each participant on five dimensions: spontaneity, listening, building, emotional
     range, and narrative structure
   - Identify the weakest collective dimension — this becomes the session focus
   - Review previous session scores to track progression
   - Set session goal: what specific improvement should be measurable by end of session

2. **Drill Selection** — [keith-johnstone](../agents/keith-johnstone.md) + [matthew-dicks](../agents/matthew-dicks.md): Choose exercises targeting the skill gap → Drill Sequence
   - Framework: Improv games registry (improv-games-registry.yaml)
   - Checklist: [johnstone/improv-scene-building-audit](../checklists/johnstone/improv-scene-building-audit.md)
   - Select 2-3 warm-up drills that activate listening and presence
   - Select 1-2 targeted drills that directly address the session focus skill
   - Sequence from low-risk (group) to higher-risk (individual) exercises
   - Prepare variation options in case a drill needs adjustment mid-session
   - Allocate time: 10 min warm-up, 20 min targeted drills, 20 min scenes, 10 min debrief

3. **Warm-Up Drills** — [keith-johnstone](../agents/keith-johnstone.md): Activate presence and connection → Warmed Group
   - Framework: Improv warm-up progression
   - Checklist: [johnstone/spontaneity-blocks-audit](../checklists/johnstone/spontaneity-blocks-audit.md)
   - Start with a physical/vocal warm-up to break self-consciousness
   - Run "Yes, And" exercises to establish the foundational improv principle
   - Execute word-association chains to loosen creative pathways
   - End warm-up with a group story exercise (one word or one sentence at a time)
   - Check group energy: ready to move to targeted work

4. **Targeted Skill Drills** — [keith-johnstone](../agents/keith-johnstone.md) + [matthew-dicks](../agents/matthew-dicks.md): Practice the focus skill → Drill Performance
   - Framework: Selected drills from Step 2
   - Checklist: [johnstone/offers-and-acceptance-audit](../checklists/johnstone/offers-and-acceptance-audit.md)
   - Brief each drill clearly: rules, objective, what "good" looks like
   - Run the drill with coaching in real-time (side-coaching, not interrupting)
   - Increase difficulty incrementally within each drill
   - Capture notable moments: breakthroughs, patterns, recurring blocks
   - Rotate participants to ensure everyone practices

5. **Scene Work** — [keith-johnstone](../agents/keith-johnstone.md): Apply skills in narrative scenes → Scene Performances
   - Framework: Narrative scene structure (beginning, middle, heighten, resolve)
   - Checklist: [johnstone/status-transaction-audit](../checklists/johnstone/status-transaction-audit.md)
   - Set up scenes with a narrative constraint that forces use of the target skill
   - Run 3-4 scenes of 3-5 minutes each with different participant combinations
   - Audience members (non-performing participants) observe with specific feedback lens
   - Coach provides minimal intervention — let scenes succeed or fail naturally
   - Record scenes (with permission) for later review

6. **Feedback Round** — [keith-johnstone](../agents/keith-johnstone.md) + [matthew-dicks](../agents/matthew-dicks.md): Structured reflection → Feedback Notes
   - Framework: Improv feedback methodology (positive-specific-developmental)
   - Checklist: [improv-readiness-quality](../checklists/improv-readiness-quality.md)
   - Each scene gets specific positive feedback first: what worked and why
   - Identify moments where the target skill was successfully demonstrated
   - Note patterns: where did scenes lose narrative momentum, where did they soar
   - Participants self-reflect: what felt easy, what felt risky, what was discovered
   - Coach synthesizes group patterns into 2-3 actionable insights

7. **Replay and Refinement** — [keith-johnstone](../agents/keith-johnstone.md): Re-run scenes with feedback applied → Improved Scenes
   - Framework: Deliberate practice methodology
   - Checklist: [johnstone/improv-scene-building-audit](../checklists/johnstone/improv-scene-building-audit.md)
   - Select the 1-2 strongest scenes for replay with specific coaching notes
   - Participants consciously apply feedback while maintaining spontaneity
   - Compare replay quality to original — note visible improvement
   - Identify remaining growth edges for next session focus
   - Celebrate specific moments of growth and risk-taking

8. **Session Debrief and Loop Setup** — [keith-johnstone](../agents/keith-johnstone.md) + [matthew-dicks](../agents/matthew-dicks.md): Capture learnings and plan next cycle → Session Report
   - Framework: Training loop methodology
   - Checklist: [improv-readiness-quality](../checklists/improv-readiness-quality.md)
   - Score each participant on the five-dimension rubric (post-session)
   - Compare to baseline from Step 1 — document progress
   - Identify the next priority skill for the following session
   - Update improv-games-registry.yaml with drill effectiveness notes
   - Log session learnings in lessons-learned-registry.yaml
   - Schedule next loop iteration

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Skill Assessment Gate
- **Checklist:** [improv-readiness-quality](../checklists/improv-readiness-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [keith-johnstone](../agents/keith-johnstone.md) using [johnstone-impro](../frameworks/johnstone-impro.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Warm-Up Readiness Gate
- **Checklist:** [improv-readiness-quality](../checklists/improv-readiness-quality.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL:** Rework with [keith-johnstone](../agents/keith-johnstone.md) using [johnstone-status-transactions](../frameworks/johnstone-status-transactions.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 5): Scene Work Gate
- **Checklist:** [improv-readiness-quality](../checklists/improv-readiness-quality.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL:** Rework with [keith-johnstone](../agents/keith-johnstone.md) using [johnstone-impro](../frameworks/johnstone-impro.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Feedback Quality Gate
- **Checklist:** [improv-readiness-quality](../checklists/improv-readiness-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [matthew-dicks](../agents/matthew-dicks.md) using [dicks-storyworthy](../frameworks/dicks-storyworthy.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 8): Session Outcome Gate
- **Checklist:** [improv-readiness-quality](../checklists/improv-readiness-quality.md)
- **IF PASS:** Proceed to Outputs
- **IF FAIL:** Rework with [keith-johnstone](../agents/keith-johnstone.md) using [johnstone-impro](../frameworks/johnstone-impro.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Session report with pre/post skill scores for each participant
- Drill effectiveness notes added to improv-games-registry.yaml
- Updated storytelling agility progression tracking per participant
- Learnings logged in lessons-learned-registry.yaml
- Next session plan with skill focus and drill candidates

## Cross-Squad Handoffs
- **To Copy Squad**: Spontaneous language patterns and phrases discovered during improv
- **To Brand Squad**: Authentic voice insights from unscripted narrative moments
- **To Sales Squad**: Objection-handling agility techniques for pitch situations
- **To Leadership**: Presentation confidence development progress reports

## Related Tasks
- [improv-training-session](../tasks/delivery/improv-training-session.md) — Steps 1-7
- [story-slam-practice](../tasks/delivery/story-slam-practice.md) — Step 5
- [train-team-on-storytelling](../tasks/operations/train-team-on-storytelling.md) — Steps 4, 8
- [rehearse-presentation](../tasks/delivery/rehearse-presentation.md) — Step 7

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Skill Assessment | [keith-johnstone](../agents/keith-johnstone.md) | 1 hour | 1 hour |
| 2. Drill Selection | [keith-johnstone](../agents/keith-johnstone.md) + [matthew-dicks](../agents/matthew-dicks.md) | 1 hour | 2 hours |
| 3. Warm-Up Drills | [keith-johnstone](../agents/keith-johnstone.md) | 0.5 hours | 2.5 hours |
| 4. Targeted Skill Drills | [keith-johnstone](../agents/keith-johnstone.md) + [matthew-dicks](../agents/matthew-dicks.md) | 1 hour | 3.5 hours |
| 5. Scene Work | [keith-johnstone](../agents/keith-johnstone.md) | 1 hour | 4.5 hours |
| 6. Feedback Round | [keith-johnstone](../agents/keith-johnstone.md) + [matthew-dicks](../agents/matthew-dicks.md) | 0.5 hours | 5 hours |
| 7. Replay and Refinement | [keith-johnstone](../agents/keith-johnstone.md) | 1 hour | 6 hours |
| 8. Session Debrief and Loop Setup | [keith-johnstone](../agents/keith-johnstone.md) + [matthew-dicks](../agents/matthew-dicks.md) | 1 hour | 7 hours |
| **Total** | | | **7 hours** |

*SLA reference: config.yaml sla_defaults*
