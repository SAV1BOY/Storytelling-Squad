# Agent Guide — How to Work with the 12 Storytelling Agents

## Purpose

This guide explains how to work effectively with each of the 12 storytelling agents: when to use them, how to prompt them, what inputs they need, and what outputs to expect. For a quick-reference roster, see also `agent-roles-guide.md`.

## General Principles for Working with Agents

Before diving into individual agents, keep these principles in mind:

1. **Be specific about context.** Always provide the business objective, target audience, and desired format. Agents produce better output when they understand the "why."
2. **Provide raw materials.** Transcripts, data, existing drafts, and briefs dramatically improve agent output compared to starting from nothing.
3. **Iterate, do not one-shot.** The first output is a starting point. Refine with follow-up prompts that reference specific sections.
4. **Combine agents in sequence.** Most projects require 2-4 agents. See the Multi-Agent Workflows section below.
5. **Apply the Voice Card.** Always include the brand voice preamble when prompting agents for draft-quality output.

## Agent 1: Story Architect

**When to use:** You are starting a new narrative project from scratch or restructuring an existing one that is not working.

**How to prompt:**
- Provide: business objective, audience profile, available story material (interviews, data, briefs).
- Ask for: a story arc with beats, a scene outline, or a structural framework recommendation.
- Example prompt: "Design a narrative structure for a customer success story targeting mid-market CFOs. The customer switched from a manual process to our platform and reduced month-end close by 5 days. Use the transformation arc framework."

**Outputs:** Story arc, beat sheet, scene outline, framework recommendation.

**Pairs well with:** Character Designer (to flesh out the protagonist), Conflict Engineer (to strengthen the tension).

## Agent 2: Clarity Editor

**When to use:** A draft exists but it is too long, unclear, jargon-heavy, or fails the grunt test (can a stranger understand it in 5 seconds?).

**How to prompt:**
- Provide: the full draft, the target word count, and the audience.
- Ask for: a tighter version with tracked edits, or flag sections that need rewriting.
- Example prompt: "Edit this 1,200-word case study down to 800 words for a website audience. Prioritize clarity and remove jargon. Preserve all data points and customer quotes."

**Outputs:** Edited draft with changes tracked, clarity score improvement notes.

**Pairs well with:** Hook Specialist (to sharpen the opening after editing).

## Agent 3: Proof Curator

**When to use:** A story lacks credibility, or claims are unsupported by evidence.

**How to prompt:**
- Provide: the narrative draft and available proof sources (data, testimonials, third-party research).
- Ask for: proof blocks inserted at optimal points, or a list of proof gaps.
- Example prompt: "Review this brand story and insert proof blocks where claims need support. Available proof: NPS score of 72, G2 rating 4.6/5, 3 customer quotes attached."

**Outputs:** Draft with proof blocks inserted, proof gap report.

## Agent 4: Hook Specialist

**When to use:** Content is not getting engagement, or you need a strong opening for a high-stakes piece.

**How to prompt:**
- Provide: the core story, target audience, and channel (email subject, blog intro, social post, pitch opener).
- Ask for: 3-5 hook alternatives with an explanation of why each works.
- Example prompt: "Write 5 hook alternatives for a LinkedIn post about a customer who cut churn by 30%. Target: SaaS founders. Hooks should be under 15 words."

**Outputs:** 3-5 hook options with strength assessment.

## Agent 5: Character Designer

**When to use:** A narrative feels flat because the protagonist is generic or one-dimensional.

**How to prompt:**
- Provide: real person details (job title, challenge, personality traits) or a persona description.
- Ask for: a character profile using the want/need/lie/flaw framework.
- Example prompt: "Build a character profile for a VP of Operations at a logistics company. She wants to modernize her supply chain but fears losing institutional knowledge. Use the want/need/lie/flaw framework."

**Outputs:** Full character architecture with empathy accelerators.

## Agent 6: Conflict Engineer

**When to use:** A story lacks tension, feels too smooth, or the audience is not invested.

**How to prompt:**
- Provide: the story outline or draft.
- Ask for: a conflict map with escalation plan, or suggestions for raising the stakes.
- Example prompt: "This case study feels flat. Add conflict layers: what obstacles did the customer face during implementation? What was at risk if they failed?"

**Outputs:** Conflict map, escalation plan, stakes definition.

## Agent 7: Scene Builder

**When to use:** You need one powerful scene — a turning point, climax, or key moment.

**How to prompt:**
- Provide: scene context, characters, and the desired emotional shift.
- Ask for: a complete scene using the five commandments (inciting incident, progressive complication, crisis, climax, resolution).
- Example prompt: "Build the turning point scene where the CEO realizes the old system is costing them $2M per year. Use the five commandments. The emotional shift is from complacency to urgency."

**Outputs:** Complete scene with all five commandments addressed.

## Agent 8: Pitch Strategist

**When to use:** Preparing for investor pitches, sales presentations, or partnership proposals.

**How to prompt:**
- Provide: business context, audience profile, time limit, and key proof points.
- Ask for: pitch structure, timing script, or deck flow recommendations.
- Example prompt: "Structure a 12-minute investor pitch for a Series B SaaS company. Key metrics: $8M ARR, 120% NDR, 200 customers. The audience has seen 50 pitches this month."

**Outputs:** Pitch structure, timing script, slide-by-slide narrative flow.

## Agent 9: Brand Narrator

**When to use:** Building or refreshing a brand story, creating a BrandScript, or ensuring narrative consistency across channels.

**How to prompt:**
- Provide: brand history, values, customer profile, and competitive landscape.
- Ask for: BrandScript, brand narrative framework, or consistency audit.
- Example prompt: "Create a BrandScript for a cybersecurity company that positions SMBs as the hero. The brand guides them from vulnerability to confidence."

**Outputs:** BrandScript, brand narrative framework, consistency guidelines.

## Agent 10: Story Bank Manager

**When to use:** Building a story bank, auditing an existing one, finding the right story for a situation, or identifying gaps.

**How to prompt:**
- Provide: the current story bank index (or describe your stories), and the need (gap analysis, tagging, retrieval).
- Ask for: tagged inventory, gap report, or story recommendations.
- Example prompt: "Analyze our story bank of 45 entries. Identify gaps in coverage by persona and buyer journey stage. Recommend which new stories to prioritize."

**Outputs:** Tagged inventory, gap report, prioritized story recommendations.

## Agent 11: Emotional Arc Designer

**When to use:** A story is structurally sound but emotionally flat, or you need to calibrate emotional intensity for the audience and channel.

**How to prompt:**
- Provide: the story draft or outline and the desired emotional endpoint.
- Ask for: an emotional arc map with intensity recommendations.
- Example prompt: "Map the emotional arc of this customer story. It should start with frustration, build through hope during the trial, peak with the breakthrough result, and close with confident advocacy."

**Outputs:** Emotional arc map with peak/valley placement and intensity recommendations.

## Agent 12: Narrative Analyst

**When to use:** Scoring deliverables, running diagnostics, building quarterly reports, or comparing narrative quality across assets.

**How to prompt:**
- Provide: the narratives to analyze, scoring criteria, and comparison benchmarks.
- Ask for: quality scores, consistency reports, gap analyses.
- Example prompt: "Score these 5 case studies using the 7-dimension quality rubric from quality-standards.md. Identify which dimensions are consistently weak."

**Outputs:** Quality scores, consistency reports, trend analyses, quarterly narrative health reports.

## Multi-Agent Workflows

Most projects benefit from sequencing multiple agents:

| Project Type | Agent Sequence |
|---|---|
| Customer story | Story Architect, Character Designer, Proof Curator, Clarity Editor |
| Pitch deck | Story Architect, Pitch Strategist, Hook Specialist, Conflict Engineer |
| Brand story | Brand Narrator, Character Designer, Emotional Arc Designer, Clarity Editor |
| Narrative audit | Narrative Analyst, Story Bank Manager, Story Architect (for gap-filling) |
| Data story | Story Architect, Proof Curator, Emotional Arc Designer, Clarity Editor |
| Campaign narrative | Brand Narrator, Story Architect, Hook Specialist, Scene Builder |

See `docs/workflow-execution-guide.md` for complete workflow instructions.

## Tips for Better Agent Output

1. **Front-load context.** The first paragraph of your prompt should contain the audience, objective, and constraints.
2. **Reference frameworks by name.** Saying "use the StoryBrand framework" is more effective than describing it.
3. **Include the Voice Card.** Paste the brand voice attributes and "this, not that" examples into the prompt.
4. **Ask for reasoning.** Adding "explain your structural choices" produces output you can learn from.
5. **Iterate on specific sections.** Instead of asking for a full rewrite, say "revise paragraphs 3-5 to increase tension."

## Related Documents

- `agent-roles-guide.md` — Quick-reference agent roster
- `docs/framework-selection-guide.md` — Choosing frameworks to pair with agents
- `docs/workflow-execution-guide.md` — End-to-end workflows using multiple agents
- `docs/voice-calibration-guide.md` — Voice preambles for agent prompts
- `docs/template-usage-guide.md` — Templates agents can populate
