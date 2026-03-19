# Crisis Narrative Response
> End-to-end flow from situation assessment through narrative development, communication deployment, to follow-up

## Overview
This workflow activates when the brand faces a narrative crisis — negative press, customer
backlash, product failure, leadership controversy, or any event that threatens the brand story.
Speed and narrative coherence are critical: the first story told about a crisis often becomes
the permanent story. This workflow ensures the organization responds with an authentic, empathetic,
and strategically sound narrative rather than a reactive or defensive one. Use this whenever the
brand narrative is under threat and requires rapid, coordinated story-level response.

## Prerequisites
- Crisis communication protocol established with roles and escalation paths
- Brand narrative guidelines current (the baseline story the crisis is disrupting)
- Spokesperson identified and media-trained (or available for rapid preparation)
- Communication channels mapped: owned media, social, press, email, internal, support
- Legal and leadership approval process defined for crisis communications
- Previous crisis responses archived for reference (if applicable)

## Steps
1. **Situation Assessment** — Public Narrative Expert [marshall-ganz](../agents/marshall-ganz.md) + Leadership: Evaluate narrative impact → Situation Brief
   - Framework: Crisis narrative impact assessment
   - Checklist: [public-narrative-quality](../checklists/public-narrative-quality.md)
   - Identify the crisis: what happened, who is affected, what is the current public narrative
   - Assess narrative severity: minor (social complaint), moderate (press coverage), severe (viral/legal)
   - Map the stakeholders: customers, employees, investors, partners, media, public
   - Identify the narrative gap: what is the public saying vs. what is true
   - Determine the emotional landscape: anger, fear, disappointment, betrayal, confusion
   - Define the response objective: correct, apologize, explain, empathize, commit to action
   - Timeline: complete within 2 hours of crisis identification

2. **Narrative Development** — Story Strategist [donald-miller](../agents/donald-miller.md) + Brand Narrator [park-howell](../agents/park-howell.md): Craft the response narrative → Crisis Narrative Draft
   - Framework: Empathy-Truth-Action crisis narrative structure
   - Checklist: [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
   - Empathy: acknowledge the impact, validate the emotions, show genuine understanding
   - Truth: state the facts clearly and completely — what happened and what is known
   - Action: commit to specific, measurable steps with timelines
   - Avoid: blame-shifting, minimizing, corporate jargon, or premature conclusions
   - Write in the leader's authentic voice, not corporate boilerplate
   - Address each stakeholder group's specific concerns within the narrative
   - Timeline: draft within 4 hours of situation assessment completion

3. **Legal and Leadership Review** — Story Strategist [donald-miller](../agents/donald-miller.md) + Legal + Leadership: Validate and approve → Approved Narrative
   - Framework: Crisis approval fast-track process
   - Checklist: [ganz/moral-and-values-audit](../checklists/ganz/moral-and-values-audit.md)
   - Submit narrative for simultaneous legal and leadership review (not sequential)
   - Legal: verify factual accuracy, flag liability risks, approve language
   - Leadership: confirm tone, verify commitments are achievable, authorize spokesperson
   - Negotiate any changes that weaken the narrative's authenticity or empathy
   - Obtain explicit approval with documented sign-off
   - Timeline: approval within 2 hours of draft submission

4. **Multi-Channel Communication** — Brand Narrator [park-howell](../agents/park-howell.md) + Writer: Deploy the narrative across all channels → Deployed Communications
   - Framework: Crisis communication cascade
   - Checklist: [narrative/multi-channel-consistency-quality](../checklists/narrative/multi-channel-consistency-quality.md)
   - Internal first: employees must hear the narrative before or simultaneously with external
   - Owned channels: publish the full statement on the company blog or newsroom
   - Social media: adapted versions per platform with consistent core message
   - Email: direct communication to affected customers and key stakeholders
   - Press: media statement and spokesperson availability for journalist inquiries
   - Support team: arm customer-facing teams with the narrative and FAQ responses
   - Timeline: deployment begins within 1 hour of approval

5. **Spokesperson Preparation** — Improv Coach [keith-johnstone](../agents/keith-johnstone.md): Brief and prepare the spokesperson → Prepared Spokesperson
   - Framework: Crisis media training (rapid version)
   - Checklist: [improv-readiness-quality](../checklists/improv-readiness-quality.md)
   - Brief the spokesperson on the approved narrative and key messages
   - Rehearse the three questions they most want to avoid — and how to answer them
   - Practice the bridge technique: acknowledge, bridge, deliver key message
   - Prepare for hostile interviews: maintain empathy under pressure
   - Establish the "no-go" zones: topics that must be deferred to legal or future updates
   - Timeline: preparation complete within 1 hour, concurrent with deployment

6. **Monitoring and Response** — Public Narrative Expert [marshall-ganz](../agents/marshall-ganz.md): Track narrative adoption and respond to developments → Monitoring Report
   - Framework: Real-time narrative monitoring
   - Checklist: [ganz/public-narrative-self-us-now-audit](../checklists/ganz/public-narrative-self-us-now-audit.md)
   - Monitor social media, press coverage, and customer sentiment in real-time
   - Track whether the organization's narrative is being adopted or rejected
   - Identify new narrative threads emerging from public discourse
   - Respond to direct questions and comments with narrative-consistent messages
   - Escalate unexpected developments to leadership for narrative adjustment
   - Produce monitoring reports every 4 hours during active crisis

7. **Follow-Up Communication** — Story Strategist [donald-miller](../agents/donald-miller.md): Deliver on commitments publicly → Follow-Up Narrative
   - Framework: Crisis follow-up narrative structure
   - Checklist: [ganz/urgency-and-action-audit](../checklists/ganz/urgency-and-action-audit.md)
   - Provide the first progress update within the timeline committed in the initial response
   - Report on specific actions taken — use facts and evidence, not promises
   - Acknowledge ongoing concerns that have surfaced since the initial response
   - Share any new information that has been confirmed since the initial statement
   - Maintain the same empathetic tone — do not shift to triumphant or dismissive
   - Plan the cadence of future updates until the crisis is fully resolved

8. **Post-Crisis Narrative Recovery** — Story Strategist [donald-miller](../agents/donald-miller.md) + Brand Narrator [park-howell](../agents/park-howell.md): Rebuild and strengthen the brand narrative → Recovery Plan
   - Framework: Narrative recovery methodology
   - Checklist: [brand-story-quality](../checklists/brand-story-quality.md)
   - Assess the lasting narrative impact: what permanent shifts has the crisis caused
   - Identify narrative opportunities: how can the response itself become a positive story
   - Plan proactive storytelling that demonstrates the commitments made during the crisis
   - Update the brand narrative to incorporate lessons without pretending the crisis didn't happen
   - Create an internal retrospective: what worked, what failed, what changes for next time
   - Archive the crisis response in Story Bank with full context and learnings
   - Update lessons-learned-registry.yaml and decisions-log.yaml

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Situation Brief Completeness
- **Checklist:** [public-narrative-quality](../checklists/public-narrative-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL (clarity):** Rework Step 1 using [miller-grunt-test](../frameworks/miller-grunt-test.md). Re-submit.
- **IF FAIL (stakeholder mapping):** Rework with [marshall-ganz](../agents/marshall-ganz.md) using [ganz-public-narrative](../frameworks/ganz-public-narrative.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 2): Crisis Narrative Empathy and Commitment
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL (empathy):** Rework Step 2 with [marshall-ganz](../agents/marshall-ganz.md) using [ganz-story-of-now](../frameworks/ganz-story-of-now.md). Re-submit.
- **IF FAIL (clarity):** Rework with [donald-miller](../agents/donald-miller.md) using [miller-grunt-test](../frameworks/miller-grunt-test.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 3): Approval Speed
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL (legal concerns):** Rework Step 2 with [donald-miller](../agents/donald-miller.md) addressing legal feedback. Re-submit.
- **IF FAIL (tone):** Rework with [park-howell](../agents/park-howell.md) using [howell-business-of-story](../frameworks/howell-business-of-story.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 4): Channel Deployment Consistency
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL (inconsistency):** Rework Step 4 with [park-howell](../agents/park-howell.md) for cross-channel alignment. Re-submit.
- **IF FAIL (timing):** Escalate immediately to Chief — crisis timeline is critical
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Follow-Up Delivery
- **Checklist:** [public-narrative-quality](../checklists/public-narrative-quality.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL (evidence):** Rework Step 7 with [donald-miller](../agents/donald-miller.md) using [miller-storybrand-sb7](../frameworks/miller-storybrand-sb7.md). Re-submit.
- **IF FAIL (tone shift):** Rework with [marshall-ganz](../agents/marshall-ganz.md) using [ganz-public-narrative](../frameworks/ganz-public-narrative.md)
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Approved crisis narrative deployed across all channels
- Spokesperson prepared with key messages and bridge techniques
- Real-time monitoring reports tracking narrative adoption
- Follow-up communications with evidence of action on commitments
- Post-crisis recovery plan and narrative updates
- Complete crisis archive in Story Bank with learnings

## Cross-Squad Handoffs
- **To Copy Squad**: Approved crisis language and messaging guidelines for all copy touchpoints
- **To Brand Squad**: Narrative impact assessment and brand guideline adjustments needed
- **To Traffic Squad**: Pause or adjust active campaigns; deploy crisis-related communications
- **To Support Squad**: FAQ narratives and response templates for customer-facing teams

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Situation Assessment | [marshall-ganz](../agents/marshall-ganz.md) | 2 hours | 2 hours |
| 2. Narrative Development | [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md) | 4 hours | 6 hours |
| 3. Legal and Leadership Review | [donald-miller](../agents/donald-miller.md) | 2 hours | 8 hours |
| 4. Multi-Channel Communication | [park-howell](../agents/park-howell.md) | 2 hours | 10 hours |
| 5. Spokesperson Preparation | [keith-johnstone](../agents/keith-johnstone.md) | 1 hour | 11 hours |
| 6. Monitoring and Response | [marshall-ganz](../agents/marshall-ganz.md) | 4 hours | 15 hours |
| 7. Follow-Up Communication | [donald-miller](../agents/donald-miller.md) | 3 hours | 18 hours |
| 8. Post-Crisis Narrative Recovery | [donald-miller](../agents/donald-miller.md) + [park-howell](../agents/park-howell.md) | 4 hours | 22 hours |
| **Total** | | | **18-26 hours** |

*SLA reference: config.yaml sla_defaults*
