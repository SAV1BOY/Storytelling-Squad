# Agent Effectiveness Metrics

Performance metrics for evaluating storytelling agent quality, speed, and reliability.

## Purpose

Agent effectiveness metrics measure how well each agent in the Storytelling Squad performs its assigned tasks. These metrics drive calibration, identify training needs, and inform workflow optimization. Data is sourced from the Agent Performance Log registry.

## Metric Definitions

### 1. Agent Quality Score (Average)

- **Definition**: Rolling average of quality scores across the agent's recent tasks.
- **Formula**: `AVG(quality_score) for last 20 tasks` (or all tasks if fewer than 20).
- **Granularity**: Per agent, per task type.
- **Target**: 8.0+ for all agents. Agents below 7.0 require calibration review.
- **Data source**: Agent Performance Log.
- **Update frequency**: Weekly.

### 2. Checklist Pass Rate

- **Definition**: Average percentage of quality checklist items passed on first submission.
- **Formula**: `AVG(checklist_pass_rate) for last 20 tasks`
- **Granularity**: Per agent, per task type, per checklist category.
- **Target**: 90%+ overall. Any checklist category below 80% triggers targeted improvement.
- **Data source**: Agent Performance Log.
- **Update frequency**: Weekly.

### 3. Average Revision Count

- **Definition**: Mean number of revision cycles required before output is accepted.
- **Formula**: `AVG(avg_revision_count) for last 20 tasks`
- **Granularity**: Per agent, per task type.
- **Target**: Below 1.5 revisions on average. Above 2.5 indicates a systemic issue.
- **Data source**: Agent Performance Log.
- **Update frequency**: Weekly.

### 4. Task Completion Speed

- **Definition**: Average time from task start to task completion.
- **Formula**: `AVG(duration_minutes) for last 20 tasks`
- **Granularity**: Per agent, per task type.
- **Benchmark**: Varies by task type (see table below).
- **Data source**: Agent Performance Log.
- **Update frequency**: Weekly.

### 5. First-Draft Acceptance Rate

- **Definition**: Percentage of tasks where the first draft required zero revisions.
- **Formula**: `(tasks with revision_count = 0 / total tasks) * 100`
- **Granularity**: Per agent.
- **Target**: 40%+ of tasks accepted on first draft.
- **Data source**: Agent Performance Log.
- **Update frequency**: Monthly.

### 6. Flag Rate

- **Definition**: Percentage of tasks where quality issues were flagged.
- **Formula**: `(tasks with one or more flags / total tasks) * 100`
- **Common flags**: tone-drift, missing-proof, over-length, duplicate-content, off-brand, weak-hook.
- **Target**: Below 15%. Above 25% requires intervention.
- **Data source**: Agent Performance Log `flags` field.
- **Update frequency**: Weekly.

### 7. Agent Reliability Score

- **Definition**: Composite score combining quality, speed, and consistency.
- **Formula**: `(0.40 * normalized_quality) + (0.25 * normalized_checklist_rate) + (0.20 * normalized_speed) + (0.15 * (1 - normalized_flag_rate))`
- **Scale**: 0-10.
- **Target**: 8.0+ for all agents.
- **Update frequency**: Monthly.

## Task Type Benchmarks

| Task Type | Quality Target | Speed Benchmark | Revision Target |
|---|---|---|---|
| Research | 8.0+ | 120-180 min | 1 or fewer |
| Drafting | 7.5+ | 90-180 min | 2 or fewer |
| Editing | 8.5+ | 45-90 min | 1 or fewer |
| Hook creation | 7.0+ | 30-60 min | 1 or fewer |
| Proof collection | 8.0+ | 60-120 min | 1 or fewer |
| Quality check | 9.0+ | 20-40 min | 0 |
| Voice calibration | 8.0+ | 60-90 min | 1 or fewer |
| Repurposing | 7.5+ | 45-90 min | 1 or fewer |

## Agent Dashboard View

| Agent | Quality Avg | Checklist Rate | Avg Revisions | Flag Rate | Reliability |
|---|---|---|---|---|---|
| research-agent | -- | -- | -- | -- | -- |
| story-architect-agent | -- | -- | -- | -- | -- |
| editor-agent | -- | -- | -- | -- | -- |
| hook-engineer-agent | -- | -- | -- | -- | -- |
| quality-checker-agent | -- | -- | -- | -- | -- |
| voice-calibration-agent | -- | -- | -- | -- | -- |

## Calibration Protocol

When an agent falls below targets:

1. Review the last 10 flagged tasks to identify patterns.
2. Check if the issue is input quality (bad briefs) or agent performance.
3. If agent performance: adjust prompts, checklists, or reference materials.
4. Re-evaluate after 10 subsequent tasks.
5. Escalate to workflow redesign if performance does not improve after two calibration cycles.

## Notes

- Speed and quality often trade off. Prioritize quality over speed unless the task is time-sensitive.
- Flag rate is the best early warning metric. Rising flag rates predict declining quality scores.
- Compare agents on similar task types only. A research agent and an editor agent have different performance profiles.
