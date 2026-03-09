# Improv Training Session
> Run an improvisation training session to build spontaneous storytelling and presence skills.

## Task ID
`improv-training-session` (matches config.yaml routing)

## Description
Improvisation is the training ground for real-time storytelling. This task designs and runs improv training sessions that build the muscles needed for pitches, Q&A, live events, and unscripted moments. Using Johnstone's impro principles (status, offers, spontaneity) and Dicks' storyworthy techniques for live story construction, it develops the ability to create compelling narrative in the moment.

## Inputs
- **Participants**: Who is being trained, their experience level, and their real-world storytelling needs
- **Session duration**: Available time (typically 60-120 minutes)
- **Focus area**: Status work, spontaneity, narrative building, audience connection, or general readiness
- **Previous session notes**: What was practiced before and what needs reinforcement (if applicable)

## Outputs
- **Session plan**: Structured exercise plan with timing and objectives (Markdown)
- **Participant feedback**: Performance notes per participant
- **Exercise results**: Which exercises worked, what skills improved, what needs more work

## Agent Routing
- **Primary:** [keith-johnstone](../../agents/keith-johnstone.md) — Impro methodology, status games, offers and acceptance
- **Supporting:** [matthew-dicks](../../agents/matthew-dicks.md) — Story construction under time pressure, vulnerability practice

## Frameworks
- [Johnstone Impro](../../frameworks/johnstone-impro.md)
- [Status Transactions](../../frameworks/johnstone-status-transactions.md)
- [Storyworthy](../../frameworks/dicks-storyworthy.md)

## Checklists
- [Improv Readiness Quality](../../checklists/improv-readiness-quality.md)
- [Status Transaction Audit](../../checklists/johnstone/status-transaction-audit.md)
- [Offers and Acceptance Audit](../../checklists/johnstone/offers-and-acceptance-audit.md)

## Templates
- [Improv Drill Template](../../templates/exercises/improv-drill-template.md)

## Steps
1. **Warm-up (10 minutes)** — Begin with low-stakes exercises to reduce self-consciousness: word association, name games, or "Yes, and..." rounds. The goal is to turn off the inner critic.
2. **Status awareness drills (15 minutes)** — Using Johnstone's status framework, practice raising and lowering status through body language, eye contact, spatial positioning, and vocal tone. Partners trade high and low status.
3. **Offers and acceptance practice (15 minutes)** — Run "Yes, and..." scenes where participants must accept and build on every offer. Then practice "No, but..." to feel the difference. The goal: become an instinctive "Yes, and..." responder.
4. **Spontaneous story construction (20 minutes)** — Using Dicks' techniques, practice building a story from a single prompt in 60 seconds. Focus on: finding the 5-second moment, starting at the end, and building through "but/therefore."
5. **Status scene work (15 minutes)** — Run 2-person scenes where each participant is assigned a status level (1-10). Practice holding status through the scene regardless of what the partner does. This builds pitch and negotiation skills.
6. **Failure celebration (5 minutes)** — Run an exercise specifically designed to produce failure (and laughter). Johnstone's principle: the fear of failure is the biggest block to spontaneity. Making failure safe makes creativity possible.
7. **Applied storytelling rounds (15 minutes)** — Give participants real-world prompts: "Explain your product to a skeptic in 30 seconds," "Tell a customer story you have never told before," "Handle this objection as a story."
8. **Speed storytelling (10 minutes)** — Each participant tells a complete story in 90 seconds from a random prompt. Focus on: getting to the point, finding the moment, and ending strong.
9. **Debrief and reflection (10 minutes)** — Discuss what was uncomfortable, what surprised, and what skills felt most relevant to real-world needs. Connect improv principles to their actual roles.
10. **Assign practice homework** — Give each participant one specific exercise to practice before the next session: status observation, daily "Yes, and..." practice, or a storytelling journal.
11. **Run checklists** — Apply Improv Readiness Quality, Status Transaction Audit, and Offers Audit against participant performance.
12. **Register session results** — Save to `data/registries/improv-games-registry`.


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
- **Copy Squad**: Improv skills help copywriters generate ideas faster and overcome creative blocks.
- **Brand Squad**: Improv training reveals authentic brand voice when people stop performing and start responding.
- **Traffic Squad**: Improv-trained team members create better ad-lib content for video and live social.
