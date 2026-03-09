# Narrative Consistency Checker

## Purpose
Scan multiple content assets across channels and flag inconsistencies in the brand narrative. Inconsistency erodes trust. This checker compares content against the master narrative framework and against other content pieces to identify contradictions, drift, and gaps.

---

## Check Types

### Check 1: Origin Story Consistency
Compare origin story references across all assets.

**Scan for:**
- Founding date/year — must be identical everywhere
- Founding motivation — core wound or insight must match
- Key founding details — people, location, catalytic event
- Founding quote or defining statement

**Flag types:**
- CONTRADICTION: Two assets state different founding years or motivations
- DRIFT: One asset adds details that others don't include (not wrong, but inconsistent)
- OMISSION: A key asset (website, pitch deck) has no origin story reference

### Check 2: Value Proposition Consistency
Compare how the brand describes what it does and why it matters.

**Scan for:**
- Core benefit statement — should use similar language across assets
- Primary problem/enemy — must be the same across all content
- Differentiation claims — must be consistent and non-contradictory
- Outcome promises — must be aligned across channels

**Flag types:**
- CONTRADICTION: Website says "we serve startups" while pitch deck says "enterprise-focused"
- INFLATION: One channel makes stronger claims than proof supports
- FRAGMENTATION: Each channel describes a different primary benefit

### Check 3: Metric Consistency
Compare numbers, statistics, and proof points across assets.

**Scan for:**
- Customer count — must be current and identical
- Result claims — percentages, timelines, and outcomes must match
- Case study details — names, numbers, and outcomes must be consistent
- Growth or traction metrics — must be current or clearly dated

**Flag types:**
- CONTRADICTION: LinkedIn says "200+ clients" while website says "150+ clients"
- STALE: A metric hasn't been updated in 6+ months
- UNSOURCED: A metric appears in sales materials but not in any published source

### Check 4: Tone and Voice Consistency
Assess whether the brand sounds like the same entity across channels.

**Scan for:**
- Formality level — is LinkedIn casual while the website is corporate?
- Personality markers — humor, warmth, authority, urgency
- Vocabulary — key terms used consistently or inconsistently
- First/third person — does the brand say "we" on the website but "they" on social?

**Flag types:**
- MISMATCH: Dramatically different tone between two active channels
- PERSONA SPLIT: Brand feels like two different entities across channels

### Check 5: CTA Consistency
Verify that calls to action across channels lead to a coherent journey.

**Scan for:**
- Primary CTA — is it the same across all bottom-of-funnel content?
- CTA language — consistent wording and framing
- CTA destination — do all CTAs lead to the correct landing page/action?
- CTA promise — does the CTA set expectations that the destination fulfills?

---

## Checking Process

### Step 1: Collect Assets
Gather one representative piece from each active channel:
- Website homepage + 2 key pages
- Most recent pitch deck
- 3 recent social media posts
- 2 recent emails
- Most recent blog post
- Any active ad copy
- Sales enablement materials

### Step 2: Extract Core Elements
From each asset, extract:
- How the brand describes itself (1 sentence)
- The primary problem it addresses
- The primary benefit it promises
- Any metrics or proof points cited
- The CTA

### Step 3: Cross-Compare
Create a comparison matrix:

```
| Element | Website | Pitch Deck | LinkedIn | Email | Blog |
|---------|---------|------------|----------|-------|------|
| Self-description | | | | | |
| Primary problem | | | | | |
| Primary benefit | | | | | |
| Key metric | | | | | |
| CTA | | | | | |
```

### Step 4: Flag Inconsistencies
For each row, identify contradictions, drift, and omissions.

---

## Report Format

```
NARRATIVE CONSISTENCY REPORT
============================
Brand: [Name]
Date: [date]
Assets reviewed: [N]

CONTRADICTIONS (Must Fix):
1. Customer count: Website says "200+" / Pitch deck says "300+"
   → Action: Verify current number, update all assets

2. Primary benefit: Website focuses on "efficiency" / LinkedIn focuses on "revenue"
   → Action: Align on primary benefit per master narrative

DRIFT (Should Fix):
3. Origin story: Sales materials include detail about first customer
   that doesn't appear anywhere else
   → Action: Add to master narrative or remove from sales materials

OMISSIONS (Review):
4. Email sequences have no origin story reference
5. Blog posts don't include the standard CTA

TONE MISMATCHES:
6. LinkedIn is casual and first-person / Website is formal and third-person
   → Action: Align on voice guidelines per channel

CONSISTENCY SCORE: 72/100
RATING: Moderate consistency — core message is recognizable but details diverge
```

---

## Maintenance Schedule

| Frequency | Action |
|-----------|--------|
| Monthly | Quick scan of new content against master narrative |
| Quarterly | Full consistency check across all channels |
| After any rebrand | Complete re-check of all active assets |
| After metric updates | Verify numbers are current everywhere |

---

## Cross-References
- See `narrative-consistency-rules.md` for the rules being checked
- See `brand-script-completeness-checker.md` for underlying BrandScript integrity
- See `clarity-score-calculator.md` for clarity within each channel
