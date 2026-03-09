# Story Structure Validator

## Purpose
Validate that a narrative contains the essential structural elements before it ships. A story missing critical beats is like a building missing load-bearing walls — it may look complete but will collapse under pressure.

---

## Validation Checks

### Check 1: Hook Presence (Required)
**Pass criteria:** The first 2 sentences or 10 seconds contain at least one of:
- Pattern interrupt (contrarian statement, shocking data, unexpected action)
- Open loop (question raised, outcome teased, mystery established)
- Specificity signal (named character, exact number, precise date)

**Fail output:** "NO HOOK DETECTED — Opening lacks pattern interrupt, curiosity gap, or specificity. See hook-component.md"

### Check 2: Character Identification (Required)
**Pass criteria:** A named or clearly identified protagonist appears within the first 20% of the narrative.
- Name or role is stated
- Want is implied or stated
- Situation is established

**Fail output:** "NO CHARACTER — No identifiable protagonist in the first 20%. Audience needs a person to follow."

### Check 3: Conflict/Problem Statement (Required)
**Pass criteria:** An obstacle, challenge, or problem is explicitly stated:
- Something stands between the character and their goal
- Stakes are implied or stated (what happens if the problem isn't solved)
- Conflict appears before the solution

**Fail output:** "NO CONFLICT — Problem or obstacle not identified. Without conflict, there is no story."

### Check 4: Stakes Clarity (Required)
**Pass criteria:** The audience can answer: "What happens if the character fails?"
- Consequences are specific, not vague
- Stakes are personal, financial, temporal, or existential
- Stakes escalate at least once

**Fail output:** "UNCLEAR STAKES — Consequences of failure are not stated. Add specific stakes."

### Check 5: Transformation Present (Required)
**Pass criteria:** There is a measurable difference between the beginning state and ending state:
- Before/after metrics
- Before/after emotional state
- Before/after behavior
- Before/after capability

**Fail output:** "NO TRANSFORMATION — Beginning and end states are not distinct. A story requires change."

### Check 6: Proof Present (Recommended)
**Pass criteria:** At least one proof block exists:
- Statistic with source
- Named testimony with quote
- Before/after comparison with numbers
- Third-party validation

**Warning output:** "LOW PROOF — No evidence block detected. Consider adding at least one proof element."

### Check 7: CTA Present (Context-Dependent)
**Pass criteria:** For sales, marketing, and pitch content:
- A specific next action is stated
- The action is singular (not multiple options)
- The CTA connects to the narrative

**Warning output:** "NO CTA — No call to action detected. If this content is intended to drive behavior, add a specific CTA."

### Check 8: Scene Completeness — Five Commandments (Optional, Deep Check)
**Pass criteria:** Each scene contains:
- Inciting incident
- Progressive complication with turning point
- Crisis (dilemma)
- Climax (decision)
- Resolution (new state)

**Warning output:** Lists which commandments are missing from each identified scene.

---

## Validation Output Format

```
STORY STRUCTURE VALIDATION REPORT
==================================
Title: [Story title]
Format: [pitch/case-study/blog/keynote/etc.]
Word count: [N]
Date validated: [date]

REQUIRED ELEMENTS:
[PASS] Hook Presence — Contrarian hook detected in sentence 1
[PASS] Character — "Maria Chen, VP Marketing" identified in paragraph 1
[PASS] Conflict — Market disruption identified as primary obstacle
[FAIL] Stakes Clarity — Consequences of inaction not specified
[PASS] Transformation — Before: 12% win rate → After: 28% win rate

RECOMMENDED ELEMENTS:
[PASS] Proof — 2 proof blocks detected (stat drop + named testimony)
[PASS] CTA — "Book a narrative audit" detected in closing

OPTIONAL DEEP CHECK:
Scene 1: 5/5 commandments present
Scene 2: 4/5 — Missing crisis (dilemma)

OVERALL: 6/7 required checks passed. 1 fix needed.
PRIORITY FIX: Add specific stakes — what does the character lose if they don't act?
```

---

## Validation Severity Levels

| Level | Meaning | Action |
|-------|---------|--------|
| FAIL (Required) | Missing structural element that will cause the story to underperform | Must fix before shipping |
| WARNING (Recommended) | Missing element that would strengthen the story | Should fix; can ship without |
| NOTE (Optional) | Deep structural observation | Fix if time allows |

---

## Running the Validator

1. Input the story text (any format — script, draft, outline)
2. Run all required checks first
3. Run recommended checks if all required checks pass
4. Run optional deep checks for high-stakes content (keynotes, major pitches)
5. Generate report and attach to the story file
6. Track validation pass rates over time to measure squad quality improvement

---

## Cross-References
- See `scene-component.md` for the five commandments framework
- See `hook-component.md` for hook requirements
- See `story-scoring-rubric.md` for full quality scoring after validation passes
