# Email Narrative Sequence
> End-to-end flow from narrative arc design through individual email scripting to hook-to-payoff delivery

## Overview
This workflow builds email sequences that function as serialized narratives — each email advances
a story arc rather than standing alone as an isolated message. The approach treats the inbox as a
storytelling channel where tension, curiosity, and emotional progression drive open rates, clicks,
and conversions. Use this for launch sequences, nurture campaigns, onboarding flows, re-engagement
series, or any multi-email journey where narrative coherence creates compounding engagement.

## Prerequisites
- Sequence objective defined: what action should the subscriber take by the final email
- Audience segment identified with awareness level and emotional state mapped
- Number of emails and cadence determined (daily, every-other-day, weekly)
- Available story assets: case studies, founder stories, customer quotes, data points
- Email platform capabilities confirmed: personalization, branching, tracking

## Steps
1. **Arc Architecture** — [dan-harmon](../agents/dan-harmon.md) + [donald-miller](../agents/donald-miller.md): Design the overarching narrative structure → Arc Blueprint
   - Framework: Serial narrative structure (adapted from episodic storytelling)
   - Checklist: cl-email-arc-design
   - Define the macro story: what transformation does the subscriber experience across all emails
   - Map the emotional journey: curiosity → recognition → tension → hope → conviction → action
   - Assign each email a narrative role: hook, deepen, prove, challenge, resolve, convert
   - Plan open loops: what question or tension carries the reader from one email to the next
   - Design the payoff: the final email must deliver on the promise the first email made

2. **Individual Email Scripting** — [dan-harmon](../agents/dan-harmon.md) + [kindra-hall](../agents/kindra-hall.md): Write each email as a narrative beat → Email Drafts
   - Framework: AIDA adapted for narrative email (Attention, Interest, Desire, Action per email)
   - Checklist: cl-email-scripting
   - Email 1 (Hook): Open a compelling loop — introduce the character, the problem, or the question
   - Email 2 (Deepen): Expand the problem — make it personal, relatable, urgent
   - Email 3 (Prove): Introduce evidence — a case study, data point, or testimonial
   - Email 4 (Challenge): Raise the stakes — what happens if the reader does nothing
   - Email 5 (Resolve): Show the path forward — the solution as a natural conclusion
   - Email 6 (Convert): Close the loop — specific CTA with urgency and clarity
   - Adjust number based on sequence length; maintain this narrative rhythm

3. **Hook Development** — [oren-klaff](../agents/oren-klaff.md) + [dan-harmon](../agents/dan-harmon.md): Craft subject lines and opening hooks → Hook Set
   - Framework: Curiosity gap + pattern interrupt methodology
   - Checklist: cl-hook-development
   - Write 3 subject line variants per email for A/B testing
   - First line of each email must justify the subject line — deliver on the curiosity promise
   - Use story-driven hooks: start mid-scene, ask a loaded question, make a bold claim
   - Ensure subject lines tell a micro-story across the sequence (reward binge-readers)
   - Register hooks in hook-bank.yaml with type and channel tags

4. **Proof Integration** — [kindra-hall](../agents/kindra-hall.md): Place evidence within the narrative flow → Proof-Loaded Emails
   - Framework: Proof Bank selection criteria
   - Checklist: cl-email-proof-integration
   - Map proof types to the email sequence: social proof early, data proof mid, story proof late
   - Embed proof as story elements, not citations — show, don't list
   - Position the strongest proof in the email immediately before the primary CTA
   - Verify all metrics and quotes are current and approved for email use
   - Include one "unexpected proof" that surprises the reader and breaks assumptions

5. **Transition Design** — [dan-harmon](../agents/dan-harmon.md): Engineer email-to-email continuity → Transition Map
   - Framework: Serial cliffhanger methodology
   - Checklist: cl-transition-design
   - Every email except the last must end with a forward-pulling element
   - Use preview hooks: "Tomorrow, I'll show you exactly how [character] solved this"
   - Use open loops: introduce a question or mystery that only the next email resolves
   - Use callbacks: reference earlier emails to reward engaged subscribers
   - Ensure each email stands alone enough for a late-opener while rewarding full-sequence readers

6. **Sequence Review** — [shawn-coyne](../agents/shawn-coyne.md) + [donald-miller](../agents/donald-miller.md): Evaluate the complete sequence as a unit → Review Notes
   - Framework: Email narrative quality rubric
   - Checklist: cl-email-sequence-review
   - Read all emails in order at the intended cadence pace — does the arc feel right
   - Check that open loops are actually closed (no forgotten promises)
   - Verify emotional progression is smooth, not repetitive or jarring
   - Confirm CTA clarity and consistency: does each email serve the macro objective
   - Test: could a subscriber who reads only emails 1 and 6 still convert

7. **Testing and Optimization Setup** — [donald-miller](../agents/donald-miller.md): Configure A/B tests and tracking → Test Plan
   - Framework: Email testing methodology
   - Checklist: cl-email-testing
   - Set up subject line A/B tests for each email
   - Configure open rate, click rate, and conversion tracking per email
   - Set up sequence-level metrics: completion rate, total conversion, drop-off points
   - Plan mid-sequence optimization: which elements can be adjusted without breaking the arc
   - Initialize tracking in content-narrative-metrics.md

8. **Launch and Iteration** — [dan-harmon](../agents/dan-harmon.md) + [donald-miller](../agents/donald-miller.md): Deploy and refine based on data → Optimized Sequence
   - Framework: Iterative narrative optimization
   - Checklist: cl-email-launch
   - Deploy sequence to first segment
   - Monitor daily: open rates, click rates, reply rates, unsubscribe rates
   - Identify the weakest email by engagement — revise hook and narrative beat
   - After full sequence runs once: analyze conversion data and optimize
   - Document learnings in narrative-learning-log.md
   - Update hook-bank.yaml with performance data for tested hooks

## Quality Gates & Decision Logic

### Gate 1 (after Step 1): Arc Architecture Gate
- **Checklist:** [email-sequence-narrative-quality](../checklists/email-sequence-narrative-quality.md)
- **IF PASS:** Proceed to Step 2
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 2): Email Scripting Gate
- **Checklist:** [narrative-clarity-quality](../checklists/narrative-clarity-quality.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 3): Hook Development Gate
- **Checklist:** [hook-and-open-loop-quality](../checklists/hook-and-open-loop-quality.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL:** Rework with [oren-klaff](../agents/oren-klaff.md) using [klaff-crocodile-brain](../frameworks/klaff-crocodile-brain.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 5): Transition Design Gate
- **Checklist:** [structure-and-pacing-quality](../checklists/structure-and-pacing-quality.md)
- **IF PASS:** Proceed to Step 6
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 6): Sequence Review Gate
- **Checklist:** [email-sequence-narrative-quality](../checklists/email-sequence-narrative-quality.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-five-commandments](../frameworks/coyne-five-commandments.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Complete email sequence with subject line variants and narrative tracking
- Hook Bank entries with type, channel, and test-readiness tags
- Transition map documenting open loops and their close points
- Test plan with metrics framework
- Performance data feeding into content-narrative-metrics.md

## Cross-Squad Handoffs
- **To Copy Squad**: Subject line winners and hook patterns for broader email copy
- **To Brand Squad**: Narrative voice patterns that performed well in email context
- **To Traffic Squad**: High-performing hooks for retargeting and ad copy adaptation
- **To Automation Squad**: Sequence logic, branching rules, and trigger conditions

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Arc Architecture | dan-harmon + donald-miller | 4 hours | 4 hours |
| 2. Individual Email Scripting | dan-harmon + kindra-hall | 8 hours | 12 hours |
| 3. Hook Development | oren-klaff + dan-harmon | 3 hours | 15 hours |
| 4. Proof Integration | kindra-hall | 2 hours | 17 hours |
| 5. Transition Design | dan-harmon | 3 hours | 20 hours |
| 6. Sequence Review | shawn-coyne + donald-miller | 2 hours | 22 hours |
| 7. Testing and Optimization Setup | donald-miller | 2 hours | 24 hours |
| 8. Launch and Iteration | dan-harmon + donald-miller | 3 hours | 27 hours |
| **Total** | | | **27 hours** |
