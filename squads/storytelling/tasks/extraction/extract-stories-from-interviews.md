# Extract Stories from Interviews
> Extract complete, shapeable stories from raw interview transcripts.

## Task ID
`extract-stories-from-interviews` (matches config.yaml routing)

## Description
Raw interviews contain gold — but it is buried in rambling, tangents, and unstructured conversation. This task takes interview transcripts and systematically extracts story candidates: moments of transformation, conflict, decision, and emotion that can be shaped into usable narratives. Using Dicks' storyworthy criteria for identifying real stories and Hall's story type classification for strategic tagging.

## Inputs
- **Interview transcripts**: Raw text from customer, founder, or employee interviews
- **Interview context**: Who was interviewed, why, and what the interviews were seeking
- **Story bank gaps**: Priority story types and topics needed (from story-bank-gap-analysis)
- **Story brief**: Current narrative needs and objectives

## Outputs
- **Extracted story candidates**: 5-15 story candidates per interview with metadata (Markdown)
- **Story potential ratings**: Each candidate rated on transformation, emotion, relevance, and usability

## Agent Routing
- **Primary:** [matthew-dicks](../../agents/matthew-dicks.md) — Identifies storyworthy moments and 5-second transformations
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Classifies stories by type and evaluates strategic fit

## Frameworks
- [Storyworthy](../../frameworks/dicks-storyworthy.md)
- [First Last Best Worst](../../frameworks/dicks-first-last-best-worst.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)

## Checklists
- [Five-Second Moment Audit](../../checklists/dicks/five-second-moment-audit.md)
- [Story Types Fit Audit](../../checklists/hall/story-types-fit-audit.md)

## Templates
- [Customer Story](../../templates/outputs/customer-story.md)

## Steps
1. **Read the full transcript** — Read the entire transcript without highlighting. First pass is for immersion — understanding the person, their world, and their emotional landscape.
2. **Mark "energy moments"** — Read again and mark every moment where the energy changes: the interviewee's voice gets excited, quiet, emotional, or intense. These are story signals.
3. **Identify transformation moments** — Using Dicks' criteria, find moments where the subject's understanding changed. Not "things got better" but "I realized X was not true and Y was." Transformation is a change in belief, not circumstance.
4. **Apply First, Last, Best, Worst** — Scan for: First time they experienced something. Last time something happened. Best moment in their experience. Worst moment. These are natural story structures.
5. **Extract the scene** — For each story candidate, extract the specific scene: Where was the person? What time of day? Who else was there? What did they see, hear, and feel? Scenes are the building blocks of stories.
6. **Identify the "before" and "after"** — For each candidate, note the subject's state before and after the moment. The distance between before and after is the story's power.
7. **Pull direct quotes** — Extract the subject's exact words for the most powerful moments. Their language is more authentic and persuasive than any paraphrase.
8. **Classify by Hall's story types** — Tag each candidate: Value Story (proves product worth), Founder Story (builds trust), Customer Story (creates relatability), Purpose Story (inspires belonging).
9. **Rate story potential** — Score each candidate 1-5 on: (a) Transformation clarity, (b) Emotional weight, (c) Audience relevance, (d) Uniqueness, (e) Ease of shaping into narrative.
10. **Prioritize against gaps** — Cross-reference extracted candidates with story bank gaps. Flag high-potential stories that fill priority gaps.
11. **Write extraction summaries** — For each top candidate: the moment, the transformation, the before/after, key quotes, classification, and recommended use.
12. **Register outputs** — Save to `data/registries/story-bank` with status "extracted — needs shaping."


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
- **Copy Squad**: Extracted quotes and transformation moments feed testimonial pages and case study copy.
- **Brand Squad**: Patterns across interviews reveal brand perception truths useful for positioning.
- **Traffic Squad**: Short extracted story moments become raw material for video testimonials and ad scripts.
