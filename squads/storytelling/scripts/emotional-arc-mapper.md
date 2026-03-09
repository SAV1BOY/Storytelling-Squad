# Emotional Arc Mapper

## Purpose
Map the emotional intensity of a narrative section by section, producing a visual arc that reveals the story's emotional shape. This allows storytellers to identify flat spots, premature peaks, missing rest points, and misaligned emotional trajectories before delivery.

---

## Mapping Process

### Step 1: Segment the Narrative
Divide the content into sections based on format:
- **Written content:** By paragraph or natural section break
- **Presentations:** By slide or slide group (2-3 slides per section)
- **Video/audio:** By scene or 2-minute blocks
- **Email:** Each email is one section

Label sections sequentially: S1, S2, S3... Sn

### Step 2: Identify Emotion per Section
For each section, determine:
- **Primary emotion:** The dominant feeling the audience should experience
- **Intensity level:** 0-10 scale (see emotion-mapping-rubric.md)
- **Emotion type:** Engagement, tension, resolution, connection, or motivational

### Step 3: Plot the Arc
Create a data set:
```
Section | Emotion | Intensity | Type
S1      | Curiosity | 5       | Engagement
S2      | Recognition | 4     | Engagement
S3      | Anxiety | 6         | Tension
S4      | Empathy | 7         | Tension
S5      | Fear | 8            | Tension
S6      | Relief | 6          | Resolution
S7      | Inspiration | 9     | Resolution
S8      | Determination | 7   | Motivational
```

### Step 4: Visualize
Plot intensity on the Y-axis (0-10) and sections on the X-axis. Connect the points to see the arc shape.

---

## Arc Shape Analysis

### Healthy Arc Patterns

**The Mountain:**
```
      *
     * *
    *   *
   *     *
  *       *
 *         *
```
Single peak near the 70-80% mark. Classic structure for case studies and presentations.

**The Double Peak:**
```
    *       *
   * *     * *
  *   *   *   *
 *     * *     *
*               *
```
Two peaks with a valley between. Good for longer narratives — the valley provides rest.

**The Rising Plateau:**
```
            * * *
          *
        *
      *
    *
  *
```
Steady build to a sustained high. Good for inspiration-driven content.

### Problematic Arc Patterns

**The Flatline:**
```
* * * * * * * * *
```
No emotional variation. This is a report, not a story. Add conflict and stakes.

**The Early Peak:**
```
  *
 * *
*   * * * * * * *
```
Peaks in the first 20% then flatlines. The audience checked out after the high. Redistribute emotional weight.

**The Rollercoaster:**
```
  *   *   *   *
 * * * * * * * *
*   *   *   *
```
Constant oscillation without progression. Creates fatigue. Smooth the arc; build progressively.

**The Cliff:**
```
              *
            *
          *
        *
      *
    *
  *
*
```
Builds without ever peaking or resolving. Add a clear climax and resolution.

---

## Emotion Detection Signals

### High Intensity Signals (7-10)
- Specific named characters in crisis
- Direct dialogue at turning points
- Before/after contrasts with large gaps
- Ticking clock language ("three days left," "the deadline was tomorrow")
- Physical detail ("her hands were shaking," "the room went silent")

### Medium Intensity Signals (4-6)
- Problem statements with quantified impact
- Character introductions with relatable situations
- Proof blocks with named testimonials
- Process descriptions with meaningful outcomes

### Low Intensity Signals (1-3)
- Context and background information
- Methodology explanations
- Transitional passages
- Definitions and frameworks

---

## Adjustment Recommendations

### To raise intensity in a flat section:
- Add a character in a specific, felt situation
- Introduce a complication or obstacle
- Add a ticking clock or deadline
- Include direct dialogue with beat actions

### To lower intensity for a rest point:
- Shift to context or explanation
- Provide a moment of humor or lightness
- Zoom out from the specific to the general
- Let the audience process what just happened

### To shift the peak later in the arc:
- Hold back the most dramatic revelation
- Add complications before the climax
- Expand the build-up sections
- Use progressive disclosure rather than front-loading

---

## Output Format

```
EMOTIONAL ARC MAP
=================
Title: [Content title]
Format: [pitch/case-study/blog/keynote]
Sections: [N]

ARC VISUALIZATION:
10 |                    *
 9 |                   * *
 8 |              *   *   *
 7 |             * * *     *
 6 |         *  *          *
 5 |    *   * *
 4 |   * * *
 3 |  *
 2 |
 1 |
   +--S1-S2-S3-S4-S5-S6-S7-S8-S9-S10

SHAPE: Double Peak (Healthy)
PEAK LOCATION: S7 (70% mark) — Good placement
REST POINT: S5-S6 — Adequate recovery between peaks

RECOMMENDATIONS:
- S2-S3 transition is flat — add a complication to bridge
- Final section (S10) drops below 5 — consider ending at peak
```

---

## Cross-References
- See `emotion-mapping-rubric.md` for intensity scale definitions
- See `emotion-taxonomy.md` for emotion type classifications
- See `tension-patterns.md` for sustaining emotional intensity
