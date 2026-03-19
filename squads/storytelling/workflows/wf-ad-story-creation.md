# Ad Story Creation
> End-to-end flow from hook development through short-form story scripting to CTA delivery for ads

## Overview
This workflow creates narrative-driven advertisements — ads that tell a micro-story rather than
simply presenting a value proposition. In short-form formats (15s, 30s, 60s video; static image
with copy; carousel), every word and frame must earn its place. The approach applies storytelling
principles to the most constrained format, producing ads that stop scrolling, create emotional
connection, and drive action. Use this for paid social ads, YouTube pre-rolls, display ads with
narrative copy, and any paid media where story outperforms promotion.

## Prerequisites
- Ad objective defined: awareness, consideration, or conversion (determines story structure)
- Target audience segment with psychographic detail (not just demographics)
- Offer or CTA determined: what should the viewer do after the ad
- Channel and format confirmed: platform, aspect ratio, duration, static or video
- Competitor ad audit: what narrative patterns dominate the space (to differentiate)
- Performance benchmarks: target CTR, conversion rate, ROAS

## Steps
1. **Hook Ideation** — [dan-harmon](../agents/dan-harmon.md) + [blake-snyder](../agents/blake-snyder.md): Generate scroll-stopping opening moments → Hook Candidates
   - Framework: Pattern-interrupt and curiosity-gap methodology
   - Checklist: [hook-and-open-loop-quality](../checklists/hook-and-open-loop-quality.md)
   - Generate 10-15 hook concepts per ad using different hook types
   - Hook types: question, bold claim, contradiction, before/after, mid-scene entry, statistic
   - Each hook must earn attention in under 1.5 seconds (static) or 3 seconds (video)
   - Test hooks against the "thumb-stop" criteria: unexpected, relevant, emotionally charged
   - Short-list 3-5 hooks for development based on audience alignment and differentiation
   - Register all hooks in hook-bank.yaml for testing and tracking

2. **Micro-Story Scripting** — [dan-harmon](../agents/dan-harmon.md) + [kindra-hall](../agents/kindra-hall.md): Build the narrative within format constraints → Ad Scripts
   - Framework: Hook-Story-Offer (HSO) structure
   - Checklist: [micro-story-quality](../checklists/narrative/micro-story-quality.md)
   - For 15s video: Hook (3s) → Story beat (8s) → CTA (4s)
   - For 30s video: Hook (3s) → Problem (7s) → Transformation (12s) → CTA (8s)
   - For 60s video: Hook (5s) → Problem (10s) → Journey (25s) → Proof (10s) → CTA (10s)
   - For static: Headline hook + visual story + body narrative + CTA
   - For carousel: Each card is a story beat — progress from problem to solution to action
   - Every script must include: a character, a tension, and a resolution
   - Write dialogue and voiceover to sound conversational, never promotional

3. **Proof Point Selection** — [kindra-hall](../agents/kindra-hall.md): Choose the single strongest proof → Proof-Armed Ads
   - Framework: Proof Bank high-impact selection
   - Checklist: [proof-in-story-quality](../checklists/proof-in-story-quality.md)
   - In short-form: you get ONE proof point — choose the most powerful
   - Match proof type to ad objective: social proof for awareness, data for consideration, case for conversion
   - Position proof at the moment of maximum skepticism (after the claim, before the CTA)
   - Verify the proof is accurate, current, and approved for advertising use
   - Format the proof for visual impact: large number, customer face, recognizable logo

4. **CTA Engineering** — [donald-miller](../agents/donald-miller.md): Design the action moment → CTA Variants
   - Framework: Narrative-driven CTA methodology
   - Checklist: [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
   - The CTA should feel like the story's natural conclusion, not an interruption
   - Write 3 CTA variants per ad: direct, curiosity-driven, and loss-aversion framed
   - Match CTA friction to ad objective: low friction for awareness, higher for conversion
   - Include a visual CTA element: button, arrow, gesture, or motion direction
   - Test CTA urgency levels: evergreen, time-limited, scarcity-based
   - Ensure the CTA language matches the landing page headline for cognitive continuity

5. **Visual Narrative Direction** — [blake-snyder](../agents/blake-snyder.md): Brief the visual storytelling → Visual Creative Brief
   - Framework: Visual ad storytelling principles
   - Checklist: [social-media-story-quality](../checklists/social-media-story-quality.md)
   - Define the visual hook: what image or motion stops the scroll
   - Specify the visual arc: how imagery progresses from problem to resolution
   - Brief color psychology: palette choices that reinforce the emotional journey
   - For video: shot list with timing, transitions, and pacing notes
   - For static: composition that guides the eye from hook to story to CTA
   - For carousel: visual continuity that rewards swiping through all cards

6. **Variant Assembly** — [dan-harmon](../agents/dan-harmon.md) + [kindra-hall](../agents/kindra-hall.md): Create the testing matrix → Ad Variant Set
   - Framework: Creative testing matrix
   - Checklist: [multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
   - Combine hooks, scripts, proofs, and CTAs into distinct testable variants
   - Create minimum 3 variants per ad concept (hook variation primary)
   - Ensure variants are different enough to generate meaningful test signals
   - Tag each variant with hypothesis: what are we testing and what would we learn
   - Document the narrative logic of each variant for post-test analysis

7. **Review and Compliance** — [shawn-coyne](../agents/shawn-coyne.md) + [donald-miller](../agents/donald-miller.md): Quality and compliance check → Approved Ad Set
   - Framework: Ad narrative quality rubric + platform compliance
   - Checklist: [grunt-test-audit](../checklists/miller/grunt-test-audit.md)
   - Verify each ad tells a complete micro-story (not just a claim)
   - Check platform-specific compliance: text-to-image ratios, restricted content, format specs
   - Confirm all claims are substantiated and approved for advertising use
   - Test emotional impact: does the ad create the intended feeling in 3 seconds
   - Approve final variants for deployment

8. **Performance Tracking and Iteration** — [dan-harmon](../agents/dan-harmon.md) + [donald-miller](../agents/donald-miller.md): Monitor and optimize narrative performance → Performance Report
   - Framework: Narrative ad performance analysis
   - Checklist: [story-brief-quality](../checklists/story-brief-quality.md)
   - Track per-variant metrics: CTR, conversion rate, cost per result, view-through rate
   - Identify which narrative elements drive performance: hook type, story angle, proof type, CTA style
   - Kill underperformers at statistical significance — reallocate budget to winners
   - Create iteration briefs: new variants that build on winning narrative elements
   - Update hook-bank.yaml with performance data
   - Feed learnings into content-narrative-metrics.md and lessons-learned-registry.yaml

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Hook Ideation Gate
- **Checklist:** [hook-and-open-loop-quality](../checklists/hook-and-open-loop-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-but-therefore](../frameworks/harmon-but-therefore.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 2): Micro-Story Scripting Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 4): CTA Engineering Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 6 (after Step 6): Variant Assembly Gate
- **Checklist:** [social-media-story-quality](../checklists/social-media-story-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [blake-snyder](../agents/blake-snyder.md) using [snyder-save-the-cat](../frameworks/snyder-save-the-cat.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 7 (after Step 7): Review and Compliance Gate
- **Checklist:** [hook-and-open-loop-quality](../checklists/hook-and-open-loop-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Complete ad variant set across all target formats and platforms
- Visual creative briefs for design/production handoff
- Testing matrix with hypotheses and measurement framework
- Hook Bank entries with performance tracking initialized
- Performance report with narrative element analysis

## Cross-Squad Handoffs
- **To Copy Squad**: Winning ad language for organic content and landing page adaptation
- **To Brand Squad**: Ad narrative patterns and audience response data for brand monitoring
- **To Traffic Squad**: Approved ad variants with targeting recommendations and testing plan
- **To Landing Page Squad**: CTA language continuity requirements and narrative expectations

## Related Tasks
- [strengthen-hook](../tasks/refinement/strengthen-hook.md) — Step 1
- [write-ad-story](../tasks/creation/write-ad-story.md) — Step 2
- [add-proof-to-story](../tasks/refinement/add-proof-to-story.md) — Step 3
- [generate-hooks-from-story](../tasks/extraction/generate-hooks-from-story.md) — Steps 1, 6
- [adapt-story-for-channel](../tasks/refinement/adapt-story-for-channel.md) — Steps 5-6
- [story-review](../tasks/review/story-review.md) — Step 7

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Hook Ideation | dan-harmon + blake-snyder | 3 hours | 3 hours |
| 2. Micro-Story Scripting | dan-harmon + kindra-hall | 6 hours | 9 hours |
| 3. Proof Point Selection | kindra-hall | 2 hours | 11 hours |
| 4. CTA Engineering | donald-miller | 3 hours | 14 hours |
| 5. Visual Narrative Direction | blake-snyder | 4 hours | 18 hours |
| 6. Variant Assembly | dan-harmon + kindra-hall | 4 hours | 22 hours |
| 7. Review and Compliance | shawn-coyne + donald-miller | 2 hours | 24 hours |
| 8. Performance Tracking and Iteration | dan-harmon + donald-miller | 3 hours | 27 hours |
| **Total** | | | **27 hours** |
