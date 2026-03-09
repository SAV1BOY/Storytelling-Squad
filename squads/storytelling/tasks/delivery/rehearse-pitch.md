# Rehearse Pitch
> Rehearse pitch delivery with frame control, status management, and objection handling.

## Task ID
`rehearse-pitch` (matches config.yaml routing)

## Description
A great pitch script poorly delivered is a failed pitch. This task runs a structured rehearsal process for pitch delivery — practicing frame control under pressure, managing status dynamics, handling objections without losing the frame, and building the muscle memory of push-pull tension. Using Klaff's frame control methodology and Johnstone's status transactions for presence and improvisation.

## Inputs
- **Pitch script**: The completed pitch script (from build-pitch-script)
- **Target profile**: Who the pitch will be delivered to — their frame, status, and likely objections
- **Previous pitch feedback**: Notes from prior pitches or rehearsals (if available)
- **Time constraint**: Exact time available for the pitch
- **Delivery format**: In-person, video call, stage, or recorded

## Outputs
- **Rehearsal notes**: Performance notes with specific improvement areas (Markdown)
- **Objection response library**: Tested frame-maintaining responses to likely objections

## Agent Routing
- **Primary:** [oren-klaff](../../agents/oren-klaff.md) — Frame control practice, push-pull dynamics, status alignment
- **Supporting:** [keith-johnstone](../../agents/keith-johnstone.md) — Status transactions, spontaneity, and presence under pressure

## Frameworks
- [Frame Control](../../frameworks/klaff-frame-control.md)
- [Push Pull](../../frameworks/klaff-push-pull.md)
- [Status Transactions](../../frameworks/johnstone-status-transactions.md)

## Checklists
- [Status Alignment Audit](../../checklists/klaff/status-alignment-audit.md)
- [Push Pull Pattern Audit](../../checklists/klaff/push-pull-pattern-audit.md)
- [Improv Readiness Quality](../../checklists/improv-readiness-quality.md)

## Templates
None — output is rehearsal notes and objection library.

## Steps
1. **Read-through for flow** — Deliver the pitch script from start to finish without stopping. Note where the language feels unnatural, where transitions are rough, and where the script sounds "written" rather than "spoken."
2. **Time the delivery** — Time the full pitch. If over limit, identify sections to compress. If under, identify where to add pauses or deepen engagement. Every pitch must fit its time window precisely.
3. **Practice the frame stack** — Run through each frame transition in isolation: intrigue frame, prize frame, time frame, moral authority frame. Practice entering and maintaining each frame until it feels natural.
4. **Rehearse the opening 3 times** — The opening sets the frame for everything. Practice it until it flows without hesitation, makes eye contact natural, and generates genuine energy.
5. **Simulate status challenges** — Have someone play the target and deliberately challenge status: checking their phone, asking dismissive questions, redirecting the conversation. Practice maintaining frame without defensiveness.
6. **Practice push-pull sequences** — Rehearse each push-pull moment. The push must feel genuine, not rehearsed. The pull must not feel desperate. The rhythm should feel like confident conversation.
7. **Run objection drills** — List the 5-8 most likely objections. For each, practice a frame-maintaining response that acknowledges the concern without accepting the objection's frame. Never argue within their frame.
8. **Practice the close** — Rehearse the closing sequence: the reframe, the ask, the silence after the ask. Most pitchers fill the silence after asking — practice holding it.
9. **Record and review** — Record a full run-through. Watch it with the sound off (to evaluate body language) and with sound only (to evaluate vocal delivery). Note: posture, pace, filler words, energy drops.
10. **Stress-test with interruptions** — Practice the pitch with planned interruptions: a question mid-flow, a "we only have 5 more minutes" bomb, or a "we already tried that" objection. Build recovery muscle.
11. **Final timed run** — Deliver the complete pitch one final time within the exact time constraint. Score against the Status Alignment Audit and Improv Readiness checklist.
12. **Register performance data** — Save rehearsal notes to `data/metrics/pitch-conversion`.


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
- **Copy Squad**: Pitch language refinements from rehearsal improve written sales materials.
- **Brand Squad**: Pitch delivery style must embody brand personality — rehearsal reveals alignment gaps.
- **Traffic Squad**: Pitch structures that work in person often inform webinar and video ad structures.
