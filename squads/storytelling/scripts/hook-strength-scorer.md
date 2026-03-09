# Hook Strength Scorer

## Purpose
Score the opening hook of any narrative content on a 0-100 scale. Identifies specific strengths and weaknesses so hooks can be improved systematically before deployment.

---

## Scoring Criteria

### Criterion 1: Pattern Interrupt (0-25 points)
Does the hook break the audience's current mental state?

| Score | Criteria |
|-------|----------|
| 21-25 | Genuinely startling — the audience's internal monologue stops. Uses contrarian statement, shocking data, or visceral imagery. |
| 16-20 | Attention-getting but not shocking. Uses a strong question or unexpected framing. |
| 11-15 | Mildly interesting. Stands out from generic content but doesn't jolt. |
| 6-10 | Weak pattern interrupt. Could be the opening of any article on this topic. |
| 0-5 | No pattern interrupt. Opens with background, context, or "In today's world..." |

### Criterion 2: Curiosity Gap (0-25 points)
Does the hook create a question the audience needs answered?

| Score | Criteria |
|-------|----------|
| 21-25 | Creates an irresistible open loop. The audience physically cannot stop reading/listening until the loop is closed. |
| 16-20 | Strong curiosity. The audience is compelled to continue but could resist. |
| 11-15 | Moderate curiosity. The audience wonders what's next but isn't driven. |
| 6-10 | Weak curiosity. The hook implies more content follows but doesn't create need. |
| 0-5 | No curiosity gap. The opening sentence contains its own conclusion. |

### Criterion 3: Relevance Signal (0-20 points)
Does the hook tell the audience "this is about you"?

| Score | Criteria |
|-------|----------|
| 17-20 | Immediate audience identification — the hook names their role, industry, or specific pain. |
| 13-16 | Clear relevance — the audience can see how this applies to them within 5 seconds. |
| 9-12 | Implied relevance — the topic is relevant but the hook doesn't make the connection explicit. |
| 5-8 | Tangential relevance — the audience has to work to see why this matters to them. |
| 0-4 | No relevance signal. The hook could be for anyone about anything. |

### Criterion 4: Specificity (0-15 points)
Does the hook use concrete, specific details?

| Score | Criteria |
|-------|----------|
| 13-15 | Hyper-specific — names, numbers, dates, or sensory details that signal a real story. |
| 10-12 | Specific — at least one concrete detail that grounds the hook. |
| 7-9 | Semi-specific — some detail but mixed with generic language. |
| 4-6 | Generic — could describe many situations without modification. |
| 0-3 | Entirely abstract — no concrete details whatsoever. |

### Criterion 5: Narrative Promise (0-15 points)
Does the hook promise a story the audience wants to hear?

| Score | Criteria |
|-------|----------|
| 13-15 | Clear narrative promise — the audience can feel a story beginning and wants it to continue. Implies transformation, conflict, or revelation. |
| 10-12 | Implicit narrative promise — the hook suggests a story is coming. |
| 7-9 | Weak promise — the hook could lead to a story or to an article. Unclear. |
| 4-6 | Informational promise — suggests data or advice but not story. |
| 0-3 | No promise — the hook is self-contained with no forward pull. |

---

## Scoring Process

1. Read the hook (first 1-2 sentences or first 10 seconds)
2. Score each criterion independently
3. Sum all criteria for total score
4. Generate report with specific improvement recommendations

---

## Score Report Format

```
HOOK STRENGTH REPORT
====================
Content: [Title]
Hook text: "[First 1-2 sentences]"
Date scored: [date]

SCORES:
  Pattern Interrupt:  18/25 — Strong contrarian opening
  Curiosity Gap:      22/25 — Excellent open loop created
  Relevance Signal:   11/20 — Audience connection is implied, not explicit
  Specificity:        14/15 — Named character + exact number
  Narrative Promise:  12/15 — Story is clearly beginning

TOTAL: 77/100
RATING: Strong hook — will capture most audiences

TOP IMPROVEMENTS:
1. Add explicit audience signal ("If you're a [role]...") → +5-8 points
2. Consider adding a time marker for more specificity → +1-3 points
POTENTIAL IMPROVED SCORE: 85-88
```

---

## Score Interpretation

| Score | Rating | Recommendation |
|-------|--------|---------------|
| 90-100 | Exceptional | Ship immediately. Archive as exemplar hook. |
| 80-89 | Strong | Minor tweaks possible but hook will perform well. |
| 70-79 | Good | One criterion is weak — targeted improvement will make it strong. |
| 60-69 | Adequate | Functional but not compelling. Two criteria need work. |
| 50-59 | Weak | Will lose a significant portion of the audience. Rewrite. |
| Below 50 | Failing | Start over. Choose a different hook type and approach. |

---

## Comparative Testing

For critical content, score three alternative hooks and deploy the highest-scoring option:
1. Write three hooks using different hook types (contrarian, specificity, question, etc.)
2. Score each independently
3. Select the highest scorer
4. If all three score below 70, the underlying story may lack a strong opening moment

---

## Cross-References
- See `hook-component.md` for hook types and construction guidance
- See `story-scoring-rubric.md` for overall story quality assessment
- See `beat-libraries.md` for Cold Open beat patterns
