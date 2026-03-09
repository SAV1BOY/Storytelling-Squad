# Clarity Score Calculator

## Purpose
Calculate a quantitative clarity score for any piece of narrative content based on the Miller grunt test principles and the clarity linter rules. The output is a score from 0-100 with specific deductions explained.

---

## Calculation Method

### Starting Score: 100

### Deduction Category A: Jargon (-3 per instance, max -15)
Scan for:
- Industry-specific terms without context (e.g., "synergize," "leverage," "paradigm")
- Internal company terminology (product names, process names unknown to outsiders)
- Acronyms used without expansion
- Technical terms the target audience wouldn't know

**Calculation:** Count instances, multiply by 3, cap at 15

### Deduction Category B: Ambiguity (-5 per instance, max -25)
Scan for:
- Vague value claims: "We help businesses grow" (no specificity)
- Undefined pronouns: "This will change that" (unclear referents)
- Weasel words: "many," "most," "significant," "substantial"
- Passive voice hiding the actor: "Results were achieved"
- Comparative without baseline: "Better results" (better than what?)

**Calculation:** Count instances, multiply by 5, cap at 25

### Deduction Category C: Complexity (-2 per instance, max -20)
Scan for:
- Sentences over 25 words
- Paragraphs over 5 sentences
- Sentences with more than one subordinate clause
- Nominalizations: "implementation" instead of "implement"
- Double negatives: "not unlikely" instead of "likely"

**Calculation:** Count instances, multiply by 2, cap at 20

### Deduction Category D: Missing Elements (-10 per element, max -40)
Check for absence of:
- Clear subject/audience identification in first paragraph (-10)
- Outcome or benefit stated in first 100 words (-10)
- Call to action or next step (-10)
- At least one proof point supporting a major claim (-10)

**Calculation:** Count missing elements, multiply by 10, cap at 40

---

## Bonus Points (Can Recover Up to +10)

### Specificity Bonus (+2, max +4)
- Named character with role: +2 per instance (max 2 instances)
- Specific number or metric: +1 per instance (max 4 instances)

### Active Voice Bonus (+1, max +3)
- 90%+ active voice sentences: +3
- 80-89% active voice: +2
- 70-79% active voice: +1

### Readability Bonus (+1, max +3)
- Flesch-Kincaid grade level 8 or below: +3
- Grade level 9-10: +2
- Grade level 11-12: +1

---

## Score Calculation Formula

```
Clarity Score = 100
  - (Jargon count x 3, cap 15)
  - (Ambiguity count x 5, cap 25)
  - (Complexity count x 2, cap 20)
  - (Missing elements x 10, cap 40)
  + Specificity bonus (max 4)
  + Active voice bonus (max 3)
  + Readability bonus (max 3)

Minimum score: 0
Maximum score: 100 (110 theoretical with all bonuses, but cap at 100)
```

---

## Score Report Format

```
CLARITY SCORE REPORT
====================
Content: [Title]
Word count: [N]
Date scored: [date]

DEDUCTIONS:
  Jargon: 3 instances found (-9)
    - "leveraging" (line 4)
    - "scalable solution" (line 12)
    - "ROI optimization" (line 23)

  Ambiguity: 2 instances found (-10)
    - "We help businesses succeed" (line 1) — vague value claim
    - "significant improvement" (line 18) — no baseline

  Complexity: 4 instances found (-8)
    - Sentence >25 words (line 7)
    - Sentence >25 words (line 15)
    - Nominalization: "utilization" (line 9)
    - Nested clause (line 22)

  Missing Elements: 1 missing (-10)
    - No call to action detected

BONUSES:
  Specificity: +4 (2 named characters, 3 specific metrics)
  Active voice: +2 (83% active)
  Readability: +1 (grade level 11)

FINAL SCORE: 70 / 100
RATING: Good — clear enough to function, but improvement opportunities exist

TOP 3 FIXES:
1. Add a specific CTA (+10 potential)
2. Replace "help businesses succeed" with specific outcome (+5)
3. Replace "significant improvement" with actual numbers (+5)
POTENTIAL IMPROVED SCORE: 90
```

---

## Score Interpretation

| Score | Rating | Grunt Test |
|-------|--------|------------|
| 90-100 | Excellent | Passes immediately — anyone can understand it |
| 80-89 | Good | Passes with minor effort — most people get it quickly |
| 70-79 | Adequate | Passes for knowledgeable audiences — outsiders may struggle |
| 60-69 | Below Standard | Partial pass — core message is buried |
| Below 60 | Fails | Does not pass grunt test — rewrite required |

---

## Batch Processing

For auditing multiple pieces of content:
1. Score each piece independently
2. Calculate the average across all content
3. Identify the lowest-scoring pieces as priority rewrites
4. Track average clarity score monthly to measure improvement

---

## Cross-References
- See `clarity-linter-rules.md` for the full rule definitions
- See `story-trim-rules.md` for improving clarity through cutting
- See `narrative-consistency-checker.md` for clarity across channels
