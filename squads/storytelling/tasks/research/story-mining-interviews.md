# Story Mining Interviews
> Extract compelling stories from customer and founder interviews using structured story-mining techniques.

## Task ID
`story-mining-interviews` (matches config.yaml routing)

## Description
This task conducts or processes interviews with customers, founders, and team members to extract raw story material. Using Dicks' storyworthy methodology and Hall's story types, it identifies moments of transformation, conflict, and emotional truth that can be shaped into marketing narratives. The raw material feeds the story bank.

## Inputs
- **Interview subjects**: List of people to interview (customers, founders, employees)
- **Interview recordings/transcripts**: Raw audio, video, or text from completed interviews
- **Story brief**: Context on what types of stories are needed and for what purpose
- **Story bank**: Current inventory to identify gaps that interviews should fill

## Outputs
- **Raw story material**: Extracted story moments, quotes, and narrative fragments (Markdown)
- **Story candidates**: List of potential stories with Dicks' 5-second moment identified
- **Testimonial interview script**: Reusable interview script for future interviews

## Agent Routing
- **Primary:** [matthew-dicks](../../agents/matthew-dicks.md) — Identifies the 5-second moment and storyworthy transformation
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Classifies extracted stories by type (value, founder, customer, purpose)

## Frameworks
- [Storyworthy](../../frameworks/dicks-storyworthy.md)
- [First Last Best Worst](../../frameworks/dicks-first-last-best-worst.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [Testimonial Interview Framework](../../frameworks/testimonial-interview-framework.md)

## Checklists
- [Five-Second Moment Audit](../../checklists/dicks/five-second-moment-audit.md)
- [Story Types Fit Audit](../../checklists/hall/story-types-fit-audit.md)

## Templates
- [Testimonial Interview Script](../../templates/outputs/testimonial-interview-script.md)

## Steps
1. **Define interview objectives** — Clarify what story types are needed (customer transformation, origin, value proof) based on story bank gaps.
2. **Prepare interview script** — Build or customize the testimonial interview script using the Testimonial Interview Framework. Include Dicks' "First, Last, Best, Worst" prompts.
3. **Conduct warm-up** — Begin interviews with low-stakes questions to build rapport. Never start with "Tell me your story."
4. **Mine for moments** — Listen for specific, concrete moments — not summaries. When the subject generalizes, prompt: "Can you take me to that exact moment?"
5. **Identify the 5-second moment** — For each story candidate, find the single moment of transformation where the subject's understanding shifted. This is the seed of the story.
6. **Extract sensory details** — Capture what the subject saw, heard, felt, smelled. These details make stories believable and memorable.
7. **Capture exact language** — Record the subject's own words, phrases, and metaphors. Authentic voice is more powerful than polished language.
8. **Classify by Hall's types** — Tag each story candidate as Value Story, Founder Story, Customer Story, or Purpose Story.
9. **Rate story potential** — Score each candidate on: transformation clarity, emotional weight, relatability, and brand relevance.
10. **Document raw material** — Write up each story candidate with: the moment, the transformation, key quotes, sensory details, and classification.
11. **Update story bank** — Add candidates to the story bank registry with status "raw material."
12. **Identify follow-up needs** — Note any stories that need deeper interviews or additional context.

## Cross-Squad
- **Copy Squad**: Raw quotes and customer language feed directly into copy voice and testimonial pages.
- **Brand Squad**: Founder stories inform brand narrative and origin story development.
- **Traffic Squad**: Customer transformation stories become ad creative and video testimonial scripts.
