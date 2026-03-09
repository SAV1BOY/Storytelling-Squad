# Create New Agent
> Process for creating a new storytelling agent based on a specific methodology or expert.

## Task ID
`create-new-agent` (matches config.yaml routing)

## Description
As the storytelling squad evolves, new agents may be needed — based on new methodologies, newly relevant experts, or gaps in current coverage. This task defines the process for creating a new agent: researching the methodology, defining the agent's specialty, building the knowledge base, creating supporting frameworks and checklists, and integrating the agent into the routing system.

## Inputs
- **Agent proposal**: Who/what the new agent is based on, why it is needed, and what gap it fills
- **Source material**: Books, frameworks, methodologies, and teachings of the expert/methodology
- **Current agent roster**: Existing agents and their specialties (to avoid overlap)
- **Gap analysis**: Evidence that the current roster cannot cover the proposed agent's territory

## Outputs
- **New agent file**: Complete agent definition document (Markdown)
- **Supporting frameworks**: 2-5 framework files for the agent's methodology
- **Supporting checklists**: 1-3 checklist files for quality gates
- **Updated config.yaml**: Routing entries for the new agent

## Agent Routing
- **Primary:** [donald-miller](../../agents/donald-miller.md) — Validates new agent serves clarity and squad coherence
- **Supporting:** The most relevant existing agent to the new agent's domain

## Frameworks
None — process definition task.

## Checklists
None — process definition task.

## Templates
None — agent file follows the existing agent file format.

## Steps
1. **Validate the need** — Before creating, answer: What can this agent do that no current agent can? What tasks would route to this agent? If fewer than 3 tasks would use it, the agent may not be justified.
2. **Research the methodology** — Deep-dive into the expert's body of work: read the primary books, study the frameworks, understand the vocabulary, and identify the core principles.
3. **Define the specialty** — Write a one-sentence specialty statement: "[Agent name] specializes in [specific area of storytelling] using [methodology/framework]." This must be distinct from every other agent.
4. **Identify the knowledge domains** — List the specific knowledge areas the agent covers: frameworks, techniques, vocabulary, principles, and unique perspectives. Map these against existing agents to avoid duplication.
5. **Write the agent file** — Follow the existing agent file format. Include: identity, specialty, core principles, key frameworks, decision-making heuristics, voice characteristics, and routing guidance.
6. **Build supporting frameworks** — For each major framework in the agent's methodology, create a framework file following the existing format. Include: purpose, structure, steps, examples, and integration with other frameworks.
7. **Build supporting checklists** — For each quality gate the agent enables, create a checklist file. Each checklist should have 10-20 specific, evaluable criteria.
8. **Define routing rules** — Determine which existing tasks should include this agent (as primary or supporting) and whether new tasks should be created. Update config.yaml routing entries.
9. **Test the agent** — Run 2-3 tasks through the new agent and evaluate: Does it produce distinct, valuable output? Does it complement existing agents? Does it introduce confusion?
10. **Integrate with existing agents** — Define how the new agent interacts with current agents: When should it be primary? When supporting? Which agents does it pair well with?
11. **Update documentation** — Update the squad README, ARCHITECTURE, and any onboarding materials to include the new agent.
12. **Register the agent** — Add to config.yaml agents list and update all affected routing entries.


## Quality Gates
- Operational outputs must be accurate and current — outdated registries are worse than empty ones
- All process changes must be documented before implementation
- Cross-squad communications must be confirmed as received and understood
- Registry updates must include complete metadata per the established schema
- Operational tasks must be completed on their scheduled cadence — late operations create cascading problems

## Success Criteria
- The storytelling squad operates smoothly without information gaps or lost assets
- Cross-squad stakeholders can find what they need without asking for help
- The story bank and swipe file grow in value each quarter
- Operational processes require less manual effort over time through better organization
- New team members or projects can be onboarded efficiently using established processes

## Common Pitfalls
- **Neglecting maintenance**: Operations are not glamorous. The story bank degrades without regular maintenance, and the squad pays later.
- **Hoarding knowledge**: If only one person knows how the systems work, the squad is fragile. Document everything.
- **Skipping the sync**: Cross-squad syncs feel optional when things are busy. They are not — skipped syncs create misalignment.
- **Over-engineering process**: Simple processes that people follow beat complex processes that people ignore.
- **Forgetting to archive**: Deleting old content instead of archiving it. Old frameworks, stories, and processes may be needed for reference.

## Dependencies
- Operations tasks run on a regular cadence (weekly, monthly, quarterly) independent of project timelines
- Story bank maintenance depends on inputs from creation, extraction, and review tasks
- Cross-squad sync depends on outputs from all other task categories

## Cross-Squad
- **Copy Squad**: If the new agent affects writing or messaging methodology, notify Copy squad for alignment.
- **Brand Squad**: If the new agent affects brand narrative approach, validate with Brand squad.
- **Traffic Squad**: If the new agent creates new content types, inform Traffic squad of new creative options.
