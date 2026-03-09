# Testimonial Collection
> Collect, process, and catalog customer testimonials as raw material for the story bank.

## Task ID
`testimonial-collection` (matches config.yaml routing)

## Description
This task manages the end-to-end process of collecting customer testimonials — from identifying candidates and conducting interviews to processing the raw material into usable story fragments. Unlike story-mining-interviews (which is broader), this task focuses specifically on customer success testimonials that serve as proof narratives. Each testimonial is processed for its 5-second moment and cataloged by type.

## Inputs
- **Customer list**: Candidates for testimonial interviews (from CS, sales, or NPS data)
- **Interview script**: Testimonial interview template (or output from story-mining-interviews)
- **Story bank gaps**: Priority gaps that testimonials should fill (from story-bank-gap-analysis)
- **Brand script**: The brand's StoryBrand script to align testimonial themes

## Outputs
- **Processed testimonials**: Structured testimonial documents with quotes, moments, and metadata (Markdown)
- **Testimonial interview scripts**: Customized scripts for specific customer segments

## Agent Routing
- **Primary:** [matthew-dicks](../../agents/matthew-dicks.md) — Finds the transformative moment in each testimonial
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Classifies testimonials and ensures they bridge the audience gap

## Frameworks
- [Storyworthy](../../frameworks/dicks-storyworthy.md)
- [Testimonial Interview Framework](../../frameworks/testimonial-interview-framework.md)

## Checklists
- [Personal Story Transformation Audit](../../checklists/dicks/personal-story-transformation-audit.md)

## Templates
- [Testimonial Interview Script](../../templates/outputs/testimonial-interview-script.md)

## Steps
1. **Identify testimonial candidates** — Select customers based on: strong results, articulate communication, diversity of use cases, and alignment with story bank gaps.
2. **Customize interview script** — Adapt the testimonial interview template for each candidate's context. Include prompts specific to their use case and transformation.
3. **Schedule and brief** — Schedule interviews. Brief candidates: "We want to hear your experience in your own words. There are no wrong answers."
4. **Conduct interview with story-mining approach** — Use Dicks' techniques: ask for specific moments, not summaries. "Take me to the day when..." "What did you see/hear/feel?"
5. **Record and transcribe** — Capture full audio/video. Transcribe completely. Raw transcripts are the gold mine.
6. **Extract the 5-second moment** — For each testimonial, identify the single moment of transformation — the instant the customer's experience changed.
7. **Pull key quotes** — Extract 5-10 direct quotes per testimonial. Prioritize quotes with emotional weight, specificity, and authentic language.
8. **Capture the before/after** — Document the customer's state before and after. What was the specific pain? What is the specific result?
9. **Classify by Hall's framework** — Tag as Customer Story (most common for testimonials), but check for elements of Value Story or Purpose Story.
10. **Write testimonial summary** — For each testimonial: 5-second moment, before/after, top quotes, classification, recommended uses.
11. **Register in story bank** — Add to `data/research/testimonial-raw-material` with full metadata and status.
12. **Flag high-potential stories** — Mark testimonials that could become full case studies, video scripts, or ad stories.

## Cross-Squad
- **Copy Squad**: Processed testimonials feed directly into testimonial pages, review sections, and social proof copy.
- **Brand Squad**: Customer language from testimonials refines brand voice and messaging.
- **Traffic Squad**: Strong testimonial quotes and before/after transformations become ad creative hooks.
