# Fix Pacing and Rhythm
> Fix pacing problems in a narrative to maintain engagement from beginning to end.

## Task ID
`fix-pacing-and-rhythm` (matches config.yaml routing)

## Description
A story with bad pacing loses its audience even when the content is good. This task diagnoses and fixes pacing problems: stories that start too slow, sag in the middle, rush the climax, or drag at the end. Using Snyder's beat sheet for structural rhythm, Coyne's five commandments for scene pacing, and Harmon's story circle for arc timing, it creates a narrative that breathes properly.

## Inputs
- **Story draft**: The narrative with pacing issues
- **Pacing feedback**: Specific notes on where engagement drops or rhythm feels off
- **Target duration/length**: Desired final length or reading/viewing time
- **Channel context**: Where the story lives (determines pacing expectations)

## Outputs
- **Revised story**: Narrative with pacing problems fixed (Markdown)
- **Pacing map**: Visual beat map showing the rhythm of the revised narrative

## Agent Routing
- **Primary:** [blake-snyder](../../agents/blake-snyder.md) — Beat sheet structure, pacing percentages, timing
- **Supporting:** [shawn-coyne](../../agents/shawn-coyne.md) — Scene-level pacing, five commandments for each beat
- **Supporting:** [dan-harmon](../../agents/dan-harmon.md) — Story circle timing and arc balance

## Frameworks
- [Save the Cat](../../frameworks/snyder-save-the-cat.md)
- [Five Commandments](../../frameworks/coyne-five-commandments.md)
- [Harmon Story Circle](../../frameworks/harmon-story-circle.md)
- [Story Beats and Scenes](../../frameworks/story-beats-and-scenes.md)

## Checklists
- [Structure and Pacing Quality](../../checklists/structure-and-pacing-quality.md)
- [Save the Cat Beat Sheet Audit](../../checklists/snyder/save-the-cat-beat-sheet-audit.md)

## Templates
None — output is a revised narrative and pacing map.

## Steps
1. **Map the current beats** — Break the story into beats (scenes, sections, paragraphs) and measure the relative length of each. Chart it as a pacing graph: where does the story spend its time?
2. **Apply Snyder's pacing percentages** — The opening should be ~10%, the setup ~15%, the rising action ~25%, the midpoint ~10%, the bad guys closing in ~25%, the climax ~10%, the resolution ~5%. How far off is the current draft?
3. **Diagnose the problem** — Common pacing problems:
   - **Slow start**: Too much backstory before the inciting incident
   - **Saggy middle**: Rising action lacks escalation; scenes repeat the same emotional note
   - **Rushed climax**: The most important moment is underwritten
   - **Draggy end**: The story continues after its natural conclusion
4. **Fix the opening** — If the opening is slow, cut backstory and start closer to the action. The rule: start as late as possible. What is the latest moment you can begin and still have the story work?
5. **Escalate the middle** — Each beat in the middle must raise the stakes or change the dynamic. If two consecutive beats feel the same, cut one or add a complication. Use Harmon's "but/therefore" to ensure causality drives pace.
6. **Give the climax room** — The climax is the story's purpose. If it is compressed, expand it. Add sensory detail, slow the moment, and let the reader sit in the transformation.
7. **Cut the denouement** — Most stories resolve too slowly. Once the climax lands, wrap up quickly. The audience is satisfied — do not make them wait for the exit.
8. **Vary sentence rhythm** — Short sentences create urgency. Long sentences slow things down. Vary deliberately: use short sentences at moments of tension, long sentences in reflective moments.
9. **Add white space** — Physical space affects reading pace. Break long paragraphs. Use one-line paragraphs for impact. White space gives the reader room to breathe.
10. **Read aloud with a timer** — Time each section. Where you rush, the pacing might be too dense. Where you slow down, the pacing might sag. Adjust until the rhythm feels natural.
11. **Run all checklists** — Apply Structure and Pacing Quality and Beat Sheet Audit. Fix failures.
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
- **Copy Squad**: Pacing principles apply to long-form copy, landing pages, and email sequences.
- **Brand Squad**: Content pacing consistency across channels is a brand quality signal.
- **Traffic Squad**: Video and ad pacing directly affects retention rates and performance metrics.
