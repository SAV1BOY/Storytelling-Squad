# Build Product Narrative
> Build the origin story and narrative identity for a product or service.

## Task ID
`build-product-narrative` (matches config.yaml routing)

## Description
Products need stories as much as brands do. This task creates the narrative layer around a product or service — why it exists, the problem that demanded it, and the transformation it enables. Using Miller's SB7 for customer-centric framing, Hall's value story structure, and Campbell's hero's journey for the product's origin arc, it gives the product a story worth telling.

## Inputs
- **Product brief**: Features, benefits, differentiation, target audience
- **Product origin material**: Why and how the product was created (interviews, documents)
- **Brand narrative strategy**: Governing brand story context
- **Customer feedback**: Early user reactions, reviews, testimonials
- **Competitor products**: Alternative solutions and their narratives

## Outputs
- **Product Narrative Document**: Complete product story (Markdown)
- **Product One-Liner**: Problem + Solution + Result for the product specifically

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Customer-as-hero framing and message clarity
- **Supporting:** [kindra-hall](../../agents/kindra-hall.md) — Value story structure for proving product worth
- **Supporting:** [joseph-campbell](../../agents/joseph-campbell.md) — Hero's journey for the product origin arc

## Frameworks
- [StoryBrand SB7](../../frameworks/miller-storybrand-sb7.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [Hero's Journey](../../frameworks/campbell-heros-journey.md)
- [Product Narrative Framework](../../frameworks/product-narrative-framework.md)

## Checklists
- [Brand Story Quality](../../checklists/brand-story-quality.md)
- [Narrative Clarity Quality](../../checklists/narrative-clarity-quality.md)

## Templates
- [Product Story](../../templates/outputs/product-story.md)

## Steps
1. **Start with the problem, not the product** — Open the narrative in the world before the product existed. What was painful, inefficient, or broken? Make the reader feel the frustration.
2. **Tell the origin moment** — Find the specific moment of insight that sparked the product's creation. "One Tuesday at 2 AM, while debugging the same issue for the hundredth time, [founder] thought: there has to be a better way."
3. **Show the struggle** — Products born from easy wins feel lightweight. Show the challenges of building it: technical hurdles, design debates, pivots, failures. This builds respect and credibility.
4. **Define the product as guide** — Using Miller's SB7, the product is not the hero — the customer is. The product is the tool the hero uses. Position it as the mentor's gift, not the main character.
5. **Craft the value story** — Using Hall's framework, demonstrate the product's value through a specific customer scenario. Not features — transformation. "Before: 3 hours of manual work. After: 15 minutes and a coffee."
6. **Build the product BrandScript** — Complete a product-level SB7: Character (the user), Problem (what blocks them), Guide (the product), Plan (how to use it), CTA, Failure, Success.
7. **Name the villain** — Every product narrative needs a villain. Not a competitor — a force: complexity, wasted time, information overload, the status quo.
8. **Show the transformation proof** — Embed at least 2-3 specific proof points: metrics, quotes, before/after comparisons. Proof lives inside the narrative, not in a separate section.
9. **Craft the product one-liner** — "[Users] struggle with [problem]. [Product] provides [solution]. So they can [result]." Test for clarity with someone who has never seen the product.
10. **Create length variants** — Full narrative (product page), short narrative (email, social), and micro narrative (tagline, ad copy).
11. **Run all checklists** — Apply Brand Story Quality and Narrative Clarity Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.

## Cross-Squad
- **Brand Squad**: Product narrative must extend the brand narrative, not contradict it.
- **Copy Squad**: Product narrative directly informs product pages, feature descriptions, and launch copy.
- **Traffic Squad**: Product origin story and value story fuel product launch ad creative.
