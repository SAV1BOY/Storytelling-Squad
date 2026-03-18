# Strengthen Hook
> Strengthen the opening hook of a story to capture attention in the first seconds.

## Task ID
`strengthen-hook` (matches config.yaml routing)

## Description
The hook is the story's front door. If it does not open, nothing inside matters. This task takes an existing story and rewrites its opening to be irresistible — using Klaff's crocodile brain principles to bypass resistance, Snyder's logline system for clarity in compression, and proven opening patterns that have worked across millions of pieces of content.

## Inputs
- **Story draft**: The existing story with a weak or underperforming opening
- **Performance data**: Click rates, bounce rates, or engagement data showing the hook's weakness (if available)
- **Audience profile**: Who the hook must capture and what triggers their attention
- **Channel context**: Where the hook will appear (email subject, ad first line, article opening, video first 3 seconds)

## Outputs
- **Hook variations**: 5-10 alternate hook options ranked by strength (Markdown)
- **Revised story opening**: The story with the strongest hook integrated

## Agent Routing
- **Primary:** [oren-klaff](../../agents/oren-klaff.md) — Crocodile brain bypass, intrigue, novelty
- **Supporting:** [blake-snyder](../../agents/blake-snyder.md) — Logline clarity and irony-driven hooks
- **Supporting:** [dan-harmon](../../agents/dan-harmon.md) — Causality and opening tension

## Frameworks
- [Crocodile Brain](../../frameworks/klaff-crocodile-brain.md)
- [Snyder Logline System](../../frameworks/snyder-logline-system.md)
- [Story Opening Patterns](../../frameworks/story-opening-patterns.md)

## Checklists
- [Hook and Open Loop Quality](../../checklists/hook-and-open-loop-quality.md)
- [Tension and Novelty Audit](../../checklists/klaff/tension-and-novelty-audit.md)

## Templates
None — output is hook variations and a revised opening.

## Steps
1. **Diagnose the current hook** — Why does the current opening fail? Common failures: starts with backstory, opens with credentials, leads with abstract concepts, or asks permission ("Let me tell you about...").
2. **Apply the crocodile brain test** — The crocodile brain asks three questions in milliseconds: Is this dangerous? Is this new? Can I ignore this? A great hook must trigger "new" and "cannot ignore."
3. **Generate 10 hook candidates** — Write 10 entirely different openings using distinct hook types:
   - **Conflict hook**: Open in the middle of the fight
   - **Curiosity hook**: Open a loop the brain must close
   - **Contrast hook**: Juxtapose two surprising elements
   - **Confession hook**: Open with uncomfortable honesty
   - **Data hook**: Open with a surprising statistic
   - **Scene hook**: Drop the reader into a specific moment
   - **Question hook**: Ask what the reader is already wondering
   - **Contradiction hook**: Challenge what the audience believes
   - **Result hook**: Lead with the outcome, then rewind
   - **Identity hook**: Speak directly to who the reader is
4. **Test each hook for the "wait, what?" response** — A great hook makes the brain say "Wait, what? Tell me more." If the response is "OK, so?" — discard it.
5. **Match hook to channel** — An email hook must work in the subject line and preview text. A video hook must work in silence. A social hook must work before the "see more" fold. Select hooks that match the channel constraints.
6. **Select the top 5** — Rank hooks by: novelty, tension, clarity, audience relevance, and channel fit. Select the top 5 for testing or choice.
7. **Integrate the strongest hook** — Rewrite the story's opening to flow naturally from the selected hook into the existing narrative. The hook must not feel disconnected from the story.
8. **Create the open loop** — The hook must open a question that the story promises to answer. If the hook is resolved immediately, attention drops. The open loop keeps the reader moving forward.
9. **Test the 3-second rule** — Read the hook aloud in 3 seconds. If it takes longer, compress. If it does not create tension in 3 seconds, it is not a hook.
10. **Register strongest hooks** — Save top hooks to `data/registries/hook-bank` for reuse and pattern recognition.


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
- **Copy Squad**: Hook patterns directly inform email subject lines, headlines, and ad copy openings.
- **Brand Squad**: Hook style must remain consistent with brand voice — even strong hooks must sound like the brand.
- **Traffic Squad**: Hook variations are directly testable as ad creative openers.

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
- **Registry:** [hook-bank](../../data/registries/hook-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (hb-YYYYMMDD-NNN)
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
