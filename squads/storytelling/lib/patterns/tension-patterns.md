# Tension Patterns

## Purpose
Tension is the audience's need to know what happens next. Without tension, attention is voluntary and fragile. With tension, attention is involuntary and sustained. This file catalogs the primary tension patterns used in narrative storytelling and provides implementation guidance for each.

---

## Pattern 1: Escalation

### Definition
Each successive event raises the stakes higher than the last. The audience's anxiety increases steadily until resolution.

### Structure
```
Low stakes → Medium stakes → High stakes → Maximum stakes → Resolution
```

### Implementation
- **Beat 1:** Introduce a manageable problem ("The demo had a minor glitch")
- **Beat 2:** The problem grows ("The glitch crashed the entire system mid-presentation")
- **Beat 3:** Consequences compound ("The CEO of their biggest prospect was in the room")
- **Beat 4:** Peak tension ("She had 90 seconds before the prospect walked out")
- **Resolution:** The action taken under maximum pressure

### Rules
- Never de-escalate without resolution — dropping tension without payoff is a betrayal
- Each escalation must be causally connected to the previous one
- The final escalation should feel inevitable in hindsight but surprising in the moment

---

## Pattern 2: Suspense (Hitchcock Method)

### Definition
The audience knows something the character doesn't. The tension comes from watching the character move toward danger or truth, unaware.

### Structure
```
Reveal information to audience → Character acts in ignorance → Audience anticipates impact → Impact arrives
```

### Implementation
- Show the audience the "bomb under the table" — the fact, threat, or truth the character doesn't yet know
- Let the character proceed normally, making decisions that the audience knows are wrong
- The longer the gap between audience knowledge and character knowledge, the greater the tension

### Example
"The dashboard showed a 40% churn spike. But the sales team hadn't seen it yet — they were in the conference room celebrating their best quarter ever."

### Rules
- The audience must have the information before the character
- The character's ignorance must be plausible, not stupid
- The payoff must honor the tension — the reveal must matter

---

## Pattern 3: Mystery

### Definition
The audience and the character both lack information. The tension comes from the shared drive to understand.

### Structure
```
Question posed → Clues given → False answers considered → True answer revealed
```

### Implementation
- Open with an unexplained outcome: "In Q3, their best-performing channel went to zero overnight."
- Provide clues that could point in multiple directions
- Let the audience form their own hypothesis
- The true answer should be surprising but supported by all prior clues

### Rules
- The mystery must be genuinely interesting — not just withheld information
- All clues must be fair — the audience should be able to solve it in retrospect
- The reveal must reframe everything that came before

---

## Pattern 4: The Ticking Clock

### Definition
A deadline creates temporal pressure. The audience feels time running out alongside the character.

### Structure
```
Deadline established → Progress + setbacks against the clock → Time pressure peaks → Resolution at the wire
```

### Implementation
- State the deadline explicitly: "They had 14 days before the contract expired"
- Show progress that is insufficient given the remaining time
- Introduce setbacks that consume precious time
- The resolution should come close to — or at — the deadline

### Example
"The pitch was Thursday. On Monday, their lead strategist quit. On Tuesday, the client added three new stakeholders. On Wednesday at 11 PM, they finally had a story worth telling."

### Rules
- The deadline must be real and consequential — arbitrary deadlines feel false
- Show the clock throughout: "Three days left... Two days... Twelve hours..."
- Near-misses are more tension-building than comfortable margins

---

## Pattern 5: The Dilemma

### Definition
The character must choose between two meaningful options, and the audience doesn't know which they'll pick (or which is right).

### Structure
```
Situation established → Two options presented → Consequences of each explored → Choice made → Consequences revealed
```

### Implementation
- Both options must be genuinely viable — no false dilemmas
- Explore the cost of each option before the choice is made
- The longer the audience sits with the dilemma, the more tension builds
- The choice itself is the climax; the consequences are the resolution

---

## Pattern 6: The Cliffhanger

### Definition
The narrative stops at a moment of peak tension, forcing the audience to seek the next installment.

### Structure
```
Rising tension → Peak uncertainty → CUT — narrative pauses → (Resume in next installment)
```

### Implementation
- Build to a moment where the outcome could go either way
- Stop the narrative at the exact moment of maximum uncertainty
- The first line of the next installment should resolve the cliffhanger — do not delay

### Best For
Email sequences, content series, multi-part case studies, webinar series

---

## Pattern 7: Dramatic Irony

### Definition
The audience understands the full picture while the character only sees part of it. Tension comes from the gap between what the audience knows and what the character knows.

### Implementation
- Establish the full context for the audience first
- Show the character making decisions based on incomplete information
- The audience's awareness of what's coming creates anticipation and dread

---

## Tension Maintenance Rules

1. **Never resolve all tension simultaneously** — resolve one thread while opening another
2. **Vary tension intensity** — constant high tension causes fatigue; modulate the rhythm
3. **Tension requires character investment** — the audience must care about the character before tension works
4. **Physical details increase tension** — "She gripped the edge of the table" is felt; "She was nervous" is not
5. **Silence and pauses are tension tools** — in spoken narrative, the pause before the reveal is the tension

---

## Tension by Format

| Format | Primary Pattern | Secondary Pattern |
|--------|----------------|-------------------|
| Pitch deck | Ticking Clock | Escalation |
| Case study | Mystery | Escalation |
| Email sequence | Cliffhanger | Suspense |
| Keynote | Escalation | Dilemma |
| Social content | Mystery | Dramatic Irony |

---

## Cross-References
- See `conflict-component.md` for the stakes and obstacles that fuel tension
- See `hook-component.md` for creating initial tension in the opening
- See `scene-component.md` for tension within the five commandments
