# Pitch Review
> Review pitch script effectiveness across frame control, tension, clarity, and status dynamics.

## Task ID
`pitch-review` (matches config.yaml routing)

## Description
A pitch review evaluates whether the pitch script will achieve its objective: winning the deal, securing the investment, or closing the partnership. This task goes beyond general story review to assess pitch-specific dimensions: frame control integrity, tension architecture, status dynamics, and the crocodile brain filter. Using Klaff's methodology for pitch-specific evaluation and Miller's Grunt Test for message clarity.

## Inputs
- **Pitch script**: The completed pitch script to review
- **Pitch brief**: Original objectives, target profile, and time constraints
- **Pitch strategy**: The strategic blueprint the script was built from
- **Previous pitch data**: Win/loss data from prior pitches (if available)

## Outputs
- **Pitch review scorecard**: Detailed scoring on pitch-specific dimensions (Markdown)
- **Feedback document**: Specific notes on frame, tension, status, and clarity
- **Pass/fail decision**: Whether the pitch is ready for delivery or rehearsal

## Agent Routing
- **Primary:** [oren-klaff](../../agents/oren-klaff.md) — Pitch-specific evaluation: frames, tension, status
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and Grunt Test validation

## Frameworks
- [Pitch Anything](../../frameworks/klaff-pitch-anything.md)
- [Frame Control](../../frameworks/klaff-frame-control.md)
- [Miller Grunt Test](../../frameworks/miller-grunt-test.md)

## Checklists
- [Pitch Story Quality](../../checklists/pitch-story-quality.md)
- [Pitch Frames Audit](../../checklists/klaff/pitch-frames-audit.md)
- [Tension and Novelty Audit](../../checklists/klaff/tension-and-novelty-audit.md)

## Templates
- [Story Feedback Form](../../templates/operational/story-feedback-form.md)

## Steps
1. **Read as the target** — Read the pitch script from the target's perspective. Are you engaged? Are you impressed? Do you feel urgency? Or are you bored, confused, or defensive?
2. **Evaluate the hook** — Does the opening 30 seconds pass the crocodile brain test? Is it novel? Is it high-stakes? Does it feel personally relevant to the target? If not, the pitch dies before it starts.
3. **Audit frame integrity** — Map each frame transition through the pitch. Is the intrigue frame established before asking for attention? Is the prize frame maintained? Does the time frame create real urgency? Are there frame breaks?
4. **Test tension architecture** — Map tension level through the pitch: rising, peaking, releasing, rising higher. Is there sustained tension? Or does it flatline? Are there appropriate moments of humor or relief?
5. **Evaluate push-pull quality** — Are push-pull sequences believable? Does the push feel genuine (not performative)? Does the pull create desire without desperation?
6. **Assess status dynamics** — Does the pitch establish appropriate status? Are there moments where the pitcher accidentally drops into beta (over-explaining, apologizing, seeking approval)?
7. **Check the big idea** — Is there one clear big idea? Can you state it in one sentence? Does it pass the novelty test: has the target heard this before?
8. **Evaluate the narrative** — If there is an embedded story, does it serve as proof? Does it advance the pitch? Or is it a detour? The story should be 20-30% of the pitch, not more.
9. **Test the close** — Does the close reframe the decision? Does it create a status-based choice rather than a price-based choice? Is there a clear next step?
10. **Apply the Grunt Test** — After reading the full pitch, can you state: what is being offered, why it matters, and what happens next — in under 10 seconds?
11. **Score and decide** — Complete the pitch review scorecard. Score: hook (1-5), frame control (1-5), tension (1-5), status (1-5), clarity (1-5), close (1-5). Must score 3+ on all, 4+ on frame and hook to pass.
12. **Register outputs** — Save to `data/registries/lessons-learned-registry`.


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
- **Copy Squad**: Pitch clarity feedback informs sales page and landing page copy.
- **Brand Squad**: Pitch positioning must be consistent with brand narrative.
- **Traffic Squad**: Pitch elements that score highest translate to effective ad hooks and video scripts.
