# Compress and Edit Story
> Kill darlings, compress, and sharpen a story to its most potent form.

## Task ID
`compress-and-edit-story` (matches config.yaml routing)

## Description
Every story is too long in its first draft. This task applies ruthless editing: killing darlings, compressing scenes, sharpening language, and cutting everything that does not serve the controlling idea. Using Coyne's five commandments to verify each scene earns its place, the editing compression framework for systematic cutting, and show-dont-tell principles, it transforms a bloated draft into a lean, powerful narrative.

## Inputs
- **Story draft**: The existing story that needs compression
- **Target length**: Desired word count or duration
- **Controlling idea**: The story's single point (from story review or clarify task)
- **Story brief**: Original objectives and context

## Outputs
- **Compressed story**: The edited, tightened narrative (Markdown)
- **Editing cut sheet**: What was cut, compressed, or rewritten and why

## Agent Routing
- **Primary:** [shawn-coyne](../../agents/shawn-coyne.md) — Five commandments, scene evaluation, structural editing
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Clarity-driven editing and message focus

## Frameworks
- [Editing Compression Framework](../../frameworks/editing-compression-framework.md)
- [Five Commandments](../../frameworks/coyne-five-commandments.md)
- [Show Dont Tell Framework](../../frameworks/show-dont-tell-framework.md)

## Checklists
- [Editing and Trimming Quality](../../checklists/editing-and-trimming-quality.md)
- [Structure and Pacing Quality](../../checklists/structure-and-pacing-quality.md)

## Templates
- [Editing Cut Sheet](../../templates/operational/editing-cut-sheet.md)

## Steps
1. **State the controlling idea** — Before cutting anything, write the story's controlling idea in one sentence. This is the scalpel's guide. Everything that serves the controlling idea stays. Everything else is a candidate for removal.
2. **Apply the scene test** — For each scene or section, ask Coyne's five commandments: Does it have an inciting incident? Progressive complication? Crisis? Climax? Resolution? If a scene lacks these, it is likely deadweight.
3. **Kill the darlings** — Identify beautiful sentences, clever metaphors, and impressive passages that do not serve the story. These are the darlings. Mark them. Then cut them. Save them to a "cut file" for potential reuse elsewhere.
4. **Convert telling to showing** — Find every passage that tells the reader what to think or feel. Replace with concrete scenes that show: Instead of "She was devastated," write "She sat in the parking lot for forty minutes, engine running, going nowhere."
5. **Compress dialogue** — Cut every line of dialogue that does not reveal character, advance plot, or create tension. Real dialogue is sparse. Story dialogue is sparser.
6. **Merge scenes** — If two scenes make the same narrative point, merge them into one stronger scene. Two weak beats do not equal one strong beat.
7. **Cut the first paragraph** — In most drafts, the real story starts at paragraph two or three. The opening paragraph is often throat-clearing. Delete it and see if the story improves.
8. **Tighten sentence by sentence** — Go line by line: remove filler words (very, really, just, quite), replace passive voice with active, cut adverbs that weaken strong verbs.
9. **Test at target length** — If the story is still above target length after all cuts, identify the weakest remaining scene and remove it entirely. Compression sometimes means amputation, not trimming.
10. **Read aloud** — Read the compressed story aloud. Where you stumble, the prose needs work. Where you rush, the pacing is off. Where you lose interest, the story sags.
11. **Run all checklists** — Apply Editing Quality and Pacing Quality. Fix failures.
12. **Register outputs** — Save cut sheet to `data/registries/lessons-learned-registry`.


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
- **Copy Squad**: Compression techniques transfer to all copy — shorter is almost always better.
- **Brand Squad**: Editing insights may reveal that brand messaging is too verbose across channels.
- **Traffic Squad**: Compressed story versions are directly usable for ad scripts and short-form content.

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
