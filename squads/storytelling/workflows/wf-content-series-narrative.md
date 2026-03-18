# Content Series Narrative
> End-to-end flow from theme selection through micro-story creation, sequencing, to publication cadence

## Overview
This workflow produces serialized story content for social media — multi-post narrative arcs
that unfold over days or weeks. Instead of isolated posts, this approach treats social channels
as episodic storytelling platforms where each post advances a larger narrative while standing
alone as a complete micro-story. Use this for brand narrative campaigns, customer story series,
thought leadership threads, behind-the-scenes arcs, or any social content strategy that benefits
from narrative continuity and compounding audience engagement.

## Prerequisites
- Social channels identified with format constraints (character limits, media types, aspect ratios)
- Audience behavior data: when they engage, what formats perform, what topics resonate
- Theme or campaign objective defined: what narrative should the series advance
- Story Bank consulted for raw material: stories, quotes, proof points, analogies
- Content calendar reviewed for coordination with other campaigns and launches

## Steps
1. **Theme Selection and Arc Design** — Brand Narrator [park-howell](../agents/park-howell.md): Define the series narrative → Series Blueprint
   - Framework: [howell-business-of-story](../frameworks/howell-business-of-story.md)
   - Checklist: cl-social-theme-selection
   - Choose a theme that connects to a current audience tension or aspiration
   - Design the series arc: 5-10 posts that build from introduction to payoff
   - Define the through-line: what narrative thread connects every post
   - Determine the series format: carousel thread, daily posts, weekly episodes, visual series
   - Plan the payoff: the final post should deliver a narrative climax or call to action
   - Set the cadence: daily, every-other-day, weekly (based on platform and audience)

2. **Micro-Story Development** — Video/Content Structurer [dan-harmon](../agents/dan-harmon.md): Create individual post narratives → Micro-Story Drafts
   - Framework: [harmon-but-therefore](../frameworks/harmon-but-therefore.md)
   - Checklist: cl-micro-story-development
   - Each post must work standalone (a new follower's first encounter) AND as a series entry
   - Open each post with a hook: question, bold statement, story opening, or surprising data
   - Deliver value within each post: an insight, a lesson, an emotion, or a reframe
   - Close each post with a forward pull: curiosity about the next installment
   - Include variation: mix story posts, data posts, quote posts, and question posts
   - Write long-form captions for platforms that support them (Instagram, LinkedIn)

3. **Visual Narrative Planning** — Presentation Designer [nancy-duarte](../agents/nancy-duarte.md): Design the visual story layer → Visual Brief
   - Framework: Visual continuity for social series
   - Checklist: cl-visual-narrative
   - Create a visual identity for the series: consistent color palette, typography, or motif
   - Design each post's visual to reinforce the narrative beat it carries
   - Plan carousel layouts: each card tells one part of the story
   - Brief video or Reel formats: storyboard the visual narrative for motion content
   - Ensure visual accessibility: alt text, contrast ratios, caption readability
   - Create templates that maintain series identity while allowing individual variation

4. **Sequence Optimization** — Beat Sheet / Pacing [blake-snyder](../agents/blake-snyder.md): Order posts for maximum narrative impact → Publication Sequence
   - Framework: [snyder-save-the-cat](../frameworks/snyder-save-the-cat.md)
   - Checklist: cl-sequence-optimization
   - Post 1 must earn attention and set the series promise — it's the pilot episode
   - Alternate between emotional and intellectual posts to maintain engagement variety
   - Place the highest-proof post (case study, data) at the series midpoint to sustain momentum
   - Position the most shareable post where organic reach will drive series discovery
   - End with the strongest emotional beat or the clearest call to action
   - Map each post to the optimal day and time based on audience engagement data

5. **Engagement Scripting** — Story Collector [kindra-hall](../agents/kindra-hall.md): Plan community interaction → Engagement Playbook
   - Framework: [hall-stories-that-stick](../frameworks/hall-stories-that-stick.md)
   - Checklist: cl-engagement-scripting
   - Prepare response templates for likely comments on each post
   - Script "story extension" replies: responses that add narrative depth when someone engages
   - Plan prompts that invite audience stories: "Has this happened to you?"
   - Create contingency content: bonus posts to deploy if engagement spikes
   - Define escalation responses: how to handle negative reactions with narrative grace

6. **Cross-Platform Adaptation** — Story Strategist [donald-miller](../agents/donald-miller.md): Adapt the series for each platform → Platform Versions
   - Framework: [miller-marketing-roadmap](../frameworks/miller-marketing-roadmap.md)
   - Checklist: cl-platform-adaptation
   - Twitter/X: Thread format, sharp hooks, numbered series, quote-tweet strategy
   - LinkedIn: Professional narrative, insight-first, longer captions, community tagging
   - Instagram: Visual-first, carousel storytelling, Story/Reel companion content
   - TikTok: Video-first, hook in first second, series hashtag, duet/stitch strategy
   - Maintain narrative consistency across platforms while respecting native formats
   - Create platform-specific CTAs that align with user behavior on each platform

7. **Publication and Monitoring** — Brand Narrator [park-howell](../agents/park-howell.md): Deploy the series and track response → Live Series + Metrics
   - Framework: [howell-abt-framework](../frameworks/howell-abt-framework.md)
   - Checklist: cl-social-publication
   - Schedule all posts using the planned cadence and timing
   - Monitor engagement in real-time for the first 2 hours after each post
   - Track series-level metrics: follower growth, series completion rate, engagement trend
   - Implement mid-series adjustments if engagement drops below threshold
   - Amplify high-performing posts with paid distribution if budget allows
   - Feed performance data into content-narrative-metrics.md

8. **Series Wrap and Learnings** — Story Strategist [donald-miller](../agents/donald-miller.md): Analyze and archive → Series Report
   - Framework: [miller-grunt-test](../frameworks/miller-grunt-test.md)
   - Checklist: cl-series-wrap
   - Compile performance data: per-post and series-level metrics
   - Identify the strongest and weakest posts — analyze why
   - Capture audience language and stories shared in response
   - Update Story Bank with audience-generated narrative material
   - Update hook-bank.yaml with social hook performance data
   - Log learnings in lessons-learned-registry.yaml
   - Recommend next series theme and format based on findings

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Series Arc Completeness
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL (clarity):** Rework Step 1 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (brand coherence):** Rework with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 2): Micro-Story Standalone and Continuity Test
- **Checklist:** [social-media-story-quality](../checklists/social-media-story-quality.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL (story quality):** Rework Step 2 with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF FAIL (clarity):** Rework with [donald-miller](../agents/donald-miller.md) using [miller-grunt-test](../frameworks/miller-grunt-test.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Publication Sequence Engagement Variety
- **Checklist:** [structure-and-pacing-quality](../checklists/structure-and-pacing-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL (pacing):** Rework Step 4 with [blake-snyder](../agents/blake-snyder.md) using [snyder-save-the-cat](../frameworks/snyder-save-the-cat.md). Re-submit.
- **IF FAIL (narrative flow):** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Platform Version Narrative Consistency
- **Checklist:** [narrative/multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL (inconsistency):** Rework Step 6 with [donald-miller](../agents/donald-miller.md) using [miller-marketing-roadmap](../frameworks/miller-marketing-roadmap.md). Re-submit.
- **IF FAIL (brand voice):** Rework with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Series Engagement Trend
- **Checklist:** [social-media-story-quality](../checklists/social-media-story-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL (declining engagement):** Mid-series adjustment with [dan-harmon](../agents/dan-harmon.md) and [park-howell](../agents/park-howell.md). Re-submit.
- **IF FAIL (off-brand):** Rework with [donald-miller](../agents/donald-miller.md) using [miller-grunt-test](../frameworks/miller-grunt-test.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Complete social story series across all target platforms
- Engagement playbook with response templates and community prompts
- Performance report with per-post and series-level analysis
- Hook Bank and Story Bank updated with performance data and audience contributions
- Recommendations for future series themes and formats

## Cross-Squad Handoffs
- **To Copy Squad**: High-performing language and hooks for adaptation to other channels
- **To Brand Squad**: Audience voice patterns and engagement insights for brand development
- **To Traffic Squad**: Top-performing posts identified for paid amplification
- **To Community Squad**: Audience stories and engagement patterns for community strategy

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Theme Selection and Arc Design | [park-howell](../agents/park-howell.md) | 3 hours | 3 hours |
| 2. Micro-Story Development | [dan-harmon](../agents/dan-harmon.md) | 6 hours | 9 hours |
| 3. Visual Narrative Planning | [nancy-duarte](../agents/nancy-duarte.md) | 4 hours | 13 hours |
| 4. Sequence Optimization | [blake-snyder](../agents/blake-snyder.md) | 2 hours | 15 hours |
| 5. Engagement Scripting | [kindra-hall](../agents/kindra-hall.md) | 2 hours | 17 hours |
| 6. Cross-Platform Adaptation | [donald-miller](../agents/donald-miller.md) | 4 hours | 21 hours |
| 7. Publication and Monitoring | [park-howell](../agents/park-howell.md) | 3 hours | 24 hours |
| 8. Series Wrap and Learnings | [donald-miller](../agents/donald-miller.md) | 2 hours | 26 hours |
| **Total** | | | **22-30 hours** |

*SLA reference: config.yaml sla_defaults*
