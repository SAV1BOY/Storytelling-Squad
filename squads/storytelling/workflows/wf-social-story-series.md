# Social Story Series
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
1. **Theme Selection and Arc Design** — [park-howell](../agents/park-howell.md) + [dan-harmon](../agents/dan-harmon.md): Define the series narrative → Series Blueprint
   - Framework: Episodic narrative structure for social media
   - Checklist: cl-social-theme-selection
   - Choose a theme that connects to a current audience tension or aspiration
   - Design the series arc: 5-10 posts that build from introduction to payoff
   - Define the through-line: what narrative thread connects every post
   - Determine the series format: carousel thread, daily posts, weekly episodes, visual series
   - Plan the payoff: the final post should deliver a narrative climax or call to action
   - Set the cadence: daily, every-other-day, weekly (based on platform and audience)

2. **Micro-Story Development** — [dan-harmon](../agents/dan-harmon.md) + [kindra-hall](../agents/kindra-hall.md): Create individual post narratives → Micro-Story Drafts
   - Framework: Micro-narrative structure (hook, tension, insight in under 280 characters or 60s)
   - Checklist: cl-micro-story-development
   - Each post must work standalone (a new follower's first encounter) AND as a series entry
   - Open each post with a hook: question, bold statement, story opening, or surprising data
   - Deliver value within each post: an insight, a lesson, an emotion, or a reframe
   - Close each post with a forward pull: curiosity about the next installment
   - Include variation: mix story posts, data posts, quote posts, and question posts
   - Write long-form captions for platforms that support them (Instagram, LinkedIn)

3. **Visual Narrative Planning** — [nancy-duarte](../agents/nancy-duarte.md): Design the visual story layer → Visual Brief
   - Framework: Visual continuity for social series
   - Checklist: cl-visual-narrative
   - Create a visual identity for the series: consistent color palette, typography, or motif
   - Design each post's visual to reinforce the narrative beat it carries
   - Plan carousel layouts: each card tells one part of the story
   - Brief video or Reel formats: storyboard the visual narrative for motion content
   - Ensure visual accessibility: alt text, contrast ratios, caption readability
   - Create templates that maintain series identity while allowing individual variation

4. **Sequence Optimization** — [blake-snyder](../agents/blake-snyder.md) + [dan-harmon](../agents/dan-harmon.md): Order posts for maximum narrative impact → Publication Sequence
   - Framework: Narrative sequencing and engagement optimization
   - Checklist: cl-sequence-optimization
   - Post 1 must earn attention and set the series promise — it's the pilot episode
   - Alternate between emotional and intellectual posts to maintain engagement variety
   - Place the highest-proof post (case study, data) at the series midpoint to sustain momentum
   - Position the most shareable post where organic reach will drive series discovery
   - End with the strongest emotional beat or the clearest call to action
   - Map each post to the optimal day and time based on audience engagement data

5. **Engagement Scripting** — Story Writer: Plan community interaction → Engagement Playbook
   - Framework: Conversational storytelling methodology
   - Checklist: cl-engagement-scripting
   - Prepare response templates for likely comments on each post
   - Script "story extension" replies: responses that add narrative depth when someone engages
   - Plan prompts that invite audience stories: "Has this happened to you?"
   - Create contingency content: bonus posts to deploy if engagement spikes
   - Define escalation responses: how to handle negative reactions with narrative grace

6. **Cross-Platform Adaptation** — Story Writer: Adapt the series for each platform → Platform Versions
   - Framework: Platform-specific narrative adaptation
   - Checklist: cl-platform-adaptation
   - Twitter/X: Thread format, sharp hooks, numbered series, quote-tweet strategy
   - LinkedIn: Professional narrative, insight-first, longer captions, community tagging
   - Instagram: Visual-first, carousel storytelling, Story/Reel companion content
   - TikTok: Video-first, hook in first second, series hashtag, duet/stitch strategy
   - Maintain narrative consistency across platforms while respecting native formats
   - Create platform-specific CTAs that align with user behavior on each platform

7. **Publication and Monitoring** — Story Ops: Deploy the series and track response → Live Series + Metrics
   - Framework: Content deployment and real-time optimization
   - Checklist: cl-social-publication
   - Schedule all posts using the planned cadence and timing
   - Monitor engagement in real-time for the first 2 hours after each post
   - Track series-level metrics: follower growth, series completion rate, engagement trend
   - Implement mid-series adjustments if engagement drops below threshold
   - Amplify high-performing posts with paid distribution if budget allows
   - Feed performance data into content-narrative-metrics.md

8. **Series Wrap and Learnings** — Story Strategist: Analyze and archive → Series Report
   - Framework: Content performance analysis
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
- **Checklist:** [cl-social-theme-selection](../checklists/cl-social-theme-selection.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 2): Micro-Story Standalone + Continuity Test
- **Checklist:** [cl-micro-story-development](../checklists/cl-micro-story-development.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Sequence Engagement Variety
- **Checklist:** [cl-sequence-optimization](../checklists/cl-sequence-optimization.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [blake-snyder](../agents/blake-snyder.md) using [snyder-beat-sheet](../frameworks/snyder-beat-sheet.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Platform Adaptation Fidelity
- **Checklist:** [cl-platform-adaptation](../checklists/cl-platform-adaptation.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Series Engagement Trajectory
- **Checklist:** [cl-social-publication](../checklists/cl-social-publication.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
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
| 1. Theme Selection and Arc Design | [dan-harmon](../agents/dan-harmon.md) | 3 hours | 3 hours |
| 2. Micro-Story Development | [dan-harmon](../agents/dan-harmon.md) | 6 hours | 9 hours |
| 3. Visual Narrative Planning | [dan-harmon](../agents/dan-harmon.md) | 4 hours | 13 hours |
| 4. Sequence Optimization | [blake-snyder](../agents/blake-snyder.md) | 2 hours | 15 hours |
| 5. Engagement Scripting | [dan-harmon](../agents/dan-harmon.md) | 3 hours | 18 hours |
| 6. Cross-Platform Adaptation | [dan-harmon](../agents/dan-harmon.md) | 4 hours | 22 hours |
| 7. Publication and Monitoring | [dan-harmon](../agents/dan-harmon.md) | 3 hours | 25 hours |
| 8. Series Wrap and Learnings | [dan-harmon](../agents/dan-harmon.md) | 2 hours | 27 hours |
| **Total** | | | **27 hours** |

*SLA reference: config.yaml sla_defaults*
