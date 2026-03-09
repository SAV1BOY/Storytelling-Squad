# Improve Emotional Arc
> Improve the emotional peaks and valleys of a story for maximum audience impact.

## Task ID
`improve-emotional-arc` (matches config.yaml routing)

## Description
Stories that maintain a flat emotional tone lose audiences. This task maps and improves the emotional arc of a narrative — ensuring there are distinct peaks of hope, fear, surprise, and relief, with valleys of reflection between them. Using Dicks' emotional transformation principles, Coyne's value shifts for scene-level emotion, and Duarte's sparkline for macro-level oscillation.

## Inputs
- **Story draft**: The narrative with flat or unbalanced emotional arc
- **Emotional feedback**: Specific notes on where emotional engagement drops
- **Audience profile**: Emotional triggers, values, and sensitivities
- **Story brief**: Original objectives and desired emotional outcome

## Outputs
- **Revised story**: Narrative with improved emotional arc (Markdown)
- **Emotional arc map**: Chart showing emotional peaks and valleys through the narrative

## Agent Routing
- **Primary:** [matthew-dicks](../../agents/matthew-dicks.md) — Emotional truth, vulnerability, and 5-second moment
- **Supporting:** [shawn-coyne](../../agents/shawn-coyne.md) — Value shifts and scene-level emotional dynamics
- **Supporting:** [nancy-duarte](../../agents/nancy-duarte.md) — Sparkline oscillation for macro emotional architecture

## Frameworks
- [Emotional Arc Mapping](../../frameworks/emotional-arc-mapping.md)
- [Storyworthy](../../frameworks/dicks-storyworthy.md)
- [Five Commandments](../../frameworks/coyne-five-commandments.md)
- [Resonate Sparkline](../../frameworks/duarte-resonate-sparkline.md)

## Checklists
- [Emotional Arc Quality](../../checklists/emotional-arc-quality.md)
- [Personal Story Transformation Audit](../../checklists/dicks/personal-story-transformation-audit.md)

## Templates
None — output is a revised narrative and emotional arc map.

## Steps
1. **Map the current emotional arc** — Read the story and assign an emotion to each beat: hope, fear, frustration, surprise, sadness, relief, triumph, curiosity. Plot these on a timeline. Where is the arc flat?
2. **Identify the emotional destination** — What emotion should the reader feel at the end? Work backward: What emotions must precede it to make the final emotion land? Triumph feels bigger after despair. Hope feels more powerful after fear.
3. **Find the 5-second moment** — Using Dicks' methodology, locate the single most emotionally charged moment in the story. This is the story's emotional peak. Everything else builds toward or resolves from this moment.
4. **Create emotional contrast** — The peak means nothing without the valley. Before every emotional high, create a low. Before every moment of hope, plant a moment of doubt. Contrast creates impact.
5. **Deepen vulnerability** — Emotional arcs flatten when the storyteller protects themselves or the character. Where is the story holding back? Where could the character admit failure, fear, or inadequacy?
6. **Add sensory detail at emotional peaks** — At the most important emotional moments, slow down and add sensory detail: what the character sees, hears, smells, feels physically. Sensory detail is the gateway to emotion.
7. **Use the Duarte oscillation** — At the macro level, ensure the story oscillates between "what is" (painful reality) and "what could be" (desired future). Each oscillation should increase the emotional gap.
8. **Check for emotional monotone** — If more than three consecutive beats hit the same emotional note (all hopeful, all sad, all tense), the reader is habituated and stops feeling. Break the pattern.
9. **Design the emotional release** — After the climax, provide a moment of emotional release: a breath, a small victory, a moment of peace. This is where the audience processes what they felt.
10. **Test with a reader** — Read the revised story to someone and watch their face. Where do they smile, frown, lean in, or check their phone? Their body tells you what the emotional arc is actually doing.
11. **Run all checklists** — Apply Emotional Arc Quality and Personal Story Transformation Audit. Fix failures.
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
- **Copy Squad**: Emotional arc principles inform email sequence emotional progression and landing page feel.
- **Brand Squad**: The brand's emotional tone should have consistent peaks and valleys across all content.
- **Traffic Squad**: Video ad retention correlates directly with emotional arc quality. Share insights with creative team.
