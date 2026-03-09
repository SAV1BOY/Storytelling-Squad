# Improve Story Clarity
> Improve the clarity of a story using Miller's Grunt Test and compression techniques.

## Task ID
`improve-story-clarity` (matches config.yaml routing)

## Description
Clarity is the first quality gate every story must pass. If the audience cannot immediately understand who the story is about, what is at stake, and what to do, the story fails regardless of how beautiful it is. This task takes an existing story and ruthlessly improves its clarity using Miller's Grunt Test, Coyne's controlling idea, and editing compression techniques.

## Inputs
- **Story draft**: The existing story that needs clarity improvement
- **Story brief**: Original context and objectives
- **Audience profile**: Who the story is for and their knowledge level
- **Clarity feedback**: Specific confusion or clarity issues identified (from review or testing)

## Outputs
- **Improved story**: The revised story with clarity issues resolved (Markdown)
- **Editing cut sheet**: Document showing what was changed and why

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Grunt Test, clarity-first approach, message hierarchy
- **Supporting:** [shawn-coyne](../../agents/shawn-coyne.md) — Controlling idea, scene purpose, structural clarity

## Frameworks
- [Miller Grunt Test](../../frameworks/miller-grunt-test.md)
- [Miller One-Liner](../../frameworks/miller-one-liner.md)
- [Coyne Controlling Idea](../../frameworks/coyne-controlling-idea.md)
- [Editing Compression Framework](../../frameworks/editing-compression-framework.md)

## Checklists
- [Narrative Clarity Quality](../../checklists/narrative-clarity-quality.md)
- [Messaging Clarity Audit](../../checklists/miller/messaging-clarity-audit.md)
- [Editing and Trimming Quality](../../checklists/editing-and-trimming-quality.md)

## Templates
- [Editing Cut Sheet](../../templates/operational/editing-cut-sheet.md)

## Steps
1. **Apply the Grunt Test** — Read the story and answer three questions: (1) What does the brand/character offer? (2) How will it make the reader's life better? (3) What does the reader need to do? If any answer takes more than 5 seconds, the story fails.
2. **Identify the controlling idea** — Using Coyne's framework, state the story's controlling idea in one sentence: "[Value] is achieved/lost when [cause]." If you cannot state it, the story has no clear point.
3. **Test the one-liner** — Can the story be summarized as: [Problem] + [Solution] + [Result]? If not, the story is trying to say too many things.
4. **Remove competing messages** — A story can have one message. Identify every place where the story tries to say something different from the controlling idea. Cut it or subordinate it.
5. **Simplify the opening** — The reader must know within the first 3 sentences: who is the character, what do they want, and what is in the way. If the opening meanders, rewrite it.
6. **Cut jargon and abstraction** — Replace every piece of jargon with plain language. Replace every abstract concept with a concrete image. "Synergistic solutions" becomes "a tool that does X."
7. **Shorten sentences** — Break long sentences into short ones. If a sentence has more than one idea, split it. If a paragraph has more than one point, break it.
8. **Remove unnecessary context** — Every sentence must earn its place. If removing a sentence does not change the story's meaning, remove it. Be ruthless.
9. **Test the "tell me more" response** — Read the improved story to someone. The test of clarity is not "I understand" but "tell me more." Clarity creates curiosity, not just comprehension.
10. **Document changes** — Fill out the Editing Cut Sheet: what was changed, why, and what principle governed the change.
11. **Run all checklists** — Apply Narrative Clarity Quality, Messaging Clarity Audit, and Editing Quality. Fix remaining failures.
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
- **Copy Squad**: Clarity improvements often reveal messaging issues that affect all copy, not just the specific story.
- **Brand Squad**: If clarity fails repeatedly, the underlying brand positioning may be unclear.
- **Traffic Squad**: Clearer stories convert better in ads. Share clarity insights with traffic creative team.
