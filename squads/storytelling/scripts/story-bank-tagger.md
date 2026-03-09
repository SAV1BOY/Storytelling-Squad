# Story Bank Tagger

## Purpose
Automatically tag stories in the story bank by type, channel, emotion, protagonist, and industry so that the right story can be retrieved instantly when needed.

---

## Tagging Dimensions

### Dimension 1: Story Type
Apply one primary type from the story types taxonomy:
- `value-story` — demonstrates product/service value through customer outcome
- `founder-story` — brand origin through founder's personal journey
- `customer-story` — customer transformation narrative
- `purpose-story` — brand mission and social impact
- `lesson-story` — teaching through failure or discovery
- `turning-point-story` — single decision that changed everything
- `underdog-story` — overcoming disproportionate odds
- `vision-story` — future state narrative
- `behind-scenes-story` — process and people revelation

### Dimension 2: Channel Fit
Tag all channels where the story can be effectively deployed:
- `pitch-deck` | `keynote` | `sales-call` | `website` | `blog`
- `email-sequence` | `social-linkedin` | `social-twitter` | `social-video`
- `case-study` | `webinar` | `podcast` | `internal-comms`

### Dimension 3: Primary Emotion
Tag the dominant emotion the story evokes (from emotion taxonomy):
- `curiosity` | `surprise` | `empathy` | `anxiety` | `fear`
- `relief` | `joy` | `inspiration` | `indignation` | `trust`
- `determination` | `belonging` | `awe`

### Dimension 4: Protagonist Type
- `customer` | `founder` | `employee` | `partner` | `community-member`

### Dimension 5: Industry
- Tag with the protagonist's industry for relevance matching

### Dimension 6: Length Category
- `micro` (under 100 words / 60 seconds)
- `short` (100-300 words / 1-3 minutes)
- `medium` (300-800 words / 3-8 minutes)
- `long` (800+ words / 8+ minutes)

---

## Auto-Tagging Process

### Step 1: Extract Metadata
Parse the story for:
- Character names and roles (determines protagonist type)
- Numbers and metrics (indicates value story)
- Temporal markers — "I remember when..." (indicates founder or origin story)
- Emotional language — scan for emotion keywords

### Step 2: Apply Type Tag
Match story structure against type templates:
- Contains before/after metrics? → `value-story`
- Contains personal origin moment? → `founder-story`
- Contains customer's voice/perspective? → `customer-story`
- Contains social impact or mission language? → `purpose-story`

### Step 3: Assess Channel Fit
Evaluate based on:
- Length → determines viable channels
- Formality level → professional channels vs. social
- Visual requirements → video-suitable or text-only
- Proof density → sales-ready or awareness-only

### Step 4: Identify Primary Emotion
Scan for:
- Tension language (stakes, risk, threat) → anxiety, fear
- Transformation language (before/after, changed) → inspiration, relief
- Connection language (community, together, shared) → belonging, trust
- Achievement language (won, achieved, exceeded) → joy, determination

### Step 5: Validate Tags
Review auto-generated tags for accuracy:
- Does the primary type match the story's actual function?
- Are channel tags realistic for the story's length and depth?
- Does the emotion tag match what a reader would actually feel?

---

## Tag Storage Format

```
---
id: STORY-2024-047
title: "Ridgeline Health — From Manual Reporting to Real-Time Insights"
type: value-story
channels: [case-study, sales-call, pitch-deck, website]
emotion: inspiration
protagonist: customer
industry: healthcare
length: medium
proof-density: high
date-added: 2024-09-15
last-used: 2024-11-02
usage-count: 7
quality-score: 84
---
```

---

## Retrieval Queries

Common retrieval patterns for the story bank:
- "Find a value story for healthcare, usable in a pitch deck"
- "Find a founder story that evokes trust, under 300 words"
- "Find all stories with quality score above 80, not used in the last 90 days"
- "Find customer stories by industry to match a prospect's vertical"

---

## Maintenance Rules

1. Re-tag stories quarterly as channels and usage patterns evolve
2. Archive stories not used in 12 months — they may need refreshing
3. Track usage count — high-use stories may need rotation to avoid staleness
4. Flag stories whose proof points have become outdated

---

## Cross-References
- See `story-types-taxonomy.md` for type definitions
- See `emotion-taxonomy.md` for emotion classifications
- See `story-bank-gap-detector.md` for identifying coverage gaps
