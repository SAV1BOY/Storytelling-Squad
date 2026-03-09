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

## Cross-Squad
- **Copy Squad**: Video script language and hooks inform companion copy (captions, descriptions, landing pages).
- **Brand Squad**: Video narrative must align with brand voice and visual identity guidelines.
- **Traffic Squad**: Video scripts are directly deployed by traffic squad. Hook variations feed A/B testing strategy.
