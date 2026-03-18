# Extract Social Snippets
> Extract social-media-ready snippets from long-form narrative content.

## Task ID
`extract-social-snippets` (matches config.yaml routing)

## Description
Long-form stories contain dozens of social-media-ready moments: quotable lines, micro-stories, surprising data points, and emotional beats. This task systematically mines long-form content to extract and shape these snippets for social distribution. Using Harmon's but/therefore for micro-structure and the social media story framework for platform adaptation, it turns one story into 20+ social posts.

## Inputs
- **Source content**: Long-form story, case study, blog post, keynote transcript, or video script
- **Target platforms**: Instagram, LinkedIn, Twitter/X, TikTok, or cross-platform
- **Content narrative strategy**: Narrative direction for social content
- **Brand voice for social**: Tone and style guide for social channels

## Outputs
- **Snippet library**: 15-30 social-ready snippets categorized by type and platform (Markdown)
- **Series recommendations**: Snippets that can be grouped into social story series

## Agent Routing
- **Primary:** [dan-harmon](../../agents/dan-harmon.md) — But/therefore micro-structure for each snippet
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Story formula for emotional connection in micro-format

## Frameworks
- [Harmon But/Therefore](../../frameworks/harmon-but-therefore.md)
- [Social Media Story Framework](../../frameworks/social-media-story-framework.md)

## Checklists
- [Social Media Story Quality](../../checklists/social-media-story-quality.md)
- [Micro-Story Quality](../../checklists/narrative/micro-story-quality.md)

## Templates
- [Social Media Story Series](../../templates/outputs/social-media-story-series.md)

## Steps
1. **Read for social moments** — Read the source content looking specifically for: quotable sentences, surprising statistics, micro-stories within the larger story, emotional peaks, and contrarian insights.
2. **Extract quote snippets** — Pull 5-8 standalone sentences or short paragraphs that are compelling without context. These become text-overlay posts, quote cards, or standalone tweets.
3. **Extract micro-story snippets** — Find 3-5 mini-narratives within the longer story. Each must have its own conflict and resolution. These become standalone social stories.
4. **Extract data snippets** — Pull every surprising number, statistic, or comparison. Frame each as a "Did you know?" or "Here is why this matters" post.
5. **Extract lesson snippets** — Identify 3-5 teachable moments. Frame each as a tip, principle, or framework post: "The one thing I learned from..." or "3 reasons why..."
6. **Extract contrarian snippets** — Find every moment where the source content challenges conventional wisdom. These become the most engaging social posts: "Most people think X. They are wrong."
7. **Apply but/therefore to each snippet** — Structure each snippet using Harmon's causality: "[Setup]. BUT [tension]. THEREFORE [insight]." Even a 280-character post benefits from causality.
8. **Adapt for platform grammar** — Rewrite each snippet for target platforms:
   - **LinkedIn**: Professional vulnerability, longer format, insight-driven
   - **Twitter/X**: Sharp, compressed, provocative, thread-ready
   - **Instagram**: Emotional, visual-text, carousel-ready
   - **TikTok**: Conversational, hook-first, story-driven
9. **Identify series opportunities** — Group related snippets into potential series: a 5-part thread, a 7-day story sequence, or a carousel series.
10. **Add engagement prompts** — For each snippet, write a closing engagement prompt: a question, an invitation to share, or a agree/disagree prompt.
11. **Run all checklists** — Apply Social Media Story Quality and Micro-Story Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.


## Quality Gates
- Extracted elements must stand alone — they must make sense without the source context
- Every extracted hook, snippet, or arc must maintain the source story's truth — no distortion through compression
- Extracted elements must be tagged with source reference for traceability
- Quality standards of the target format apply: hooks must pass the hook quality gate, social snippets must pass micro-story quality
- Extraction must produce a minimum viable quantity: at least 5 hooks, 10 snippets, or a complete arc per extraction task

## Success Criteria
- Extracted elements are immediately usable by Copy or Traffic squads without further storytelling work
- Each extracted element traces back to the source story and maintains narrative integrity
- The extraction multiplies the original story's value: one story becomes 10+ deployable assets
- Extracted hooks outperform generic hooks in engagement testing
- Social snippets maintain brand voice consistency with the source material

## Common Pitfalls
- **Context collapse**: Extracting a quote or moment that means something different without its surrounding context. Always test standalone meaning.
- **Quantity over quality**: Producing 30 weak snippets instead of 10 strong ones. Every extraction must earn its place.
- **Losing the emotion**: Compression often strips emotional resonance. If the extracted version does not make you feel anything, it lost too much.
- **Ignoring platform fit**: An extract that works on LinkedIn may fail on Twitter. Always adapt to the target format.
- **Forgetting attribution**: Extracted testimonials and quotes must maintain proper attribution for credibility.

## Dependencies
- Requires completed creation outputs (stories, scripts, narratives) as source material
- Extraction outputs feed directly to Copy Squad (email, landing pages) and Traffic Squad (ads, social)
- Hook extractions feed the hook bank registry

## Cross-Squad
- **Copy Squad**: Social snippets inform broader content repurposing strategy.
- **Brand Squad**: Social snippet voice must match brand tone; high-performing snippets reveal what resonates.
- **Traffic Squad**: Best-performing organic snippets become candidates for paid amplification.

---

## SLA
- **Estimated duration:** 1-2 hours
- **Rework cycle:** 30-60 minutes
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and next workflow step.
- **IF quality gate fails (clarity dimension):** Rework with [miller-grunt-test](../../frameworks/miller-grunt-test.md). Re-submit.
- **IF quality gate fails (structure dimension):** Rework with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent per config.yaml escalation_rules.

## Registry Update
- **Registry:** [story-bank](../../data/registries/story-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (sb-YYYYMMDD-NNN)
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
