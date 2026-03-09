# BrandScript Completeness Checker

## Purpose
Verify that a brand's narrative framework includes all seven elements of Donald Miller's StoryBrand BrandScript. A BrandScript with missing elements creates a leaky narrative — the audience loses their way and disengages. This checker ensures all elements are present and properly defined.

---

## The Seven BrandScript Elements

### Element 1: A Character (The Customer)
**Question:** Who is the customer, and what do they want?
**Pass criteria:**
- Customer is defined by role, not demographics alone
- A specific external want is stated (concrete and measurable)
- The want is something the customer would articulate themselves

**Examples:**
- Pass: "A Series B SaaS founder who wants to close enterprise deals consistently"
- Fail: "Business professionals aged 25-54" (demographics, not character)
- Fail: "Someone who needs our product" (circular — defines customer by product)

### Element 2: Has a Problem
**Question:** What problem is the customer facing?
**Pass criteria — three layers required:**
- **External problem:** The tangible, visible challenge (surface level)
- **Internal problem:** How the external problem makes the customer feel
- **Philosophical problem:** Why this situation is fundamentally wrong

**Examples:**
- External: "Their pitch deck gets polite nods but no follow-up meetings"
- Internal: "They feel frustrated and question whether their product is good enough"
- Philosophical: "Great products shouldn't fail because of bad storytelling"

### Element 3: Meets a Guide
**Question:** How does the brand position itself as the guide?
**Pass criteria — two elements required:**
- **Empathy:** Statement demonstrating the brand understands the customer's pain
- **Authority:** Evidence the brand has the competence to solve the problem

**Examples:**
- Empathy: "We've watched brilliant founders lose deals they should have won — and we know how that feels"
- Authority: "We've rebuilt 200+ pitch narratives across 14 industries"

### Element 4: Who Gives Them a Plan
**Question:** What is the clear, simple plan the brand offers?
**Pass criteria:**
- Plan has 3-4 named steps (no more — simplicity is mandatory)
- Steps are sequential and actionable
- Each step is described in 5 words or fewer

**Examples:**
- Step 1: "Book a narrative audit"
- Step 2: "We build your story framework"
- Step 3: "Your team deploys the narrative"

### Element 5: And Calls Them to Action
**Question:** What specific action does the brand ask the customer to take?
**Pass criteria — two types required:**
- **Direct CTA:** The primary conversion action ("Schedule a call," "Start free trial")
- **Transitional CTA:** A lower-commitment action for those not ready ("Download the guide," "Watch the webinar")

### Element 6: That Helps Them Avoid Failure
**Question:** What does failure look like if the customer doesn't act?
**Pass criteria:**
- At least 2-3 specific negative consequences are defined
- Consequences are real and felt, not hypothetical and abstract
- Consequences relate to the customer's internal and external problems

**Examples:**
- "Continue losing enterprise deals to competitors with weaker products but stronger stories"
- "Keep burning budget on content that doesn't convert"
- "Watch your best sales reps leave for companies that give them better tools"

### Element 7: And Ends in Success
**Question:** What does the customer's life look like after working with the brand?
**Pass criteria:**
- At least 3 specific positive outcomes are defined
- Outcomes address external results, internal feelings, and philosophical resolution
- Outcomes are vivid and desirable — the audience should want this future

**Examples:**
- External: "Win enterprise deals at 2-3x your current close rate"
- Internal: "Feel confident walking into any room with your story"
- Philosophical: "Your product finally gets the narrative it deserves"

---

## Completeness Check Process

### Step 1: Inventory
Review all brand narrative assets (website, pitch deck, sales materials, brand guide) and extract what exists for each element.

### Step 2: Score Each Element

| Score | Meaning |
|-------|---------|
| Complete | Element is fully defined with all required sub-elements |
| Partial | Element exists but is missing one or more sub-elements |
| Missing | Element is not present in any brand asset |

### Step 3: Generate Report

```
BRANDSCRIPT COMPLETENESS REPORT
================================
Brand: [Name]
Date: [date]

1. Character:       [Complete/Partial/Missing] — Notes
2. Problem:         [Complete/Partial/Missing] — Notes
3. Guide:           [Complete/Partial/Missing] — Notes
4. Plan:            [Complete/Partial/Missing] — Notes
5. Call to Action:  [Complete/Partial/Missing] — Notes
6. Failure:         [Complete/Partial/Missing] — Notes
7. Success:         [Complete/Partial/Missing] — Notes

COMPLETENESS SCORE: [N/7 Complete, N/7 Partial, N/7 Missing]
PRIORITY FIXES: [Ordered list of what to define first]
```

---

## Completeness Thresholds

| Score | Rating | Recommendation |
|-------|--------|---------------|
| 7/7 Complete | Full BrandScript | Ready for cross-channel deployment |
| 5-6 Complete | Strong foundation | Fill gaps before expanding to new channels |
| 3-4 Complete | Partial framework | Core messaging will be inconsistent |
| 0-2 Complete | No functional BrandScript | Full BrandScript workshop needed |

---

## Cross-References
- See `narrative-consistency-checker.md` for deploying the BrandScript across channels
- See `clarity-linter-rules.md` for testing BrandScript language clarity
- See `story-scoring-rubric.md` for scoring narratives built on the BrandScript
