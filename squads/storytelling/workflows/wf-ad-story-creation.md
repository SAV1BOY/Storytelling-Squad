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
1. **Hook Ideation** — Story Writer: Generate scroll-stopping opening moments → Hook Candidates
   - Framework: Pattern-interrupt and curiosity-gap methodology
   - Checklist: cl-ad-hook-ideation
   - Generate 10-15 hook concepts per ad using different hook types
   - Hook types: question, bold claim, contradiction, before/after, mid-scene entry, statistic
   - Each hook must earn attention in under 1.5 seconds (static) or 3 seconds (video)
   - Test hooks against the "thumb-stop" criteria: unexpected, relevant, emotionally charged
   - Short-list 3-5 hooks for development based on audience alignment and differentiation
   - Register all hooks in hook-bank.yaml for testing and tracking

2. **Micro-Story Scripting** — Story Writer: Build the narrative within format constraints → Ad Scripts
   - Framework: Hook-Story-Offer (HSO) structure
   - Checklist: cl-ad-story-scripting
   - For 15s video: Hook (3s) → Story beat (8s) → CTA (4s)
   - For 30s video: Hook (3s) → Problem (7s) → Transformation (12s) → CTA (8s)
   - For 60s video: Hook (5s) → Problem (10s) → Journey (25s) → Proof (10s) → CTA (10s)
   - For static: Headline hook + visual story + body narrative + CTA
   - For carousel: Each card is a story beat — progress from problem to solution to action
   - Every script must include: a character, a tension, and a resolution
   - Write dialogue and voiceover to sound conversational, never promotional

3. **Proof Point Selection** — Story Researcher: Choose the single strongest proof → Proof-Armed Ads
   - Framework: Proof Bank high-impact selection
   - Checklist: cl-ad-proof-selection
   - In short-form: you get ONE proof point — choose the most powerful
   - Match proof type to ad objective: social proof for awareness, data for consideration, case for conversion
   - Position proof at the moment of maximum skepticism (after the claim, before the CTA)
   - Verify the proof is accurate, current, and approved for advertising use
   - Format the proof for visual impact: large number, customer face, recognizable logo

4. **CTA Engineering** — Story Strategist: Design the action moment → CTA Variants
   - Framework: Narrative-driven CTA methodology
   - Checklist: cl-ad-cta-engineering
   - The CTA should feel like the story's natural conclusion, not an interruption
   - Write 3 CTA variants per ad: direct, curiosity-driven, and loss-aversion framed
   - Match CTA friction to ad objective: low friction for awareness, higher for conversion
   - Include a visual CTA element: button, arrow, gesture, or motion direction
   - Test CTA urgency levels: evergreen, time-limited, scarcity-based
   - Ensure the CTA language matches the landing page headline for cognitive continuity

5. **Visual Narrative Direction** — Story Architect: Brief the visual storytelling → Visual Creative Brief
   - Framework: Visual ad storytelling principles
   - Checklist: cl-ad-visual-direction
   - Define the visual hook: what image or motion stops the scroll
   - Specify the visual arc: how imagery progresses from problem to resolution
   - Brief color psychology: palette choices that reinforce the emotional journey
   - For video: shot list with timing, transitions, and pacing notes
   - For static: composition that guides the eye from hook to story to CTA
   - For carousel: visual continuity that rewards swiping through all cards

6. **Variant Assembly** — Story Writer + Ops: Create the testing matrix → Ad Variant Set
   - Framework: Creative testing matrix
   - Checklist: cl-ad-variant-assembly
   - Combine hooks, scripts, proofs, and CTAs into distinct testable variants
   - Create minimum 3 variants per ad concept (hook variation primary)
   - Ensure variants are different enough to generate meaningful test signals
   - Tag each variant with hypothesis: what are we testing and what would we learn
   - Document the narrative logic of each variant for post-test analysis

7. **Review and Compliance** — Story Editor: Quality and compliance check → Approved Ad Set
   - Framework: Ad narrative quality rubric + platform compliance
   - Checklist: cl-ad-review
   - Verify each ad tells a complete micro-story (not just a claim)
   - Check platform-specific compliance: text-to-image ratios, restricted content, format specs
   - Confirm all claims are substantiated and approved for advertising use
   - Test emotional impact: does the ad create the intended feeling in 3 seconds
   - Approve final variants for deployment

8. **Performance Tracking and Iteration** — Story Ops: Monitor and optimize narrative performance → Performance Report
   - Framework: Narrative ad performance analysis
   - Checklist: cl-ad-performance
   - Track per-variant metrics: CTR, conversion rate, cost per result, view-through rate
   - Identify which narrative elements drive performance: hook type, story angle, proof type, CTA style
   - Kill underperformers at statistical significance — reallocate budget to winners
   - Create iteration briefs: new variants that build on winning narrative elements
   - Update hook-bank.yaml with performance data
   - Feed learnings into content-narrative-metrics.md and lessons-learned-registry.yaml

## Quality Gates
- After Step 1: Minimum 10 hook concepts generated with 3-5 short-listed
- After Step 2: Every script must contain a character, a tension, and a resolution
- After Step 4: CTA must pass the "natural conclusion" test — it shouldn't feel bolted on
- After Step 6: Minimum 3 testable variants per ad concept assembled
- After Step 7: All variants must pass platform compliance and claim substantiation

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
