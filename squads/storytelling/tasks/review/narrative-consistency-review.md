# Narrative Consistency Review
> Review cross-channel narrative consistency to ensure the brand tells one coherent story.

## Task ID
`narrative-consistency-review` (matches config.yaml routing)

## Description
A brand that tells different stories on its website, in emails, on social media, and in sales calls confuses the audience and erodes trust. This task reviews all active narratives across channels to evaluate consistency — same core story, same values, same character roles, same message hierarchy. Using Howell's brand narrative coherence methodology and Miller's marketing roadmap for message alignment.

## Inputs
- **Brand narrative strategy**: The governing narrative direction
- **Active content inventory**: Current website, emails, social posts, ads, decks, and sales materials
- **Brand script**: The SB7 BrandScript as the consistency benchmark
- **Channel list**: All active channels and their content
- **Previous consistency reviews**: Prior findings (if available)

## Outputs
- **Consistency Review Report**: Detailed channel-by-channel consistency analysis (Markdown)
- **Inconsistency log**: Specific inconsistencies with recommended fixes
- **Brand Narrative Health Score**: Aggregate score across all channels

## Agent Routing
- **Primary:** [park-howell](../../agents/park-howell.md) — Brand narrative coherence and business story consistency
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Marketing roadmap alignment and message hierarchy validation

## Frameworks
- [Business of Story](../../frameworks/howell-business-of-story.md)
- [Miller Marketing Roadmap](../../frameworks/miller-marketing-roadmap.md)

## Checklists
- [Multi-Channel Consistency Quality](../../checklists/narrative/multi-channel-consistency-quality.md)
- [Brand Narrative Coherence Audit](../../checklists/howell/brand-narrative-coherence-audit.md)

## Templates
- [Brand Narrative Health Report](../../templates/reports/brand-narrative-health-report.md)

## Steps
1. **Establish the benchmark** — Pull the brand script (SB7), message hierarchy, and narrative principles. These are the standard every channel must align with.
2. **Audit the website** — Review homepage, about page, product/service pages, and landing pages. Does each page tell a consistent story? Is the customer the hero? Is the brand the guide? Is the message hierarchy reflected?
3. **Audit email sequences** — Review all active email sequences (welcome, nurture, sales, onboarding). Does the email narrative align with the brand story? Are there contradictions in messaging?
4. **Audit social media** — Review the last 30 days of social content across platforms. Is the brand voice consistent? Do posts reinforce or contradict the core narrative? Is the hero/guide relationship maintained?
5. **Audit advertising** — Review active ad creative across platforms. Do ads tell the brand story in compressed form? Are ad messages consistent with website and email messaging?
6. **Audit sales materials** — Review pitch decks, proposals, and sales scripts. Does the sales narrative match the marketing narrative? Or does sales tell a different story?
7. **Check character consistency** — Across all channels, is the customer consistently positioned as the hero? Is the brand consistently positioned as the guide? Are there channels where the brand becomes the hero?
8. **Check message hierarchy** — Is the primary message the same across all channels? Are supporting messages consistent? Or do different channels emphasize different (possibly contradictory) messages?
9. **Check tone consistency** — Does the brand sound the same everywhere? Or is it formal on the website, casual on social, and aggressive in ads? Some variation is natural; contradiction is problematic.
10. **Log all inconsistencies** — For each inconsistency found, document: the channel, the specific inconsistency, the benchmark it violates, and the recommended fix.
11. **Calculate narrative health score** — Score each channel 1-5 on consistency. Average for the aggregate score. Flag channels below 3 for urgent remediation.
12. **Register outputs** — Save to `data/metrics/brand-narrative-health`.


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
- **Brand Squad**: Narrative consistency is a core brand health metric. Findings inform brand governance.
- **Copy Squad**: Inconsistencies often originate in copy. Share the inconsistency log for immediate remediation.
- **Traffic Squad**: Ad narrative inconsistencies confuse audiences and reduce conversion. Share findings for creative alignment.
