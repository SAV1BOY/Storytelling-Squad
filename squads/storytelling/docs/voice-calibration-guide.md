# Voice Calibration Guide

## Purpose

Provide a comprehensive reference for calibrating and maintaining brand voice and tone across all storytelling outputs. This guide is the ongoing companion to the voice calibration process defined in `scripts/calibrate-voice-and-tone.md` — that script runs the calibration; this guide documents how to apply the results day-to-day.

## Voice vs. Tone

**Voice** is the consistent personality of the brand. It does not change based on context. Think of it as the brand's character.

**Tone** is the emotional inflection applied to the voice in a specific situation. It shifts based on audience, channel, and content type — the same way a person speaks differently at a job interview than at a dinner party, while remaining the same person.

The Storytelling Squad maintains both:
- A **Voice Card** defining the brand's 4 core voice attributes.
- A **Tone Matrix** showing how tone adjusts across scenarios.

## The Voice Card

The Voice Card is a one-page document produced during the calibration process. It contains:

### Voice Attributes (4 total)
Each attribute is defined with:
- **Attribute name** (e.g., "Confident but not arrogant")
- **Definition** in one sentence
- **"This, not that" example** showing the right and wrong expression
- **Sample paragraph** demonstrating the attribute in a storytelling context

### Example Voice Card Structure

| Attribute | Definition | This | Not That |
|---|---|---|---|
| Confident | We state our position clearly without hedging | "Our platform reduces churn by 30%" | "We believe our platform might help with churn" |
| Warm | We speak to people, not at them | "Here's what we learned from 500 customers" | "Data indicates a statistically significant trend" |
| Direct | We get to the point without unnecessary preamble | "Three things changed everything" | "In order to fully understand the context, it is important to first consider..." |
| Curious | We ask questions and invite the reader into the exploration | "What happens when you flip the assumption?" | "The correct answer is as follows" |

Your brand's Voice Card will have different attributes. The structure above is the format, not the content.

## The Tone Matrix

The Tone Matrix maps how tone shifts across common storytelling scenarios while the voice stays constant.

| Scenario | Tone Adjustment | Attributes to Amplify | Attributes to Dial Back |
|---|---|---|---|
| Customer success story | Celebratory, specific | Warm, Confident | Curious (less questioning, more affirming) |
| Product launch narrative | Energetic, forward-looking | Confident, Curious | None |
| Crisis or recovery story | Measured, empathetic | Warm, Direct | Confident (softer assertion) |
| Thought leadership piece | Intellectual, exploratory | Curious, Confident | Warm (slightly more formal) |
| Social media micro-story | Conversational, punchy | Direct, Warm | None (all attributes at full) |
| Internal culture story | Authentic, inclusive | Warm, Curious | Direct (more reflective) |
| Investor or executive pitch | Authoritative, evidence-driven | Confident, Direct | Warm (professional warmth, not casual) |

## The Word Bank

The Word Bank is a quick-reference list of preferred and avoided words. It reinforces the Voice Card at the word level.

### Preferred Words
Words that reinforce the brand's voice attributes. Examples:
- Build, create, unlock, discover, partner, empower, proven, measurable, together, momentum.

### Avoided Words
Words that contradict the brand's voice or have become empty through overuse. Examples:
- Leverage, synergize, circle back, best-in-class, disruptive, game-changing, pivot, utilize, ecosystem (unless literal).

### Brand-Specific Terms
Terms with specific capitalization, usage, or meaning within the brand. Document each:
- **Product names:** exact capitalization and no abbreviations unless approved.
- **Feature names:** use the official name, not internal codenames.
- **Methodology names:** capitalize if proprietary; lowercase if generic.

## Applying Voice to Different Formats

### Long-Form Stories (Case Studies, Brand Narratives)
- Voice attributes are fully expressed across all sections.
- Tone follows the Tone Matrix for the specific scenario.
- The opening and closing paragraphs are the highest-stakes voice moments — review them against the Voice Card directly.

### Short-Form Stories (Social Posts, Ad Copy)
- Voice must be instantly recognizable in fewer words.
- Lean heavily on the Word Bank for word-level voice signals.
- Every word carries more weight — a single off-brand word is more noticeable.

### Pitch Narratives (Decks, Presentations)
- Voice on slides is compressed; focus on Direct and Confident.
- Speaker notes can carry more Warm and Curious attributes through delivery.
- Avoid filler words on slides; the Word Bank is especially important here.

### Agent Outputs
- Every agent prompt should include the voice preamble.
- The voice preamble contains: the 4 attributes, 2 "this, not that" examples, and the Word Bank highlights.
- Review agent outputs against the Voice Card before accepting them as drafts.

## Voice Calibration for New Brands

When the squad takes on a new brand or client:

1. **Run the full calibration process** (`scripts/calibrate-voice-and-tone.md`).
2. **Create a dedicated Voice Card** for the new brand.
3. **Create a dedicated Tone Matrix** covering the scenarios relevant to that brand.
4. **Build brand-specific Word Bank** entries.
5. **Test with a live brief** — have two squad members independently write one paragraph and compare.
6. **Create agent voice preambles** specific to the new brand.
7. **Get stakeholder sign-off** before producing full deliverables.

## Voice Drift Detection

Over time, voice can drift as new writers join, agents evolve, or business context changes. Detect drift through:

### Quality Gate Monitoring
The voice consistency dimension in the quality gate (`scripts/story-quality-gate-process.md`) tracks whether deliverables match the Voice Card. If average scores for this dimension drop below 4.0, schedule a recalibration.

### Quarterly Spot Checks
During the quarterly narrative review, select 5 published assets from different authors and channels. Score each against the Voice Card. If more than 1 scores below 3.5, initiate a recalibration session.

### New Member Calibration
Every new squad member writes a voice calibration exercise during onboarding (see `scripts/onboard-new-storyteller.md`). Review their output against the Voice Card and provide corrective feedback before they produce live work.

## Recalibration Triggers

Schedule a recalibration session when any of the following occur:
- Voice consistency scores drop below 4.0 average in the quality gate.
- A major brand refresh or repositioning occurs.
- A new product line launches with a distinct audience.
- More than 3 new squad members join within one quarter.
- Cross-squad feedback indicates voice inconsistency.

The recalibration follows the process in `scripts/calibrate-voice-and-tone.md`, focusing on the areas that triggered the recalibration rather than rebuilding from scratch.

## Voice Calibration Artifacts Checklist

Ensure the following artifacts are current and accessible:

- [ ] Voice Card (one-page, 4 attributes with examples)
- [ ] Tone Matrix (scenario-by-attribute grid)
- [ ] Word Bank (preferred, avoided, brand-specific)
- [ ] Before/After Gallery (5 rewritten samples with annotations)
- [ ] Agent Voice Preambles (one per active agent)
- [ ] Stakeholder Sign-Off Record

## Related Documents

- `scripts/calibrate-voice-and-tone.md` — The calibration process
- `scripts/story-quality-gate-process.md` — Voice consistency scoring
- `scripts/onboard-new-storyteller.md` — New member voice training
- `scripts/quarterly-narrative-review.md` — Recalibration triggers and cadence
- `docs/agent-guide.md` — Agent prompting with voice preambles
- `docs/quality-standards.md` — Voice as a quality dimension
- `docs/glossary.md` — Definitions of voice-related terms
