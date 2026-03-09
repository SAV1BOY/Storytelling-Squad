# Story Review
> Review story quality across clarity, structure, conflict, character, and emotional arc.

## Task ID
`story-review` (matches config.yaml routing)

## Description
This is the chief review task for the storytelling squad. Every story created or refined passes through this gate before being deployed. Using Miller's Grunt Test for clarity and Coyne's five commandments for structural integrity, it evaluates whether the story achieves its objective. The review is comprehensive: it checks clarity, structure, conflict, pacing, emotional arc, character transformation, and proof integration.

## Inputs
- **Story to review**: The completed or refined story
- **Story brief**: Original objectives, audience, and context
- **Applicable checklists**: Checklists relevant to this story type
- **Previous versions**: Earlier drafts for comparison (if available)

## Outputs
- **Review scorecard**: Detailed scoring across all quality dimensions (Markdown)
- **Feedback document**: Specific, actionable feedback with line-level notes
- **Pass/fail decision**: Whether the story meets the quality gate for deployment

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Chief review agent; clarity-first evaluation
- **Supporting:** [shawn-coyne](../../agents/shawn-coyne.md) — Structural evaluation, scene quality, and genre alignment

## Frameworks
- [Miller Grunt Test](../../frameworks/miller-grunt-test.md)
- [Five Commandments](../../frameworks/coyne-five-commandments.md)
- [Coyne Controlling Idea](../../frameworks/coyne-controlling-idea.md)

## Checklists
- [Narrative Clarity Quality](../../checklists/narrative-clarity-quality.md)
- [Structure and Pacing Quality](../../checklists/structure-and-pacing-quality.md)
- [Conflict Stakes Quality](../../checklists/conflict-stakes-quality.md)
- [Character Transformation Quality](../../checklists/character-transformation-quality.md)

## Templates
- [Story Feedback Form](../../templates/operational/story-feedback-form.md)

## Steps
1. **First read: gut check** — Read the story without any framework. Note your gut reaction: Did you finish it? Did you feel something? Did you know what to do after? Your gut is the first quality gate.
2. **Apply the Grunt Test** — Answer in under 5 seconds each: What is being offered? How does it make life better? What should the reader do? If any answer is unclear, the story fails clarity.
3. **State the controlling idea** — Can you state the story's single point in one sentence? "[Value] is [achieved/lost] when [cause]." If you cannot, the story lacks a clear controlling idea.
4. **Evaluate structure** — Apply Coyne's five commandments to each major scene: Does it have an inciting incident? Progressive complication? Crisis? Climax? Resolution? Flag scenes that miss commandments.
5. **Assess conflict depth** — Is the conflict specific and personal? Are there both external and internal dimensions? Does the conflict escalate? Is the villain/obstacle formidable?
6. **Evaluate character** — Is the hero clearly defined? Does the audience see themselves in the hero? Is there a transformation from beginning to end? Is the guide (brand) positioned with empathy and authority?
7. **Check emotional arc** — Map the emotional peaks and valleys. Is there variety? Is there a clear emotional climax? Does the arc build toward the desired emotional response?
8. **Assess pacing** — Does the story start fast enough? Does the middle escalate? Does the climax get enough space? Does the ending resolve cleanly without dragging?
9. **Evaluate proof integration** — Is proof present? Is it woven into the narrative or bolted on? Does the proof feel natural or interruptive?
10. **Check hook quality** — Does the opening hook grab attention? Does it create an open loop? Would you keep reading if you saw this in your inbox or feed?
11. **Score and decide** — Complete the review scorecard. Score each dimension 1-5. A story must score 3+ on every dimension and 4+ on clarity to pass. Issue pass, conditional pass (with specific fixes), or fail.
12. **Register outputs** — Save review to `data/registries/lessons-learned-registry`.


## Quality Gates
- Every review must use the standardized review scorecard — subjective opinions without scores are not reviews
- Reviews must cite specific sections and lines, not general impressions
- The reviewer must state the controlling idea they identified — if it differs from the author's intent, that is a clarity failure
- Pass/fail decisions must be justified with checklist evidence
- Conditional passes must include specific, actionable fix requirements with a re-review deadline
- Reviews must be completed within 48 hours of submission to prevent bottlenecks

## Success Criteria
- The reviewed work exits the gate at a higher quality level than it entered
- Authors receive feedback they can act on immediately — no vague "make it better" notes
- Review turnaround time does not block project timelines
- Patterns from reviews feed back into creation process improvements (lessons learned registry)
- Review standards are consistent regardless of which agent conducts the review

## Common Pitfalls
- **Taste-based feedback**: "I do not like this" is not a review note. Feedback must reference a principle, framework, or checklist criterion.
- **Rewriting instead of reviewing**: The reviewer's job is to identify problems, not to rewrite the story in their own voice.
- **Missing the forest for trees**: Spending all review time on line edits while missing that the controlling idea is unclear or the conflict is absent.
- **Inconsistent standards**: Applying different quality bars to different projects. The checklists exist to prevent this.
- **Review bottleneck**: If reviews take too long, they become the project bottleneck. Time-box and prioritize.

## Dependencies
- Requires completed creation or refinement outputs
- Review outputs feed into refinement tasks (for conditional passes) or deployment (for passes)
- Patterns from reviews inform quarterly narrative review and lessons learned registry

## Cross-Squad
- **Copy Squad**: Review feedback on clarity and messaging informs copy quality standards.
- **Brand Squad**: Patterns in review failures reveal systemic brand messaging issues.
- **Traffic Squad**: Review pass rate correlates with content performance — share insights on what quality dimensions drive results.
