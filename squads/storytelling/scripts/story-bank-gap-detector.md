# Story Bank Gap Detector

## Purpose
Identify missing stories in the story bank by cross-referencing what exists against what's needed. A complete story bank has coverage across all story types, key industries, target channels, emotional tones, and use cases. Gaps in coverage mean missed opportunities.

---

## Coverage Dimensions

### Dimension 1: Story Type Coverage
Every organization needs at least one strong story of each primary type:

| Story Type | Minimum Count | Status |
|------------|---------------|--------|
| Value Story | 5+ (diverse industries/use cases) | [ ] |
| Founder Story | 2+ (different lengths/angles) | [ ] |
| Customer Story | 10+ (across key verticals) | [ ] |
| Purpose Story | 2+ (different aspects of mission) | [ ] |
| Lesson-Learned Story | 3+ | [ ] |
| Turning-Point Story | 2+ | [ ] |
| Underdog Story | 2+ | [ ] |
| Vision Story | 2+ | [ ] |

**Gap detected when:** Any primary type has zero stories or fewer than minimum count.

### Dimension 2: Industry/Vertical Coverage
Map stories against priority industries:

| Priority Industry | Stories Available | Gap? |
|-------------------|-------------------|------|
| [Industry 1] | | |
| [Industry 2] | | |
| [Industry 3] | | |
| [Industry 4] | | |
| [Industry 5] | | |

**Gap detected when:** A priority industry has fewer than 2 deployable stories.

### Dimension 3: Channel Coverage
Stories must be formatted for all active channels:

| Channel | Stories Available | Stories Formatted | Gap? |
|---------|-------------------|-------------------|------|
| Pitch deck | | | |
| Sales call | | | |
| Website | | | |
| Case study | | | |
| Blog | | | |
| Email sequence | | | |
| Social (LinkedIn) | | | |
| Video | | | |
| Keynote | | | |

**Gap detected when:** An active channel has fewer than 3 formatted stories.

### Dimension 4: Emotional Tone Coverage
A balanced story bank includes stories across the emotional spectrum:

| Emotion | Stories Available | Gap? |
|---------|-------------------|------|
| Inspiration | | |
| Trust | | |
| Urgency | | |
| Empathy | | |
| Joy/Celebration | | |
| Determination | | |

**Gap detected when:** Any primary emotion has zero stories.

### Dimension 5: Funnel Stage Coverage

| Funnel Stage | Purpose | Stories Needed | Available |
|--------------|---------|---------------|-----------|
| Awareness | Build recognition | Vision, purpose stories | |
| Consideration | Build trust | Value, customer stories | |
| Decision | Drive conversion | Proof-heavy case studies | |
| Retention | Reduce churn | Community, behind-scenes | |
| Advocacy | Generate referrals | Transformation stories | |

**Gap detected when:** Any funnel stage has fewer than 2 matched stories.

---

## Detection Process

### Step 1: Inventory
Count all stories in the bank by tag (uses story-bank-tagger output).

### Step 2: Cross-Reference
Check each dimension's minimum requirements against actual inventory.

### Step 3: Prioritize Gaps
Rank gaps by business impact:
- **Critical:** No stories for a priority industry that represents 20%+ of pipeline
- **High:** No stories for an active channel used in weekly sales activity
- **Medium:** Missing emotional tone or funnel stage coverage
- **Low:** Below minimum count but at least one story exists

### Step 4: Generate Collection Plan
For each gap, define:
- What type of story is needed
- Who is the likely protagonist (which customer, which team member)
- What channel will it serve
- Who is responsible for collecting/creating it
- Deadline for filling the gap

---

## Gap Report Format

```
STORY BANK GAP REPORT
======================
Date: [date]
Total stories in bank: [N]
Coverage score: [percentage of dimensions fully covered]

CRITICAL GAPS:
1. Healthcare vertical: 0 customer stories (20% of pipeline)
   → Action: Interview 2 healthcare clients by [date]
   → Owner: [name]

2. Video format: 1 story formatted for video (channel used 3x/week)
   → Action: Convert top 3 case studies to video scripts
   → Owner: [name]

HIGH GAPS:
3. Urgency-toned stories: 0 available
   → Action: Reframe 2 existing stories with urgency elements
   → Owner: [name]

MEDIUM GAPS:
4. Retention-stage stories: 1 available (minimum 2)
5. Behind-the-scenes stories: 0 available

COVERAGE SUMMARY:
  Story Types: 7/8 covered (87%)
  Industries: 4/5 covered (80%)
  Channels: 7/9 covered (78%)
  Emotions: 5/6 covered (83%)
  Funnel Stages: 4/5 covered (80%)
```

---

## Maintenance Cadence

- **Monthly:** Quick inventory count — flag any new critical gaps
- **Quarterly:** Full gap detection and collection plan update
- **Annually:** Deep review — archive stale stories, reassess priority dimensions

---

## Cross-References
- See `story-bank-tagger.md` for tagging methodology
- See `story-types-taxonomy.md` for type definitions
- See `proof-coverage-checker.md` for proof gaps specifically
