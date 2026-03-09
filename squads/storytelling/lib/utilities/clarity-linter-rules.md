# Clarity Linter Rules (Miller Grunt Test)

## Purpose
Based on Donald Miller's StoryBrand "grunt test" — if a caveman looked at your content, could they grunt what you offer, how it improves their life, and how to get it? These rules extend that principle into an automated clarity checking system for all narrative content. Every rule tests whether the audience can immediately understand the message without cognitive strain.

---

## The Three Grunt Test Questions

### Question 1: What do you offer?
The audience must be able to state what you do in one sentence within 5 seconds of exposure.

### Question 2: How does it make my life better?
The audience must immediately see the value to them — not features, but outcomes.

### Question 3: What do I do next?
The next step must be obvious and singular — no ambiguity.

If any answer is unclear, the content fails the grunt test.

---

## Lint Rule Categories

### Category A: Jargon Detection

**Rule A1: Industry jargon without definition**
- Flag any term that a smart outsider wouldn't understand
- Examples: "synergy," "leverage," "paradigm shift," "scalable solution," "value proposition"
- Fix: Replace with plain language or provide immediate context

**Rule A2: Internal terminology**
- Flag any term specific to your organization
- Examples: Product code names, internal process names, team abbreviations
- Fix: Use the public-facing name or describe the function

**Rule A3: Acronym overload**
- Flag any content with more than 2 acronyms per paragraph
- Fix: Spell out on first use; question whether the acronym is necessary at all

### Category B: Ambiguity Detection

**Rule B1: Vague value claims**
- Flag: "We help businesses grow," "Transform your operations," "Unlock potential"
- Fix: Specify what growth, what transformation, what potential — with numbers or concrete outcomes

**Rule B2: Undefined pronouns**
- Flag: "This helps with that" — unclear referents
- Fix: Name the specific nouns. "This framework reduces reporting time by 60%."

**Rule B3: Weasel words**
- Flag: "Many," "most," "some," "often," "significant," "substantial"
- Fix: Replace with specific quantities or remove entirely

**Rule B4: Passive voice hiding the actor**
- Flag: "Results were achieved," "Decisions were made," "The project was launched"
- Fix: Name who did it. "The team achieved results." "Sarah made the decision."

### Category C: Complexity Detection

**Rule C1: Sentence length**
- Flag any sentence over 25 words
- Fix: Split into two sentences or trim to essential meaning

**Rule C2: Paragraph density**
- Flag any paragraph over 5 sentences
- Fix: Break into multiple paragraphs with clear topic sentences

**Rule C3: Nested clauses**
- Flag sentences with more than one subordinate clause
- Fix: Restructure as sequential simple sentences

**Rule C4: Nominalization**
- Flag verbs turned into nouns: "implementation" (implement), "utilization" (use), "optimization" (optimize)
- Fix: Use the verb form. "We implemented" not "We performed an implementation of."

### Category D: Missing Elements

**Rule D1: No clear subject in the first paragraph**
- Flag: Opening paragraphs that don't state who the content is for
- Fix: Add a clear audience signal in the first 2 sentences

**Rule D2: No outcome stated in the first 100 words**
- Flag: Content that hasn't promised a specific benefit within the first 100 words
- Fix: Front-load the value statement

**Rule D3: No call to action**
- Flag: Content that ends without a clear next step
- Fix: Add a single, specific CTA

**Rule D4: No proof within 500 words of a claim**
- Flag: Claims (especially superlative claims) without supporting evidence nearby
- Fix: Add a proof block (see proof-insertion-blocks.md)

---

## Scoring Method

Each lint violation deducts points from a base score of 100:

| Violation Type | Deduction |
|---------------|-----------|
| Jargon (A1-A3) | -3 per instance |
| Ambiguity (B1-B4) | -5 per instance |
| Complexity (C1-C4) | -2 per instance |
| Missing element (D1-D4) | -10 per missing element |

### Score Interpretation
- 90-100: Grunt test passed — clear, immediate, actionable
- 75-89: Minor clarity issues — fixable in one editing pass
- 60-74: Significant clarity problems — needs restructuring
- Below 60: Fails grunt test — rewrite from the audience's perspective

---

## Lint Process

1. **Run the linter** on draft content (see clarity-score-calculator.md in scripts)
2. **Review flagged items** — not every flag requires a change, but each requires a decision
3. **Fix highest-deduction items first** (missing elements, then ambiguity)
4. **Re-run the linter** after fixes to confirm improvement
5. **Human review** — the linter catches mechanical issues; a human catches tonal and contextual problems

---

## The Ultimate Clarity Test

After all lint rules are applied, perform the final human test:
- Show the content to someone who knows nothing about your business
- Ask them to explain what it says in their own words
- If their summary matches your intent, the content is clear
- If it doesn't, no amount of linting will fix it — the core message needs rethinking

---

## Cross-References
- See `story-trim-rules.md` for cutting content that fails clarity rules
- See `clarity-score-calculator.md` (scripts) for automated scoring
- See `narrative-consistency-rules.md` for clarity across multiple touchpoints
