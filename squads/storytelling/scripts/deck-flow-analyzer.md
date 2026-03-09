# Deck Flow Analyzer

## Purpose
Analyze the flow of a presentation deck by mapping contrast patterns, emotional rhythm, information density, and pacing. Produces a flow report that identifies weak transitions, monotonous sections, and opportunities to strengthen narrative momentum.

---

## Analysis Dimensions

### Dimension 1: Contrast Mapping (Duarte Sparkline)
Classify each slide as one of three types:
- **W (What Is):** Describes current reality, problems, pain points, data about status quo
- **C (What Could Be):** Describes vision, possibility, solution, improved future
- **N (Neutral):** Transitions, context, process, data without clear polarity

**Healthy pattern:** W-C-W-C-W-C-N-C (regular alternation with occasional neutrals)
**Unhealthy patterns:**
- W-W-W-W-C-C-C-C (front-loaded pain, back-loaded vision — no rhythm)
- N-N-N-N-W-C (too much neutral setup before the contrast begins)
- C-C-C-C-C (all vision, no grounding — feels like fantasy)

### Dimension 2: Information Density
Classify each slide by density:
- **Light:** 1-5 words, single image, or single number
- **Medium:** 6-20 words, or one chart with annotation
- **Heavy:** 20+ words, multiple data points, or complex visual

**Healthy pattern:** Vary density — light slides create breathing room between heavy slides
**Unhealthy pattern:** Heavy-heavy-heavy-heavy — audience fatigues, stops processing

### Dimension 3: Emotional Intensity
Rate each slide 1-10 on emotional impact:
- 1-3: Informational, neutral, contextual
- 4-6: Engaging, moderately emotional
- 7-10: High impact, tension or inspiration

**Healthy pattern:** Builds to at least one peak of 8+, with rest points between highs
**Unhealthy pattern:** Flat line or erratic without progressive build

### Dimension 4: Slide Type Sequence
Classify each slide:
- **Hook:** Opening slide designed to capture attention
- **Context:** Background information, market data
- **Problem:** Pain point or challenge identification
- **Insight:** Unique perspective or reframe
- **Solution:** How the problem is addressed
- **Proof:** Evidence (metrics, testimonials, case studies)
- **Vision:** Future state or aspirational outcome
- **CTA:** Call to action slide
- **Transition:** Bridge between sections

---

## Analysis Process

### Step 1: Map Each Slide
Create a slide-by-slide assessment:

```
Slide | Type       | Contrast | Density | Emotion | Notes
1     | Hook       | W        | Light   | 7       | Strong opening question
2     | Context    | N        | Medium  | 3       | Market size data
3     | Problem    | W        | Medium  | 6       | Customer pain quantified
4     | Problem    | W        | Heavy   | 5       | Three problems listed
5     | Insight    | C        | Light   | 8       | Contrarian reframe
6     | Solution   | C        | Medium  | 6       | Methodology overview
7     | Proof      | C        | Medium  | 7       | Case study result
8     | Proof      | C        | Heavy   | 5       | Multiple metrics
9     | Vision     | C        | Light   | 9       | Aspirational outcome
10    | CTA        | C        | Light   | 7       | Clear next step
```

### Step 2: Analyze Patterns

**Contrast rhythm:** W-N-W-W-C-C-C-C-C-C
- Issue: Four consecutive "What Could Be" slides — monotonous
- Fix: Insert a "What Is" reality check between slides 7 and 8

**Density pattern:** L-M-M-H-L-M-M-H-L-L
- Issue: Slide 4 and 8 are both heavy — back-to-back dense slides would exhaust
- Assessment: Acceptable because they're separated by light/medium slides

**Emotional arc:** 7-3-6-5-8-6-7-5-9-7
- Assessment: Good arc — peaks at slide 5 (insight) and slide 9 (vision)
- Issue: Dip at slide 8 (heavy proof) — consider making proof more narrative

### Step 3: Generate Recommendations

```
DECK FLOW ANALYSIS
==================
Deck: [Title]
Slides: [N]
Estimated delivery time: [N minutes]
Date analyzed: [date]

CONTRAST RHYTHM:
  Pattern: W-N-W-W-C-C-C-C-C-C
  Issue: No contrast after slide 4 — 6 consecutive solution/vision slides
  Fix: Add a "reality check" slide between slides 7-8 showing what
       happens without action

INFORMATION DENSITY:
  Average: Medium
  Heaviest slide: #4 (3 problems, 45+ words)
  Fix: Split slide 4 into two slides — one problem per slide

EMOTIONAL ARC:
  Peak: Slide 9 (intensity 9) — 90% mark — good placement
  Valley: Slide 2 (intensity 3) — necessary context, acceptable
  Missing: No rest point between slides 5-9

PACING:
  Estimated time per slide: [breakdown]
  Risk: Slides 4 and 8 may take 3+ minutes — audience attention may wane
  Fix: Add a visual or story beat to break up dense data

OVERALL FLOW SCORE: 74/100
RATING: Good foundation — contrast rhythm needs one adjustment
```

---

## Quick Checks

Before any presentation, verify:
- [ ] First slide is a hook, not a logo or agenda
- [ ] At least 3 contrast transitions (W→C or C→W) exist
- [ ] No more than 3 consecutive heavy-density slides
- [ ] Emotional peak is in the last 30% of the deck
- [ ] Final slide has a clear, singular CTA

---

## Cross-References
- See `contrast-patterns-duarte.md` for sparkline theory and application
- See `deck-scoring-rubric.md` for overall deck quality scoring
- See `emotional-arc-mapper.md` for detailed emotional arc analysis
