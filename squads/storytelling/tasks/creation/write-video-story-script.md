# Write Video Story Script
> Write a video script built on narrative structure for maximum retention and impact.

## Task ID
`write-video-story-script` (matches config.yaml routing)

## Description
Video is the most powerful storytelling medium — and the most unforgiving. This task writes video scripts with embedded narrative structure: hooks that stop the scroll, story arcs that hold attention, and endings that drive action. Using Harmon's story circle for structure, Snyder's beat sheet for pacing, and Dicks' storyworthy for emotional truth, it creates scripts that audiences watch to the end.

## Inputs
- **Video brief**: Format (ad, testimonial, explainer, brand film), duration, platform, objective
- **Story material**: The story to be told (customer story, founder story, product story, concept)
- **Brand script**: SB7 BrandScript for messaging alignment
- **Visual references**: Style, tone, and visual examples for the video
- **Platform constraints**: Aspect ratio, length limits, autoplay behavior, sound-off considerations

## Outputs
- **Video Script**: Complete script with dialogue, visual directions, and timing (Markdown)
- **Hook variations**: 3-5 alternate opening hooks for testing

## Agent Routing
- **Primary:** [dan-harmon](../../agents/dan-harmon.md) — Story circle structure and causality-driven scenes
- **Supporting:** [blake-snyder](../../agents/blake-snyder.md) — Beat sheet pacing and logline clarity
- **Supporting:** [matthew-dicks](../../agents/matthew-dicks.md) — Emotional truth and 5-second moment

## Frameworks
- [Harmon Story Circle](../../frameworks/harmon-story-circle.md)
- [Save the Cat](../../frameworks/snyder-save-the-cat.md)
- [Storyworthy](../../frameworks/dicks-storyworthy.md)
- [Video Script Narrative Framework](../../frameworks/video-script-narrative-framework.md)

## Checklists
- [Video Script Narrative Quality](../../checklists/video-script-narrative-quality.md)
- [Hook and Open Loop Quality](../../checklists/hook-and-open-loop-quality.md)
- [Structure and Pacing Quality](../../checklists/structure-and-pacing-quality.md)

## Templates
- [Video Story Script](../../templates/outputs/video-story-script.md)

## Steps
1. **Write the hook first** — The first 3 seconds determine whether the viewer stays or scrolls. Write the hook before anything else. It must create a question, conflict, or surprise the brain cannot ignore.
2. **Design the sound-off version** — Many platforms autoplay without sound. Ensure the first 5 seconds work visually. The hook must land even in silence (text overlays, expressive visuals, surprising images).
3. **Map the story circle** — Structure the script using Harmon's 8 steps adapted to video length. A 60-second video compresses all 8 into micro-beats. A 3-minute video can breathe.
4. **Use but/therefore causality** — Every scene connects to the next through causality: "She tried X, BUT it failed. THEREFORE, she tried Y." Never use "and then" — that is a list, not a story.
5. **Write for the eye first** — Video is visual. For every line of dialogue or narration, write the visual direction: What does the viewer SEE? The visual must carry the story even without words.
6. **Embed the 5-second moment** — Using Dicks' methodology, identify the single moment of transformation in the video. This is the frame that should give the viewer chills.
7. **Pace by beat sheet** — Using Snyder's methodology, place key beats: opening image, theme stated, catalyst, midpoint, all is lost, final image. Even a 30-second ad has beats.
8. **Write the CTA visually** — The call to action should not feel like an interruption. It should be the natural resolution of the story: "And that is why we built [product]."
9. **Create hook variations** — Write 3-5 alternate hooks for the same video. Different hooks test different emotional triggers: curiosity, fear, aspiration, shock, empathy.
10. **Add timing and pacing notes** — Annotate the script with beat timing: seconds per section, pace changes (speed up here, slow down here, pause here).
11. **Run all checklists** — Apply Video Script Quality, Hook Quality, and Pacing Quality. Fix failures.
12. **Register outputs** — Save to `data/registries/story-bank`.


## Quality Gates
- Every creation output must pass the story-review quality gate before deployment
- The Grunt Test is mandatory: if the audience cannot understand who, what, and why in 5 seconds, revise
- All stories must have an identifiable 5-second moment or transformation point
- Proof must be embedded in narrative, not appended — the proof-in-story quality gate applies
- The hook must pass the "scroll test": would you stop scrolling for this opening?
- Minimum quality score of 3/5 across all applicable checklist dimensions

## Success Criteria
- The story achieves the objective defined in the story brief
- Target audience members who read/hear the story can retell the core message unprompted
- The story generates the intended emotional response (validated through testing or feedback)
- All checklist criteria are met at the "pass" level before handoff
- The story is deployable without further revision by receiving squad

## Common Pitfalls
- **Starting with the brand**: The biggest creation mistake is opening with the brand's history. Start with the customer's world.
- **Feature-listing disguised as story**: Listing benefits in narrative order is not storytelling. There must be conflict and transformation.
- **Skipping the draft stage**: Trying to write a perfect first draft produces paralysis. Write badly first, then refine.
- **Neglecting the ending**: Most creation effort goes into the opening. The ending is what the audience remembers. Invest equally.
- **Forgetting the CTA**: Beautiful stories that do not tell the audience what to do next are art, not marketing.

## Dependencies
- Requires completed strategy task for narrative direction
- May require research outputs (audience beliefs, story bank inventory, testimonial material)
- Creation outputs feed into refinement, extraction, and review tasks
- Cross-squad handoff follows review approval

## Cross-Squad
- **Copy Squad**: Video script language and hooks inform companion copy (captions, descriptions, landing pages).
- **Brand Squad**: Video narrative must align with brand voice and visual identity guidelines.
- **Traffic Squad**: Video scripts are directly deployed by traffic squad. Hook variations feed A/B testing strategy.

---

## SLA
- **Estimated duration:** 4-8 hours
- **Rework cycle:** 2-4 hours (50% of original)
- **Max rework cycles:** 3

## Conditional Paths
- **IF quality gate passes on first submission:** Proceed to registry update and cross-squad handoff.
- **IF quality gate fails (clarity dimension):** Return to [donald-miller](../../agents/donald-miller.md) with [miller-grunt-test](../../frameworks/miller-grunt-test.md). Revise clarity only. Re-submit.
- **IF quality gate fails (structure dimension):** Return to [shawn-coyne](../../agents/shawn-coyne.md) with [coyne-five-commandments](../../frameworks/coyne-five-commandments.md). Revise structure. Re-submit.
- **IF quality gate fails (emotional arc):** Return to [matthew-dicks](../../agents/matthew-dicks.md) with [dicks-storyworthy](../../frameworks/dicks-storyworthy.md). Deepen emotional resonance. Re-submit.
- **IF quality gate fails (proof/evidence):** Return to proof-gathering step. Use [proof-in-narrative-framework](../../frameworks/proof-in-narrative-framework.md). Re-submit.
- **IF quality gate fails 2x on same dimension:** Escalate to Chief Agent per config.yaml escalation_rules.

## Registry Update
- **Primary registry:** [story-bank](../../data/registries/story-bank.yaml)
- **Fields to populate:**
  - `id`: Auto-generated (video-story-YYYYMMDD-NNN)
  - `project`: Project name from brief
  - `version`: 1.0.0 (new) or increment (revision)
  - `status`: draft → reviewed → approved
  - `quality_score`: NQS from quality gate
  - `created_by`: Primary agent ID
  - `frameworks_used`: [list from this task's routing]
  - `linked_assets`: Related registry entries

## Escalation Path
- **Gate failure 2x on same dimension:** Escalate to [donald-miller](../../agents/donald-miller.md) (Chief). Chief reviews brief alignment and agent-framework fit.
- **Scope exceeds agent capability:** Chief activates parallel swarm with additional specialist.
- **Cross-squad dependency blocks progress:** Chief + requesting squad lead resolve per cross-squad SLA (24h).
- **Conflicting agent recommendations:** Chief arbitrates per clarity-first principle. Dissent logged in decisions-log.
