# Quarterly Narrative Report Builder

## Purpose
Generate a comprehensive quarterly report on narrative performance, story bank health, and storytelling squad output. This report serves as both a retrospective assessment and a forward-looking planning tool for the next quarter.

---

## Report Sections

### Section 1: Executive Summary (1 page)
Generate a 3-5 sentence summary covering:
- Total narrative assets produced this quarter
- Average quality score across all deliverables
- Key wins (highest-impact stories or campaigns)
- Primary gap or challenge identified
- Top priority for next quarter

### Section 2: Production Metrics

**Story Bank Health:**
```
Total stories in bank: [N]
New stories added this quarter: [N]
Stories archived/retired: [N]
Net change: [+/- N]

Coverage by type:
  Value stories: [N] (target: 5+) [Met/Gap]
  Founder stories: [N] (target: 2+) [Met/Gap]
  Customer stories: [N] (target: 10+) [Met/Gap]
  Purpose stories: [N] (target: 2+) [Met/Gap]
  Other types: [N]

Coverage by channel: [% of channels with 3+ formatted stories]
Coverage by industry: [% of priority industries with 2+ stories]
Coverage by emotion: [% of primary emotions with at least 1 story]
```

**Deliverable Output:**
```
Pitch decks created/revised: [N]
Case studies produced: [N]
Keynote scripts written: [N]
Brand narratives developed: [N]
Content narratives (blog/social/email): [N]
Total deliverables: [N]
```

### Section 3: Quality Metrics

**Average Scores:**
```
Story quality (story-scoring-rubric): [N]/100
Pitch quality (pitch-scoring-rubric): [N]/100
Deck quality (deck-scoring-rubric): [N]/100
Clarity score (clarity-score-calculator): [N]/100
Hook strength (hook-strength-scorer): [N]/100
Proof coverage: [N]%
```

**Quality Trends:**
Compare current quarter averages to previous quarter:
- Quality improving, declining, or stable?
- Which specific scoring category improved most?
- Which category needs the most attention?

**Top 3 Deliverables by Quality Score:**
1. [Title] — Score: [N] — Format: [type]
2. [Title] — Score: [N] — Format: [type]
3. [Title] — Score: [N] — Format: [type]

### Section 4: Impact Metrics

Where possible, connect narrative work to business outcomes:

**Sales Impact:**
- Pitch win rates before/after narrative revision: [%] → [%]
- Deals where narrative assets were used: [N]
- Average deal size with narrative support vs. without: [$] vs [$]

**Marketing Impact:**
- Content engagement rates for story-driven vs. non-story content
- Email sequence performance with narrative structure vs. standard
- Social media engagement on narrative posts vs. informational posts

**Brand Impact:**
- Brand story consistency score (narrative-consistency-checker): [N]/100
- BrandScript completeness: [N/7 elements]
- Customer story retelling test scores: [average]

### Section 5: Gap Analysis

**Story Bank Gaps (from gap detector):**
```
Critical gaps: [N]
  - [Description of each critical gap]

High gaps: [N]
  - [Description of each high gap]

Medium/Low gaps: [N]
```

**Skill Gaps:**
- Areas where the team struggled this quarter
- Training or development needs identified
- Framework or tool gaps discovered

### Section 6: Narrative Consistency Audit

**Cross-Channel Consistency Score:** [N]/100
**Contradictions found:** [N]
- [List of contradictions with severity]

**Drift detected:** [N] instances
**Stale metrics updated:** [N]

### Section 7: Next Quarter Plan

**Priority 1:** [Top narrative initiative]
- Objective: [specific, measurable goal]
- Key deliverables: [list]
- Owner: [name]

**Priority 2:** [Second initiative]
- Objective:
- Key deliverables:
- Owner:

**Priority 3:** [Third initiative]
- Objective:
- Key deliverables:
- Owner:

**Story Collection Targets:**
- [N] new customer stories from [specific industries]
- [N] founder/team stories refreshed
- [N] stories reformatted for [specific channels]

---

## Report Generation Process

### Week 1 of quarter: Data Collection
1. Run story-bank-gap-detector
2. Run narrative-consistency-checker across all active channels
3. Compile all quality scores from the quarter's deliverables
4. Gather business impact data from sales and marketing teams

### Week 2: Analysis and Draft
5. Calculate averages and trends
6. Identify the top 3 wins and top 3 gaps
7. Draft the executive summary
8. Draft the next quarter plan based on gaps

### Week 3: Review and Distribute
9. Review with squad leads
10. Incorporate feedback
11. Distribute to stakeholders
12. Archive the report

---

## Cross-References
- See all scripts in the scripts/ directory for data collection tools
- See `story-scoring-rubric.md` and related rubrics for scoring methodology
- See `narrative-consistency-rules.md` for consistency standards
