# Proof Coverage Checker

## Purpose
Scan narrative content for claims and verify that each claim is supported by an appropriate proof block. Unsupported claims erode credibility. This checker identifies proof gaps so they can be filled before content ships.

---

## What Counts as a Claim

### Hard Claims (Require proof)
- Quantitative assertions: "We increased revenue by 40%"
- Superlative statements: "The best," "the first," "the only," "the fastest"
- Causal statements: "This approach caused a 3x improvement"
- Comparative statements: "Better than X," "outperforms Y"
- Authority claims: "Industry-leading," "award-winning," "recognized by"

### Soft Claims (Benefit from proof)
- Qualitative assertions: "Our clients love the framework"
- Trend claims: "The market is shifting toward..."
- Capability claims: "We can deliver results in 6 weeks"
- Value claims: "This saves teams 10+ hours per week"

### Non-Claims (No proof needed)
- Opinions clearly marked as such: "We believe..."
- Questions: "What if you could...?"
- Narrative scenes (character actions and dialogue)
- Process descriptions (how something works)

---

## Proof Types and Strength

| Proof Type | Strength | Best For |
|------------|----------|----------|
| Named testimony with quote | Strong | Qualitative and value claims |
| Specific metric with source | Strong | Quantitative claims |
| Before/after comparison | Strong | Transformation and capability claims |
| Third-party validation (press, awards) | Strong | Authority and superlative claims |
| Named case study reference | Medium | Capability and trend claims |
| Aggregate data ("200+ clients") | Medium | Scale and capability claims |
| Industry research citation | Medium | Trend and comparative claims |
| Unnamed testimony | Weak | Better than nothing, but nameable is better |
| Self-reported results | Weak | Requires additional validation |

---

## Checking Process

### Step 1: Extract Claims
Scan the content and flag every sentence that asserts something verifiable:
- Look for numbers, percentages, timeframes
- Look for superlatives and comparatives
- Look for causal language ("because," "resulted in," "led to")
- Look for authority language ("leading," "best-in-class," "award-winning")

### Step 2: Classify Each Claim
- Hard claim or soft claim?
- What proof type is most appropriate?

### Step 3: Locate Proof
For each claim, search within 500 words (or 2 slides) for supporting evidence:
- Is a proof block present?
- Is the proof type appropriate for the claim type?
- Is the proof specific and attributed?

### Step 4: Assess Coverage

```
Proof Coverage = (Claims with proof / Total claims) x 100
```

---

## Coverage Report Format

```
PROOF COVERAGE REPORT
=====================
Content: [Title]
Date checked: [date]

CLAIMS FOUND: 12
CLAIMS WITH PROOF: 8
CLAIMS WITHOUT PROOF: 4
COVERAGE: 67%

UNSUPPORTED CLAIMS:
1. Line 7: "Our framework delivers results 3x faster than traditional approaches"
   Type: Comparative (Hard claim)
   Needed: Specific metric with source or before/after comparison
   Recommendation: Add case study data comparing timelines

2. Line 15: "Industry-leading narrative methodology"
   Type: Superlative (Hard claim)
   Needed: Third-party validation or specific differentiator
   Recommendation: Remove "industry-leading" or add specific award/recognition

3. Line 23: "Teams typically save 15+ hours per week"
   Type: Quantitative (Hard claim)
   Needed: Named case study or aggregate data
   Recommendation: Add "Based on data from 50+ implementations"

4. Line 31: "Clients consistently report higher engagement"
   Type: Qualitative (Soft claim)
   Needed: Named testimony or specific metric
   Recommendation: Replace with "Maria Chen reported 3x engagement on LinkedIn"

PROOF QUALITY ASSESSMENT:
  Strong proof blocks: 5
  Medium proof blocks: 2
  Weak proof blocks: 1

OVERALL RATING: Adequate — meets minimum threshold but has fixable gaps
```

---

## Coverage Thresholds

| Coverage | Rating | Action |
|----------|--------|--------|
| 90-100% | Excellent | Ship confidently |
| 80-89% | Good | Ship after reviewing unsupported claims |
| 70-79% | Adequate | Fix hard claim gaps before shipping |
| 60-69% | Below Standard | Add proof blocks or remove claims |
| Below 60% | Failing | Significant credibility risk — major revision needed |

---

## Quick Fixes for Low Coverage

1. **Remove the claim:** If proof doesn't exist, don't make the claim
2. **Soften the claim:** "Results 3x faster" → "Many teams report significantly faster results"
3. **Add attribution:** "Based on internal data from Q3 2024"
4. **Add a testimony:** Replace a stat with a named customer quote
5. **Add a case study reference:** "As Ridgeline Health experienced..."

---

## Cross-References
- See `proof-insertion-blocks.md` for ready-to-use proof templates
- See `clarity-linter-rules.md` for claim-related clarity rules
- See `story-scoring-rubric.md` for how proof affects overall quality score
