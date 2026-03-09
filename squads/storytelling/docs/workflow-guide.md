# Workflow Guide

## Purpose
This guide defines the standard workflows for executing narrative projects. Each workflow specifies the sequence of agents, tools, and deliverables needed to move from input to output.

---

## Workflow 1: Story Collection and Build

**Use for:** Creating a new customer story, case study, or testimonial narrative
**Duration:** 2-5 days
**Agents:** Story Architect, Character Designer, Proof Curator, Clarity Editor

### Steps
1. **Brief intake:** Define the story's purpose, audience, and target channel
2. **Source interview:** Conduct a 30-45 minute interview with the story subject
   - Use the character component questions: What did you want? What was in the way? What changed?
   - Record specific metrics, quotes, and turning points
3. **Story architecture:** Story Architect designs the arc, selects story type, and creates a beat sheet
4. **Character design:** Character Designer builds the protagonist using want/need/lie/flaw
5. **First draft:** Write the narrative following the beat sheet and scene commandments
6. **Proof insertion:** Proof Curator adds proof blocks at optimal positions
7. **Clarity edit:** Clarity Editor applies trim rules and linter checks
8. **Validation:** Run story-structure-validator and story-scoring-rubric
9. **Format:** Adapt the story for all target channels
10. **Tag and bank:** Add to story bank using story-bank-tagger

---

## Workflow 2: Pitch Deck Narrative

**Use for:** Investor pitch decks, sales presentation narratives, partnership proposals
**Duration:** 3-7 days
**Agents:** Story Architect, Pitch Strategist, Hook Specialist, Proof Curator

### Steps
1. **Brief intake:** Audience, context, time allotment, decision criteria
2. **Story architecture:** Design the narrative arc with Duarte sparkline contrast
3. **Pitch timing:** Calculate section durations with pitch-timing-calculator
4. **Hook creation:** Hook Specialist generates 3-5 alternatives, scored with hook-strength-scorer
5. **Slide narrative:** Write the narrative for each slide (not the design — the story)
6. **Proof placement:** Insert proof blocks aligned with key claims
7. **Flow analysis:** Run deck-flow-analyzer for contrast rhythm and density check
8. **Scoring:** Score with pitch-scoring-rubric and deck-scoring-rubric
9. **Rehearsal timing:** Verify timing matches allotment with 10-20% buffer
10. **Delivery coaching notes:** Identify pause points, emphasis beats, and status dynamics

---

## Workflow 3: Narrative Audit

**Use for:** Evaluating existing narrative assets across channels
**Duration:** 1-2 weeks
**Agents:** Narrative Analyst, Brand Narrator, Story Bank Manager

### Steps
1. **Asset collection:** Gather representative content from every active channel
2. **BrandScript check:** Run brand-script-completeness-checker
3. **Clarity scoring:** Score each piece with clarity-score-calculator
4. **Consistency check:** Run narrative-consistency-checker across all assets
5. **Story bank inventory:** Catalog all existing stories using story-bank-tagger
6. **Gap detection:** Run story-bank-gap-detector
7. **Quality scoring:** Score 3-5 key assets with story-scoring-rubric
8. **Report generation:** Compile findings into an audit report with prioritized recommendations
9. **Roadmap creation:** Define the narrative improvement plan for the next quarter

---

## Workflow 4: Brand Story Development

**Use for:** Creating or refreshing a brand's core narrative identity
**Duration:** 2-4 weeks
**Agents:** Brand Narrator, Story Architect, Character Designer, Emotional Arc Designer

### Steps
1. **Discovery:** Interview founders, review company history, analyze competition
2. **BrandScript creation:** Define all 7 BrandScript elements
3. **Founder story extraction:** Identify and structure the origin narrative
4. **Brand character design:** Define the brand's archetype (primary + secondary)
5. **Core narrative draft:** Write the master brand narrative (1000-1500 words)
6. **Emotional arc mapping:** Design the emotional journey of the brand story
7. **Channel adaptation:** Create format-specific versions for website, pitch, social, sales
8. **Consistency framework:** Document sacred, adaptive, and channel-specific elements
9. **Team briefing:** Present the narrative framework to all content creators
10. **Validation:** Run all relevant checkers and score all outputs

---

## Workflow 5: Component Optimization

**Use for:** Improving a specific element of existing content (hook, CTA, proof)
**Duration:** 1-3 days
**Agents:** Varies by component

### Steps
1. **Identify the weak component** using the relevant scoring rubric
2. **Pull the component template** from lib/components/
3. **Generate 3 alternatives** following the template guidelines
4. **Score all alternatives** using the relevant script
5. **Select the highest scorer** and integrate into the content
6. **Re-score the full piece** to confirm improvement

---

## Workflow Selection Quick Reference

| Situation | Workflow |
|-----------|----------|
| Need a new story from scratch | Story Collection and Build |
| Preparing a presentation | Pitch Deck Narrative |
| Evaluating what we have | Narrative Audit |
| Building/rebuilding brand story | Brand Story Development |
| Fixing a specific weak element | Component Optimization |

---

## Cross-References
- See `agent-roles-guide.md` for which agents to involve
- See `getting-started.md` for first-time users
- See `projects/` for project-specific templates
