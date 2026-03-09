# Story Bank Gap Analysis
> Analyze the existing story bank to identify missing story types, audiences, channels, and use cases.

## Task ID
`story-bank-gap-analysis` (matches config.yaml routing)

## Description
A story bank is only as strong as its coverage. This task audits the current inventory of stories against a matrix of story types, audience segments, channels, and buyer journey stages. It identifies gaps where the brand has no story to tell, leaving salespeople, marketers, and leaders without narrative ammunition for critical moments.

## Inputs
- **Story bank registry**: Current inventory of all stories (from `data/registries/story-bank`)
- **Audience segments**: List of target audience segments and personas
- **Channel list**: Active marketing and sales channels
- **Buyer journey map**: Stages of the customer journey (awareness, consideration, decision, retention)
- **Brand narrative strategy**: Output from brand-narrative-strategy (if available)

## Outputs
- **Gap Analysis Report**: Matrix showing coverage and gaps across types, segments, channels, stages (Markdown)
- **Story Bank Status Report**: Updated status report for the story bank

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Story selection matrix expertise; knows which story type fits which context
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Ensures gaps are prioritized by business impact and clarity needs

## Frameworks
- [Hall Story Selection Matrix](../../frameworks/hall-story-selection-matrix.md)
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)

## Checklists
- [Story Selection Strategy Audit](../../checklists/hall/story-selection-strategy-audit.md)

## Templates
- [Story Bank Status Report](../../templates/reports/story-bank-status-report.md)

## Steps
1. **Export current story bank** — Pull the full inventory from the story bank registry. List every story with its metadata: type, audience, channel, stage, status, last updated.
2. **Build the coverage matrix** — Create a matrix with rows = story types (Value, Founder, Customer, Purpose per Hall) and columns = audience segments x journey stages.
3. **Map existing stories to matrix** — Place each story in its cell(s). A single story may cover multiple cells. Mark cells as: covered, weak, or empty.
4. **Audit by channel** — For each active channel (website, email, social, ads, sales calls, presentations, webinars), check: Does a story exist in the right format and length?
5. **Audit by objection** — Cross-reference with the audience belief map. For each major objection, is there a story that addresses it?
6. **Audit by proof type** — Check coverage of proof stories: case studies, testimonials, data stories, third-party validation.
7. **Identify critical gaps** — Flag empty cells where a story is urgently needed (e.g., no customer story for the primary audience at the decision stage).
8. **Prioritize gaps** — Rank gaps by: business impact (revenue potential), frequency of need (how often the moment arises), and difficulty to fill (do we have raw material?).
9. **Recommend actions** — For each priority gap, recommend: mine from interviews, create from scratch, adapt an existing story, or collect a new testimonial.
10. **Draft gap analysis report** — Compile the matrix, gap list, and recommendations into the Story Bank Status Report template.
11. **Register outputs** — Save to `data/registries/story-bank` registry.

## Cross-Squad
- **Copy Squad**: Gaps in customer stories often mean gaps in testimonial copy and case study pages.
- **Brand Squad**: Missing founder or purpose stories signal brand narrative gaps.
- **Traffic Squad**: Ad story gaps mean creative teams lack narrative variety for campaigns.
