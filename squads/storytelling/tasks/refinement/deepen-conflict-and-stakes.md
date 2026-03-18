# Deepen Conflict and Stakes
> Deepen the conflict and raise the stakes in an existing story.

## Task ID
`deepen-conflict-and-stakes` (matches config.yaml routing)

## Description
Conflict is the engine of story. Without it, there is no tension, no engagement, and no reason to keep reading. This task takes a story with shallow conflict or low stakes and deepens both — making the struggle more real, the consequences more visceral, and the reader more invested in the outcome. Using Coyne's five commandments, Campbell's hero trials, and the stakes escalation ladder.

## Inputs
- **Story draft**: The narrative with weak conflict or low stakes
- **Conflict feedback**: Specific notes on where tension drops or stakes feel abstract
- **Audience beliefs**: What the audience fears, desires, and resists (for relevance)
- **Story brief**: Original objectives and context

## Outputs
- **Revised story**: Narrative with deepened conflict and raised stakes (Markdown)
- **Conflict and stakes map**: Annotated guide showing escalation points

## Agent Routing
- **Primary:** [shawn-coyne](../../agents/shawn-coyne.md) — Five commandments, value shifts, obligatory scenes
- **Supporting:** [joseph-campbell](../../agents/joseph-campbell.md) — Hero's trials, threshold guardians, and mythic conflict
- **Supporting:** [dan-harmon](../../agents/dan-harmon.md) — Causality-driven conflict escalation

## Frameworks
- [Five Commandments](../../frameworks/coyne-five-commandments.md)
- [Stakes Escalation Ladder](../../frameworks/stakes-escalation-ladder.md)
- [Character Want Need Lie](../../frameworks/character-want-need-lie.md)
- [Hero's Journey](../../frameworks/campbell-heros-journey.md)

## Checklists
- [Conflict Stakes Quality](../../checklists/conflict-stakes-quality.md)
- [Value Shift Per Scene Audit](../../checklists/coyne/value-shift-per-scene-audit.md)

## Templates
None — output is a revised narrative and conflict map.

## Steps
1. **Identify the current conflict** — State the story's conflict in one sentence: "[Character] wants [X] but [obstacle] stands in the way." If you cannot state it clearly, the conflict is undefined.
2. **Test the stakes ladder** — What does the character lose if they fail? Escalate through the ladder: inconvenience < money < reputation < relationships < identity < survival. Where is the story currently? Where should it be?
3. **Add internal conflict** — External conflict (character vs. obstacle) is table stakes. Add internal conflict: the character wants one thing but needs another. Their desire and their flaw are at war.
4. **Make the villain stronger** — The strength of the story equals the strength of the opposition. If the obstacle is easily overcome, the victory means nothing. Make the villain (person, force, or condition) more formidable.
5. **Create dilemmas** — Replace simple obstacles with dilemmas: two options, both costly. "She could save the client but lose the team's trust, or keep the team but lose the biggest deal of the quarter." Dilemmas create real tension.
6. **Raise the personal stakes** — Generic stakes ("the company might fail") are weak. Personal stakes ("her daughter's tuition depends on this quarter") are powerful. Make stakes personal, specific, and visual.
7. **Add a ticking clock** — Time pressure amplifies conflict. Add a deadline, a closing window, or an approaching threat. "In 48 hours, the board would decide."
8. **Deepen through Coyne's value shifts** — Every scene should shift a value: life/death, trust/betrayal, hope/despair, success/failure. If a scene does not shift a value, it has no conflict.
9. **Use Campbell's threshold guardians** — Add smaller conflicts that test the character before the main battle. Each test reveals character and builds toward the ultimate confrontation.
10. **Test the "so what" response** — Read the conflict aloud. If a listener can respond with "so what?" — the stakes are not high enough. Keep raising until the response is "what happened next?"
11. **Run all checklists** — Apply Conflict Stakes Quality and Value Shift Audit. Fix failures.
12. **Register outputs** — Save to `data/registries/lessons-learned-registry`.


## Quality Gates
- Refinement must improve the story's score on at least one quality dimension without degrading others
- Every change must be documented in the editing cut sheet with rationale
- The refined version must still pass the Grunt Test — clarity cannot be sacrificed for artistry
- Refinement must respect the controlling idea — changes that drift from the core message are cuts, not improvements
- The refined story must be re-reviewed if changes are substantial (more than 20% of content modified)

## Success Criteria
- The specific weakness identified in the review or feedback is demonstrably resolved
- Quality scores improve on the targeted dimension(s)
- The story reads better aloud after refinement — smoother rhythm, clearer language, stronger emotion
- Refinement is completed within one iteration for minor issues, two iterations maximum for major issues
- The editing cut sheet provides reusable lessons for future creation tasks

## Common Pitfalls
- **Over-editing**: Refining a story to death removes the energy and voice that made it compelling. Know when to stop.
- **Fixing symptoms, not causes**: If the hook is weak because the conflict is shallow, fixing the hook alone will not save the story.
- **Adding instead of cutting**: Refinement is usually about removal. If the refined version is longer, question whether you are actually refining.
- **Losing the author's voice**: Refinement should sharpen the voice, not replace it with a generic "polished" tone.
- **Ignoring the brief**: Refining toward personal taste rather than toward the story brief's objectives.

## Dependencies
- Requires a completed creation output with identified weaknesses
- May require review feedback (from story-review, pitch-review, or deck-review) to target refinement
- Refined outputs return to review for re-evaluation before deployment

## Cross-Squad
- **Copy Squad**: Conflict depth in stories informs problem-agitation in sales copy and email sequences.
- **Brand Squad**: The brand's core conflict (vs. the status quo) should be reflected consistently.
- **Traffic Squad**: Conflict-rich story snippets make the most compelling ad hooks and video intros.

---

## SLA
- **Estimated duration:** 1-3 hours
- **Rework cycle:** 30-90 minutes
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and next workflow step.
- **IF quality gate fails (clarity dimension):** Rework with [miller-grunt-test](../../frameworks/miller-grunt-test.md). Re-submit.
- **IF quality gate fails (structure dimension):** Rework with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent per config.yaml escalation_rules.

## Registry Update
- **Registry:** [lessons-learned-registry](../../data/registries/lessons-learned-registry.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (ll-YYYYMMDD-NNN)
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
