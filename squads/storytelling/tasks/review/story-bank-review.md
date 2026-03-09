# Story Bank Review
> Review the story bank for coverage quality, freshness, and strategic alignment.

## Task ID
`story-bank-review` (matches config.yaml routing)

## Description
The story bank is the storytelling squad's most valuable asset. This task conducts a comprehensive review of the story bank's health — assessing coverage across types, audiences, channels, and journey stages, evaluating the quality and freshness of stored stories, and identifying stories that need updating, retiring, or replacing. Using Hall's story selection matrix for coverage assessment and Miller's clarity standards for quality evaluation.

## Inputs
- **Story bank registry**: The complete story bank inventory
- **Story bank gap analysis**: Most recent gap analysis (if available)
- **Performance data**: How stories are performing when deployed (engagement, conversion, feedback)
- **Brand narrative strategy**: Current strategic direction for alignment check
- **Business changes**: New products, audiences, markets, or positioning shifts that affect story needs

## Outputs
- **Story Bank Review Report**: Comprehensive health assessment (Markdown)
- **Story Bank Status Report**: Updated coverage matrix and quality scores
- **Action plan**: Specific stories to create, update, retire, or collect

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Story selection matrix expertise, coverage assessment
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Quality evaluation and clarity standards

## Frameworks
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)

## Checklists
- [Story Selection Strategy Audit](../../checklists/hall/story-selection-strategy-audit.md)

## Templates
- [Story Bank Status Report](../../templates/reports/story-bank-status-report.md)

## Steps
1. **Export and inventory** — Pull the complete story bank. List every story with metadata: type (Value, Founder, Customer, Purpose), audience, channel deployment, journey stage, date created, last used, quality rating.
2. **Assess coverage** — Build the coverage matrix: story types x audience segments x journey stages. Mark each cell as: well-covered (3+ quality stories), covered (1-2 stories), weak (stories exist but need improvement), or empty (no story).
3. **Evaluate freshness** — Flag stories older than 12 months that have not been updated. Check: Are testimonials still current? Are data points still accurate? Are customer stories still representative?
4. **Review quality scores** — Re-evaluate the quality of top-priority stories using the story review criteria. Have standards evolved since these stories were last reviewed?
5. **Check strategic alignment** — Has the brand narrative strategy changed since stories were created? Are there stories that no longer align with the brand's direction? Flag for retirement or revision.
6. **Assess performance** — For stories with deployment data, evaluate: Which stories are deployed most? Which perform best? Which are never used? Never-used stories signal a gap between creation and need.
7. **Identify retiring candidates** — Mark stories for retirement: outdated data, former customers, discontinued products, misaligned messaging, or superseded by better stories.
8. **Identify update candidates** — Mark stories needing updates: current customers with new results, data that can be refreshed, stories that could be strengthened with refinement tasks.
9. **Identify creation priorities** — Cross-reference empty matrix cells with business priorities. What stories must be created in the next quarter?
10. **Draft the action plan** — For each identified need: create (assign to creation task), update (assign to refinement task), retire (remove from active bank), collect (assign to research task).
11. **Update the story bank status report** — Compile the full report with: coverage matrix, quality assessment, freshness audit, action plan, and recommended priorities.
12. **Register outputs** — Save to `data/metrics/story-bank-coverage`.


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
- **Copy Squad**: Story bank health directly affects copy quality — if the bank is weak, copy lacks narrative ammunition.
- **Brand Squad**: Story bank coverage reflects brand narrative completeness.
- **Traffic Squad**: Ad creative variety depends on story bank diversity. Thin banks lead to creative fatigue.
