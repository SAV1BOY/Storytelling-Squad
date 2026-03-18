# Video Narrative Production
> End-to-end flow from creative brief through script, storyboard, production oversight, to final review

## Overview
This workflow manages the narrative dimension of video production — from identifying the story
to ensuring it survives through filming and editing. The storytelling squad does not handle
technical production (cameras, lighting, editing software) but owns the narrative architecture,
script, and story quality at every stage. Use this for brand videos, customer testimonials,
product stories, social content, and any video where narrative quality determines effectiveness.

## Prerequisites
- Video brief initiated with objective, audience, and distribution channel defined
- Budget and timeline approved including production resources
- Story assets available: relevant stories from Story Bank, proof points, customer quotes
- Production team identified (internal or external) and briefed on collaboration process
- Brand guidelines accessible for voice and visual consistency

## Steps
1. **Creative Brief Development** — Story Strategist: Define the narrative mandate → Video Creative Brief
   - Framework: Video narrative brief template
   - Checklist: cl-video-brief
   - Define the one thing the viewer must feel, know, or do after watching
   - Identify the narrative approach: testimonial, brand story, explainer, manifesto, mini-doc
   - Specify the emotional arc: what emotion opens, what emotion closes
   - Set constraints: duration, aspect ratio, captioned or not, music style
   - Reference comparable videos that exemplify the desired narrative quality
   - Define success metrics: views, completion rate, CTA conversion, sentiment

2. **Script Writing** — Story Writer: Create the narrative script → Video Script Draft
   - Framework: Visual storytelling structure (show, don't tell)
   - Checklist: cl-video-script
   - Write in two columns: visual direction (left) and audio/dialogue (right)
   - Open with a visual hook that earns the first 3 seconds (the survival threshold)
   - Structure the narrative for the format: 15s, 30s, 60s, 90s, or 2min+
   - Write dialogue that sounds spoken, not written — read everything aloud
   - Mark emotional beats: where should the viewer's heart rate change
   - Include direction notes for tone, pacing, and emphasis
   - Plan the CTA: visual and verbal, positioned at the narrative climax

3. **Storyboard Creation** — Story Architect: Visualize the narrative beats → Storyboard
   - Framework: Scene-by-scene visual planning
   - Checklist: cl-storyboard
   - Create frame sketches or reference images for each scene
   - Map camera movements and transitions to emotional beats
   - Indicate timing: how long each scene holds before cutting
   - Note key visual metaphors or motifs that reinforce the narrative
   - Identify "money shots": the 2-3 frames that define the video
   - Align storyboard with script — every visual must serve the story

4. **Pre-Production Narrative Review** — Story Editor: Final story check before production → Approved Script + Board
   - Framework: Pre-production narrative checklist
   - Checklist: cl-pre-production-review
   - Verify the script serves the one thing defined in the brief
   - Check that the emotional arc is clear even on mute (visual storytelling)
   - Confirm the hook survives the 3-second test
   - Validate that proof points and claims are accurate and approved
   - Brief the production team on narrative priorities and non-negotiables
   - Lock the script — production changes must be approved by story lead

5. **Production Oversight** — Story Strategist: Guard narrative quality during filming → Production Notes
   - Framework: On-set narrative direction
   - Checklist: cl-production-oversight
   - Be present (physically or virtually) during key filming moments
   - Guide interview subjects toward narrative beats — prompt with story questions, not info questions
   - Monitor for authenticity: catch scripted-sounding delivery and redirect
   - Capture B-roll that supports the narrative arc (not just generic beauty shots)
   - Document any script deviations that improve or weaken the narrative
   - Flag any missing narrative elements that need to be captured before wrap

6. **Edit Review — Rough Cut** — Story Editor: Evaluate narrative in first assembly → Rough Cut Notes
   - Framework: Video narrative evaluation rubric
   - Checklist: cl-rough-cut-review
   - Watch the rough cut without pausing — experience it as the audience will
   - Evaluate: does the hook work, does the arc build, does the ending land
   - Note where attention drifts — these are narrative dead spots
   - Check pacing: does the edit rhythm match the emotional arc
   - Assess audio: does voiceover/dialogue carry the story or compete with visuals
   - Provide specific, scene-level feedback with timecodes

7. **Edit Review — Fine Cut** — Story Editor: Evaluate refined edit → Fine Cut Notes
   - Framework: Video narrative evaluation rubric (detail pass)
   - Checklist: cl-fine-cut-review
   - Verify all rough cut notes were addressed
   - Check music and sound design: do they amplify the emotional arc
   - Evaluate text overlays and graphics: do they enhance or distract
   - Confirm the CTA moment is clear, compelling, and properly timed
   - Test with fresh eyes: show to someone who hasn't seen earlier versions
   - Approve for final delivery or request specific final adjustments

8. **Final Delivery and Registration** — Story Ops: Package and archive → Delivered Video + Story Bank Entry
   - Framework: Video delivery and archival process
   - Checklist: cl-video-delivery
   - Confirm final render meets all technical specifications
   - Create companion assets: thumbnail, caption text, social clips, GIFs
   - Write video description copy with narrative-driven language
   - Register in Story Bank with full metadata: type, channel, audience, emotion, duration
   - Initialize performance tracking in content-narrative-metrics.md
   - Archive script, storyboard, and raw footage references

## Quality Gates & Decision Logic

### Gate 1 (after Step 2): Script Read-Aloud Test
- **Checklist:** [cl-video-script](../checklists/cl-video-script.md)
- **IF PASS:** Proceed to Step 3
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 2 (after Step 3): Visual Storytelling Standalone Test
- **Checklist:** [cl-storyboard](../checklists/cl-storyboard.md)
- **IF PASS:** Proceed to Step 4
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 3 (after Step 4): Script Lock Approval
- **Checklist:** [cl-pre-production-review](../checklists/cl-pre-production-review.md)
- **IF PASS:** Proceed to Step 5
- **IF FAIL:** Rework with [blake-snyder](../agents/blake-snyder.md) using [snyder-beat-sheet](../frameworks/snyder-beat-sheet.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 4 (after Step 6): Rough Cut Narrative Arc
- **Checklist:** [cl-rough-cut-review](../checklists/cl-rough-cut-review.md)
- **IF PASS:** Proceed to Step 7
- **IF FAIL:** Rework with [dan-harmon](../agents/dan-harmon.md) using [harmon-story-circle](../frameworks/harmon-story-circle.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

### Gate 5 (after Step 7): Fine Cut Quality Score
- **Checklist:** [cl-fine-cut-review](../checklists/cl-fine-cut-review.md)
- **IF PASS:** Proceed to Step 8
- **IF FAIL:** Rework with [shawn-coyne](../agents/shawn-coyne.md) using [coyne-story-grid](../frameworks/coyne-story-grid.md). Re-submit.
- **IF 2nd FAIL same dimension:** Escalate to Chief per config.yaml escalation_rules

## Outputs
- Final video in all required formats and aspect ratios
- Companion assets: thumbnails, captions, social clips
- Script and storyboard archived for reference and adaptation
- Story Bank entry with full metadata and performance tracking
- Learnings documented for future video productions

## Cross-Squad Handoffs
- **To Copy Squad**: Video script language and key phrases for written content adaptation
- **To Brand Squad**: Visual narrative motifs and voice patterns for brand guideline updates
- **To Traffic Squad**: Video files, thumbnails, and caption variants for distribution
- **To Design Squad**: Storyboard and visual style notes for related design work

## Timeline

| Step | Agent | Est. Duration | Cumulative |
|---|---|---|---|
| 1. Creative Brief Development | [dan-harmon](../agents/dan-harmon.md) | 3 hours | 3 hours |
| 2. Script Writing | [dan-harmon](../agents/dan-harmon.md) | 6 hours | 9 hours |
| 3. Storyboard Creation | [dan-harmon](../agents/dan-harmon.md) | 4 hours | 13 hours |
| 4. Pre-Production Narrative Review | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 15 hours |
| 5. Production Oversight | [dan-harmon](../agents/dan-harmon.md) | 4 hours | 19 hours |
| 6. Edit Review — Rough Cut | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 21 hours |
| 7. Edit Review — Fine Cut | [shawn-coyne](../agents/shawn-coyne.md) | 2 hours | 23 hours |
| 8. Final Delivery and Registration | [dan-harmon](../agents/dan-harmon.md) | 3 hours | 26 hours |
| **Total** | | | **26 hours** |

*SLA reference: config.yaml sla_defaults*
