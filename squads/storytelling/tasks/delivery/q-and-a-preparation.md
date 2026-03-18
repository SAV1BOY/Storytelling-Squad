# Q&A Preparation
> Prepare for Q&A sessions with pre-built objection stories and frame-maintaining responses.

## Task ID
`q-and-a-preparation` (matches config.yaml routing)

## Description
The Q&A is where most presenters and pitchers lose control. This task prepares for Q&A by building a library of story-based responses to anticipated questions, designing frame-maintaining answers to hostile questions, and practicing the improvisational skills needed to handle surprises. Using Klaff's frame control for status management, Johnstone's status transactions for presence, and Hall's story types for matching stories to objections.

## Inputs
- **Presentation/pitch context**: What was presented and what questions are likely
- **Audience profile**: Who will ask questions, their concerns, and their frame
- **Objection list**: Anticipated questions and objections ranked by likelihood and difficulty
- **Story bank**: Available stories that address common objections
- **Previous Q&A feedback**: What went wrong or right in past Q&As (if available)

## Outputs
- **Q&A Response Library**: Story-based responses for top 15-20 anticipated questions (Markdown)
- **Frame recovery playbook**: Responses for hostile or status-challenging questions

## Agent Routing
- **Primary:** [oren-klaff](../../agents/oren-klaff.md) — Frame control and status management under Q&A pressure
- **Supporting:** [keith-johnstone](../../agents/keith-johnstone.md) — Improvisational response and spontaneous status work
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Story selection for matching stories to specific objections

## Frameworks
- [Frame Control](../../frameworks/klaff-frame-control.md)
- [Status Transactions](../../frameworks/johnstone-status-transactions.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)

## Checklists
- [Improv Readiness Quality](../../checklists/improv-readiness-quality.md)
- [Pitch Frames Audit](../../checklists/klaff/pitch-frames-audit.md)

## Templates
None — output is a response library and playbook.

## Steps
1. **Anticipate the top 20 questions** — List every question the audience might ask. Categorize: clarification questions (easy), challenging questions (medium), hostile questions (hard), and left-field questions (wild).
2. **Map stories to objections** — For each challenging or hostile question, identify a story from the story bank that addresses it. A story-based response is 10x more effective than a defensive explanation.
3. **Build the bridge technique** — For every question, design a bridge: acknowledge the question, bridge to your narrative, deliver the story-based response. "That is a great question. What I have found is... [story]."
4. **Design frame-maintaining responses** — For hostile questions, prepare responses that maintain your frame without being defensive:
   - **Power frame challenge**: "I appreciate the directness. Here is what the data shows..."
   - **Time frame attack**: "I can see this matters to you. Let me give you the one-minute version..."
   - **Analyst frame trap**: "The analysis is important, but the decision comes down to..."
5. **Prepare status recovery moves** — Design responses for moments when status is challenged: being interrupted, being corrected, being dismissed. Each response should reclaim status without aggression.
6. **Build the "pocket stories"** — Select 5-7 stories that can be deployed to answer a wide range of questions. These are versatile, pre-rehearsed stories you can reach for in any Q&A situation.
7. **Practice the "I don't know" response** — Prepare a confident way to handle questions you cannot answer: "I do not have that exact data, but here is what I do know..." Honesty with direction beats bluffing.
8. **Design the redirect** — For off-topic questions, prepare a respectful redirect: "That is a broader conversation I would love to have. For today, the key question is..."
9. **Rehearse with surprise questions** — Have someone ask questions in random order, including some not on the list. Practice reaching for the right pocket story and bridge technique under pressure.
10. **Practice silence** — After answering a difficult question, practice pausing in silence. Do not over-explain. Let the answer land. Silence communicates confidence.
11. **Run checklists** — Apply Improv Readiness Quality and Pitch Frames Audit. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.


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
- **Copy Squad**: Q&A responses often reveal the most natural, conversational language for objection-handling copy.
- **Brand Squad**: Common Q&A questions reveal what the market does not understand about the brand — useful for messaging refinement.
- **Traffic Squad**: Objection-handling stories become ad creative: "You might be thinking [objection]. Here is the truth..."

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
- **Registry:** [story-bank](../../data/registries/story-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (sb-YYYYMMDD-NNN)
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
