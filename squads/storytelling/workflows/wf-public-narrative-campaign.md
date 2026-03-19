# Public Narrative Campaign
> End-to-end flow from Self/Us/Now narrative creation through asset production to cadence deployment

## Overview
This workflow builds a public narrative using Marshall Ganz's Self/Us/Now framework — connecting
the leader's personal story (Self), the community's shared values (Us), and the urgent call to
action (Now). Use this for movement building, advocacy campaigns, community launches, mission-driven
brand launches, or any situation where collective action requires shared narrative identity. The
workflow produces a complete narrative ecosystem with ongoing publication cadence.

## Prerequisites
- Leader or spokesperson identified and committed to personal storytelling
- Community or audience defined with shared values and concerns articulated
- Urgent action or campaign identified with clear timeline
- Channel inventory: where does this audience gather, listen, and share
- Existing narrative audit completed (what stories already circulate about this cause)

## Steps
1. **Story of Self** — Public Narrative Expert [marshall-ganz](../agents/marshall-ganz.md) + Leader: Extract the personal narrative → Self Narrative
   - Framework: [ganz-story-of-self](../frameworks/ganz-story-of-self.md)
   - Checklist: [ganz/public-narrative-self-us-now-audit](../checklists/ganz/public-narrative-self-us-now-audit.md)
   - Identify the choice point: a moment when values were tested and character was revealed
   - Surface the challenge, the choice made, and the outcome that shaped conviction
   - Ground the moment in sensory detail — make the audience see and feel it
   - Connect personal values to the public mission being launched
   - Draft three versions: 60-second, 3-minute, and full (10-minute)

2. **Story of Us** — Public Narrative Expert [marshall-ganz](../agents/marshall-ganz.md): Build the shared identity narrative → Us Narrative
   - Framework: [ganz-story-of-us](../frameworks/ganz-story-of-us.md)
   - Checklist: [ganz/community-identity-audit](../checklists/ganz/community-identity-audit.md)
   - Identify the shared experiences that bind the community together
   - Surface the common values that make this group distinct
   - Find the collective challenge: what threat or opportunity unites everyone
   - Weave together individual stories that represent the community's diversity
   - Create narrative threads that members can see themselves in

3. **Story of Now** — Public Narrative Expert [marshall-ganz](../agents/marshall-ganz.md): Create the urgent call to action → Now Narrative
   - Framework: [ganz-story-of-now](../frameworks/ganz-story-of-now.md)
   - Checklist: [ganz/urgency-and-action-audit](../checklists/ganz/urgency-and-action-audit.md)
   - Define the urgent choice the community faces right now
   - Articulate what is at stake if action is not taken (credible consequences)
   - Present a hopeful, achievable vision of what collective action creates
   - Make the first step small, specific, and immediately actionable
   - Build a timeline that creates genuine urgency without manipulation

4. **Narrative Integration** — Story Architect [joseph-campbell](../agents/joseph-campbell.md): Weave Self/Us/Now into unified narrative → Integrated Narrative
   - Framework: [campbell-archetypes](../frameworks/campbell-archetypes.md)
   - Checklist: [public-narrative-quality](../checklists/public-narrative-quality.md)
   - Open with Self to establish trust and authenticity
   - Bridge to Us to create belonging and shared purpose
   - Build to Now to channel emotion into specific action
   - Test the transitions: does each section flow naturally into the next
   - Verify the CTA feels like the inevitable conclusion, not an addition

5. **Asset Production** — Personal Story Expert [matthew-dicks](../agents/matthew-dicks.md) + Ops: Create channel-specific narrative assets → Asset Library
   - Framework: [dicks-storyworthy](../frameworks/dicks-storyworthy.md)
   - Checklist: [narrative/multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
   - Keynote script: full Self/Us/Now narrative for live delivery
   - Video script: 2-minute version optimized for social video
   - Written manifesto: 800-word version for website and email
   - Social series: 5-7 posts that unfold the narrative across days
   - Email sequence: 3-email arc (Self → Us → Now) for launch campaign
   - Pull quotes and micro-narratives for organic sharing

6. **Cadence Planning** — Brand Narrator [park-howell](../agents/park-howell.md): Design the publication and reinforcement schedule → Cadence Calendar
   - Framework: [howell-business-of-story](../frameworks/howell-business-of-story.md)
   - Checklist: [structure-and-pacing-quality](../checklists/structure-and-pacing-quality.md)
   - Map the launch sequence: which assets deploy on which days
   - Plan the reinforcement cycle: how the narrative is retold and expanded over weeks
   - Identify community storytelling opportunities: events, milestones, member spotlights
   - Build the escalation arc: how urgency increases toward the action deadline
   - Schedule narrative refresh points to prevent message fatigue

7. **Launch Execution** — Story Strategist [donald-miller](../agents/donald-miller.md) + All: Deploy narrative assets per cadence → Live Narrative
   - Framework: [miller-marketing-roadmap](../frameworks/miller-marketing-roadmap.md)
   - Checklist: [miller/storybrand-sb7-audit](../checklists/miller/storybrand-sb7-audit.md)
   - Deploy assets according to cadence calendar
   - Monitor real-time engagement and narrative adoption
   - Capture community responses: their stories, their language, their questions
   - Adjust messaging in real-time based on resonance signals
   - Amplify organic community narrative contributions

8. **Narrative Sustenance** — Public Narrative Expert [marshall-ganz](../agents/marshall-ganz.md): Maintain and evolve the narrative → Living Narrative
   - Framework: [ganz-public-narrative](../frameworks/ganz-public-narrative.md)
   - Checklist: [ganz/moral-and-values-audit](../checklists/ganz/moral-and-values-audit.md)
   - Collect and integrate new community stories into the Us narrative
   - Update the Now narrative as milestones are reached or deadlines shift
   - Refresh the Self narrative with new experiences that reinforce the mission
   - Register all versions in public-narratives-registry.yaml
   - Track narrative health metrics and adjust strategy quarterly

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Self Narrative Emotional Specificity
- **Checklist:** [public-narrative-quality](../checklists/public-narrative-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL (depth):** Rework Step 1 with [marshall-ganz](../agents/marshall-ganz.md) using [ganz-story-of-self](../frameworks/ganz-story-of-self.md). Re-submit.
- **IF FAIL (personal story):** Rework with [matthew-dicks](../agents/matthew-dicks.md) using [dicks-storyworthy](../frameworks/dicks-storyworthy.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Now Narrative Urgency and Action
- **Checklist:** [ganz/public-narrative-self-us-now-audit](../checklists/ganz/public-narrative-self-us-now-audit.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL (urgency):** Rework Step 3 with [marshall-ganz](../agents/marshall-ganz.md) using [ganz-story-of-now](../frameworks/ganz-story-of-now.md). Re-submit.
- **IF FAIL (clarity):** Rework with [donald-miller](../agents/donald-miller.md) using [miller-grunt-test](../frameworks/miller-grunt-test.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Integrated Narrative Flow
- **Checklist:** [public-narrative-quality](../checklists/public-narrative-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL (transitions):** Rework Step 4 with [joseph-campbell](../agents/joseph-campbell.md) using [campbell-archetypes](../frameworks/campbell-archetypes.md). Re-submit.
- **IF FAIL (structure):** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 5): Asset Narrative Consistency
- **Checklist:** [narrative/multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL (consistency):** Rework Step 5 with [matthew-dicks](../agents/matthew-dicks.md) aligning all versions. Re-submit.
- **IF FAIL (brand voice):** Rework with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Launch Engagement Thresholds
- **Checklist:** [public-narrative-quality](../checklists/public-narrative-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL (engagement):** Mid-launch adjustment with [marshall-ganz](../agents/marshall-ganz.md) and [donald-miller](../agents/donald-miller.md). Re-submit.
- **IF FAIL (narrative adoption):** Rework with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Complete Self/Us/Now narrative in multiple formats and lengths
- Asset library with channel-specific versions
- Cadence calendar for launch and reinforcement
- Public-narratives-registry entries with versions and performance data
- Community story collection for ongoing narrative development

## Cross-Squad Handoffs
- **To Copy Squad**: Core narrative language, approved phrases, and CTA formulations
- **To Brand Squad**: Narrative identity elements for brand guideline integration
- **To Traffic Squad**: Social assets, video scripts, and email sequences for distribution
- **To Community Squad**: Community storytelling prompts and member spotlight templates

## Related Tasks
- [create-public-narrative](../tasks/creation/create-public-narrative.md) — Steps 1-4
- [public-narrative-strategy](../tasks/strategy/public-narrative-strategy.md) — Steps 4-6
- [adapt-story-for-channel](../tasks/refinement/adapt-story-for-channel.md) — Step 5
- [create-social-story-series](../tasks/creation/create-social-story-series.md) — Step 5
- [write-email-sequence-narrative](../tasks/creation/write-email-sequence-narrative.md) — Step 5
- [narrative-consistency-review](../tasks/review/narrative-consistency-review.md) — Step 8

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Story of Self | [marshall-ganz](../agents/marshall-ganz.md) | 4 hours | 4 hours |
| 2. Story of Us | [marshall-ganz](../agents/marshall-ganz.md) | 4 hours | 8 hours |
| 3. Story of Now | [marshall-ganz](../agents/marshall-ganz.md) | 3 hours | 11 hours |
| 4. Narrative Integration | [joseph-campbell](../agents/joseph-campbell.md) | 3 hours | 14 hours |
| 5. Asset Production | [matthew-dicks](../agents/matthew-dicks.md) | 6 hours | 20 hours |
| 6. Cadence Planning | [park-howell](../agents/park-howell.md) | 2 hours | 22 hours |
| 7. Launch Execution | [donald-miller](../agents/donald-miller.md) | 4 hours | 26 hours |
| 8. Narrative Sustenance | [marshall-ganz](../agents/marshall-ganz.md) | 4 hours | 30 hours |
| **Total** | | | **26-34 hours** |

*SLA reference: config.yaml sla_defaults*
