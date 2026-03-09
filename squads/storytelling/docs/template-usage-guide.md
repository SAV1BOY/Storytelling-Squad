# Template Usage Guide

## Purpose

Explain how to use the storytelling squad's template library for different output types. Templates provide consistent structure and reduce startup time for common deliverables while preserving creative flexibility within the framework.

## When to Use Templates

Use a template whenever you are producing a standard deliverable type. Templates are not mandatory for experimental or one-off projects, but they should be the default starting point for recurring output types.

Templates save time by:
- Pre-structuring the narrative with the recommended framework.
- Including placeholder text that guides the writer through each section.
- Embedding quality checkpoints at key stages.
- Standardizing formatting for cross-squad handoffs.

## Template Inventory

### Component Templates (`lib/components/`)
Building-block templates for individual narrative elements:
- `hook-component.md` — Hook construction templates by type
- `character-component.md` — Character architecture template
- `scene-component.md` — Scene template with five commandments
- `transformation-component.md` — A-to-B transformation template
- `call-to-action-component.md` — Narrative CTA templates by type
- `dialogue-component.md` — Dialogue with beat action templates

### Project Templates (`projects/`)
Complete project structures with phases, deliverables, and timelines:
- `brand-story-project.md` — Full brand story creation
- `pitch-deck-project.md` — Pitch deck narrative project
- `case-study-pipeline-project.md` — Case study production pipeline
- Additional project types for launches, audits, and campaigns

### Output Templates (`templates/`)
Format-specific templates for final deliverables:

**Customer Story Template**
- **Framework:** Before-After-Bridge with optional STAR overlay
- **Sections:** Headline, Before State, Turning Point, After State, Key Quote, CTA, Metadata
- **Usage notes:** Fill in metadata first to constrain the narrative scope. The Before State should be at least 30% of total word count.

**Data Story Template**
- **Framework:** Problem-Agitation-Solution with data visualization hooks
- **Sections:** Surprising Number, Context and Character, Problem, Data Journey, Human Impact, Visualization Notes, CTA, Data Source Appendix
- **Usage notes:** The Surprising Number section should be one sentence. Always include the Data Source Appendix. See `scripts/extract-stories-from-data.md`.

**Brand Narrative Template**
- **Framework:** Hero's Journey (condensed) or StoryBrand
- **Sections:** World Before, Founding Insight, Mission, Customer as Hero, Guide Promise, Proof of Transformation, Vision
- **Usage notes:** Keep the brand in the guide role. The Founding Insight is the most important differentiating section.

**Pitch Narrative Template**
- **Framework:** Sparkline with Frame Control overlay
- **Sections:** Opening Hook, World As It Is, World As It Could Be, The Gap, Solution, Proof, The Ask, Close, Timing Notes
- **Usage notes:** Alternate between "what is" and "what could be" throughout. The Ask should be one sentence.

**Micro-Story Template**
- **Framework:** PAS or Pixar Story Spine
- **Sections:** Hook, Tension, Payoff, CTA, Hashtags/Metadata
- **Usage notes:** Total length 50-150 words. Write three versions and test hooks before committing.

**Campaign Narrative Template**
- **Framework:** StoryBrand with Hero's Journey arc across the campaign
- **Sections:** Campaign Premise, Character Profile, Journey Map, Channel Adaptations, Key Messages by Stage, Visual Notes, Measurement Hooks
- **Usage notes:** The Campaign Premise should be retellable in one sentence by anyone on the team.

### Rubric Templates (`lib/utilities/`)
Scoring frameworks that double as quality templates:
- `story-scoring-rubric.md` — 8-category story quality template
- `pitch-scoring-rubric.md` — 8-category pitch evaluation
- `deck-scoring-rubric.md` — 8-category deck assessment

## How to Use Templates

### Step 1: Select the Right Template
Match your deliverable to the closest template. Use the table below or `docs/framework-selection-guide.md` if uncertain.

### Step 2: Read the Full Template First
Understand the structure before filling it in. Templates are designed with intentional sequences.

### Step 3: Fill in Required Elements
Every template distinguishes between required and optional elements. Complete all required elements before moving to optional ones.

### Step 4: Adapt, Do Not Force
Templates are starting points, not straitjackets. If a section does not serve your specific context, modify or skip it — but document why in the story bank entry.

### Step 5: Remove Template Scaffolding
Before delivery, remove any template language, placeholders, or instructions that are not part of the final content. The audience should never see the template.

## How to Customize Templates

Follow these principles when adapting:

1. **Keep the structural skeleton.** The sections and their order reflect the chosen framework. Rearranging them weakens the narrative logic.
2. **Replace all placeholder text.** No placeholder language should survive into the final deliverable.
3. **Add sections if needed.** If the story requires an additional section (e.g., a regulatory disclaimer, a technical appendix), add it at the end.
4. **Remove sections with justification.** If a section does not apply, delete it but note why.
5. **Adjust length within guidelines.** Each template includes a target word count range. Stay within 20% of the target.

## Template and Framework Alignment

| Template | Primary Framework | Alternative Framework |
|---|---|---|
| Customer Story | Before-After-Bridge | STAR |
| Data Story | PAS | Before-After-Bridge |
| Brand Narrative | Hero's Journey | StoryBrand |
| Pitch Narrative | Sparkline | Frame Control |
| Micro-Story | PAS | Pixar Story Spine |
| Campaign Narrative | StoryBrand | Hero's Journey |

## Template and Agent Alignment

| Template | Primary Agent | Supporting Agent |
|---|---|---|
| Customer Story | Character Designer | Proof Curator |
| Data Story | Story Architect | Proof Curator |
| Brand Narrative | Brand Narrator | Emotional Arc Designer |
| Pitch Narrative | Pitch Strategist | Hook Specialist |
| Micro-Story | Hook Specialist | Clarity Editor |
| Campaign Narrative | Story Architect | Brand Narrator |

See `docs/agent-guide.md` for agent prompting guidance.

## Template Adaptation Rules

### When to Follow Exactly
- First time using it — learn the structure before modifying.
- High-stakes deliverables — proven structure reduces risk.
- Team handoffs — templates ensure the next person can continue.

### When to Modify
- The audience has specific needs the template does not address.
- The content type is a hybrid of two template categories.
- Experience has shown a modification improves outcomes.

### When to Create a New Template
- No existing template covers the deliverable type.
- You have modified an existing template more than 3 times the same way.
- A new pattern has emerged from multiple successful projects.

## Template Quality Standards

Every template in the squad must include:
1. Clear purpose statement (what it is for).
2. Context guidance (when to use it).
3. Required vs. optional elements clearly marked.
4. At least one example of the template filled in.
5. Cross-references to related templates and tools.

## Template Maintenance

- Templates are reviewed during the quarterly narrative review (`scripts/quarterly-narrative-review.md`).
- If a template consistently produces deliverables that fail a specific quality gate dimension, revise that section.
- New templates are created when a recurring output type has been produced 3+ times without a template.
- Retired templates are moved to an archive folder with a note explaining the replacement.

## Related Documents

- `docs/framework-selection-guide.md` — Choosing the right framework for the template
- `docs/agent-guide.md` — Agent pairing with templates
- `docs/checklist-usage-guide.md` — Checklists that pair with templates
- `docs/quality-standards.md` — Scoring rubric applied to template outputs
- `scripts/story-quality-gate-process.md` — Quality gate for all deliverables
- `docs/voice-calibration-guide.md` — Voice application within templates
- `docs/workflow-execution-guide.md` — Where templates fit in workflows
