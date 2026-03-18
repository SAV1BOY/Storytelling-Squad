# Rehearse Presentation
> Rehearse presentation delivery for audience engagement, timing, and emotional impact.

## Task ID
`rehearse-presentation` (matches config.yaml routing)

## Description
Presentations fail in delivery more than in content. This task runs structured rehearsals for keynotes, sales presentations, and conference talks — practicing the audience journey, STAR moment delivery, sparkline pacing, and stage presence. Using Duarte's audience journey methodology for presentation-specific practice and Johnstone's improv techniques for presence and spontaneity.

## Inputs
- **Presentation script/outline**: The deck narrative with speaker notes (from build-sales-deck or build-webinar-narrative)
- **Deck slides**: The visual deck (if applicable)
- **Audience profile**: Who will be in the room, their expectations, and potential reactions
- **Venue details**: Room size, setup, tech available, virtual or in-person
- **Time constraint**: Exact presentation duration

## Outputs
- **Rehearsal notes**: Slide-by-slide performance notes (Markdown)
- **Timing map**: Actual time per section vs. target time

## Agent Routing
- **Primary:** [nancy-duarte](../../agents/nancy-duarte.md) — Audience journey, sparkline pacing, STAR moment delivery
- **Supporting:** [keith-johnstone](../../agents/keith-johnstone.md) — Stage presence, spontaneity, and audience energy management

## Frameworks
- [Audience Journey](../../frameworks/duarte-audience-journey.md)
- [Johnstone Impro](../../frameworks/johnstone-impro.md)
- [Performance Layer](../../frameworks/performance-layer.md)

## Checklists
- [Audience Journey Mapping Audit](../../checklists/duarte/audience-journey-mapping-audit.md)
- [Improv Readiness Quality](../../checklists/improv-readiness-quality.md)

## Templates
None — output is rehearsal notes and timing map.

## Steps
1. **Walk-through with slides** — Go through the entire presentation with slides, speaking every word. Do not skip sections. Time the full run and note where you are over or under.
2. **Rehearse transitions** — The weakest moments in most presentations are the transitions between sections. Practice each transition as a deliberate beat: pause, shift energy, bridge to the next idea.
3. **Practice STAR moments** — Rehearse each STAR moment in isolation. These are the moments the audience will remember. They need to land with precision: the pause before, the reveal, and the pause after.
4. **Map energy to sparkline** — The presenter's energy should mirror the sparkline: lower energy during "What Is" (gravity, seriousness), higher energy during "What Could Be" (possibility, excitement). Practice the shifts.
5. **Rehearse the opening** — Practice the first 60 seconds until it is effortless. The opening sets the audience's expectations for the entire presentation. It must be confident, clear, and engaging without being performative.
6. **Practice audience interaction** — Rehearse planned questions, polls, or audience engagement moments. Practice the transition from speaking to listening and back. Practice handling unexpected responses.
7. **Time each section** — Use a stopwatch to time individual sections. Create a timing map: target time vs. actual time per section. Adjust by cutting or expanding as needed.
8. **Rehearse without slides** — Deliver the presentation without any visual support. This tests whether you know the material or are reading the deck. If a section collapses without slides, you do not own it yet.
9. **Practice the close** — The final 2 minutes are the most important. Practice the "New Bliss" vision, the call to action, and the closing silence. The ending determines how the audience feels when they leave.
10. **Record and self-review** — Record a full rehearsal. Watch for: pacing variety, eye contact patterns, nervous habits, energy drops, slide-reading, and filler words ("um," "so," "you know").
11. **Run checklists** — Apply Audience Journey Mapping Audit and Improv Readiness Quality. Fix failures.
12. **Register performance data** — Save to `data/metrics/deck-engagement`.


## Quality Gates
- Delivery readiness requires at least 2 full rehearsals with feedback incorporated
- The deliverer must be able to present the material without reading from notes (key points memorized)
- Frame control or status management must be demonstrated under simulated pressure
- Timing must be within 10% of the allocated duration
- At least 3 objection responses must be rehearsed and ready for deployment
- The delivery must feel conversational, not performative — authenticity over polish

## Success Criteria
- The deliverer feels confident and prepared, not anxious
- Simulated audience or feedback partners rate engagement as strong
- Key messages are delivered clearly even under pressure or interruption
- The delivery generates the desired audience response (curiosity, trust, action)
- Performance notes show improvement between first and final rehearsal runs

## Common Pitfalls
- **Over-rehearsal**: Practicing until the delivery sounds robotic. Leave room for spontaneity and human connection.
- **Memorizing words instead of beats**: Memorize the story structure, not the exact script. Word-perfect delivery sounds artificial.
- **Ignoring the body**: Most communication is nonverbal. Rehearsing only the words misses posture, gesture, eye contact, and movement.
- **Skipping failure practice**: Never rehearsing for things going wrong (tech failure, hostile question, time cut) leaves the deliverer fragile.
- **Practicing alone**: Solo rehearsal misses audience energy. Always practice with at least one live listener.

## Dependencies
- Requires completed creation outputs (pitch script, deck narrative, webinar script)
- May require review approval before delivery rehearsal begins
- Delivery feedback feeds back to refinement tasks for script improvements

## Cross-Squad
- **Brand Squad**: Presentation delivery style is brand expression. Rehearsal reveals if the presenter embodies the brand.
- **Copy Squad**: Phrases and language that land well in rehearsal should be captured for written materials.
- **Traffic Squad**: Presentation sections that generate the most energy become candidates for promotional content clips.

---

## SLA
- **Estimated duration:** 2-4 hours
- **Rework cycle:** 1-2 hours
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and next workflow step.
- **IF quality gate fails (clarity dimension):** Rework with [miller-grunt-test](../../frameworks/miller-grunt-test.md). Re-submit.
- **IF quality gate fails (structure dimension):** Rework with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent per config.yaml escalation_rules.

## Registry Update
- **Registry:** [deck-engagement](../../data/metrics/deck-engagement)
- **Fields to populate:**
  - `id`: Auto-generated (de-YYYYMMDD-NNN)
  - `version`: 1.0.0 or increment
  - `status`: draft → reviewed → approved
  - `quality_score`: NQS from quality gate
  - `created_by`: Primary agent ID
  - `frameworks_used`: [list]

## Escalation Path
- **Gate failure 2x on same dimension:** Escalate to [donald-miller](../../agents/donald-miller.md) (Chief).
- **Scope exceeds agent capability:** Chief activates parallel swarm.
- **Cross-squad dependency blocks progress:** Chief + squad lead resolve per cross-squad SLA (24h).
- **Conflicting recommendations:** Chief arbitrates per clarity-first principle.
