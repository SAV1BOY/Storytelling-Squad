# Story Slam Practice
> Practice live storytelling through structured story slam exercises.

## Task ID
`story-slam-practice` (matches config.yaml routing)

## Description
A story slam is live storytelling under constraints: a time limit, a theme, and an audience. This task runs structured story slam practice sessions where participants craft and deliver personal or professional stories in 5 minutes or less. Using Dicks' storyworthy methodology for story selection and structure, and Johnstone's impro principles for stage presence and audience connection.

## Inputs
- **Participants**: Who is practicing, their experience level, and their storytelling context
- **Session format**: Individual practice, group slam, or workshop format
- **Theme/prompt**: The story theme or constraint for the session
- **Story bank**: Available stories participants can draw from (personal or professional)
- **Previous performance notes**: What each participant needs to improve (if available)

## Outputs
- **Performance notes**: Per-participant feedback on story selection, delivery, and impact (Markdown)
- **Story candidates**: New stories discovered during the session for the story bank

## Agent Routing
- **Primary:** [matthew-dicks](../../agents/matthew-dicks.md) — Storyworthy selection, beginning-end rule, and live storytelling craft
- **Supporting:** [keith-johnstone](../../agents/keith-johnstone.md) — Stage presence, spontaneity, and audience energy management

## Frameworks
- [Storyworthy](../../frameworks/dicks-storyworthy.md)
- [Story Beginning-End Rule](../../frameworks/dicks-story-beginning-end-rule.md)
- [Johnstone Impro](../../frameworks/johnstone-impro.md)
- [Performance Layer](../../frameworks/performance-layer.md)

## Checklists
- [Story Beginning-End Audit](../../checklists/dicks/story-beginning-end-audit.md)
- [Improv Readiness Quality](../../checklists/improv-readiness-quality.md)

## Templates
- [Story Swap Workshop Template](../../templates/exercises/story-swap-workshop-template.md)

## Steps
1. **Set the theme** — Announce the theme or prompt for the session. Good themes are universal enough to be accessible but specific enough to constrain: "The moment everything changed," "The worst advice I ever took," "The day I almost quit."
2. **Story mining warm-up (10 minutes)** — Participants spend 10 minutes mining for stories using Dicks' "Homework for Life" technique: scanning memories for moments connected to the theme. Not full stories yet — just moments.
3. **Select and commit (5 minutes)** — Each participant selects one moment and commits to it. They must identify: the 5-second moment, the before state, and the after state.
4. **Apply the beginning-end rule** — Using Dicks' rule: the beginning and end of the story must be opposites. "I believed X... and then I realized not-X." If the beginning and end are the same, there is no story.
5. **Structure in 3 minutes** — Participants have 3 minutes to outline their story: opening scene, the journey, the 5-second moment, the landing. No writing out full text — only bullet points. Stories are told, not read.
6. **First round deliveries** — Each participant tells their story in under 5 minutes. No notes. No slides. No props. Just the story. Audience listens actively.
7. **Audience feedback round** — After each story, the audience shares: What moment stuck? What emotion did they feel? Where did they lean in? Where did they drift? Feedback is specific and constructive.
8. **Coaching adjustments** — Based on feedback, provide specific direction: "Start later in the story," "Slow down at the 5-second moment," "Cut the context and go straight to the scene," "Trust the silence."
9. **Second round deliveries** — Participants retell the same story incorporating feedback. The goal is not a different story but a better-told version of the same story.
10. **Final debrief** — Discuss: What makes a story work live that does not work on paper? What does the audience teach the storyteller? What story muscles were exercised?
11. **Capture new stories** — Any stories that emerged during the session that have brand or marketing potential should be flagged and added to the story bank as raw material.
12. **Register outputs** — Save performance notes and new story candidates to `data/registries/story-bank`.


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
- **Copy Squad**: Live storytelling practice reveals which stories and moments resonate most — informing written content priorities.
- **Brand Squad**: Story slam practice is a team culture exercise that reinforces brand values through personal narrative.
- **Traffic Squad**: Stories that land in live settings often translate to effective video scripts and podcast content.

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
