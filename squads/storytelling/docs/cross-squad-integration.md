# Cross-Squad Integration Guide

## Purpose

Document how the Storytelling Squad integrates with the Copy Squad, Brand Squad, and Traffic Squad within the MMOS. This guide covers collaboration models, handoff protocols, shared workflows, communication channels, and conflict resolution for cross-squad work.

## The Integration Model

The Storytelling Squad operates upstream of most content production. We create the narrative foundation — the story arcs, characters, emotional frameworks, and proof points — that other squads adapt into channel-specific outputs.

```
Storytelling Squad (narrative assets)
    |
    +---> Copy Squad (adapts into copy: ads, emails, landing pages)
    |
    +---> Brand Squad (integrates into brand identity, campaigns, visual narrative)
    |
    +---> Traffic Squad (distributes, optimizes, measures performance)
```

This is not a hierarchy. Each squad has domain expertise. The integration model is collaborative: we create the narrative, they adapt it for their channels, and feedback flows back to improve the source.

## Working with the Copy Squad

### What We Provide to Copy
- Approved narrative assets with clear story arcs, characters, and proof points.
- Key quotes approved for use, with attribution details.
- Voice Card and Tone Matrix for the specific project.
- Handoff Brief specifying intended use cases and constraints.

### What Copy Provides to Us
- Feedback on narrative clarity and adaptability for short-form formats.
- Performance data on copy derived from our narratives (conversion rates, click-through rates).
- Requests for new narratives to support upcoming campaigns.
- Alerts when a narrative does not translate well into a specific copy format.

### Common Friction Points
| Friction | Resolution |
|---|---|
| Copy rewrites the core narrative beyond recognition | Reference the Handoff Brief constraints; discuss which elements are immovable vs. flexible |
| Copy needs shorter assets than we typically produce | Create a micro-story derivative before handoff, or tag the story with "key excerpt" markers |
| Copy deadlines are tighter than our production cycle | Maintain a buffer of 5+ approved stories in the bank for quick-turnaround requests |

## Working with the Brand Squad

### What We Provide to Brand
- Brand narratives, origin stories, and mission statements.
- Character archetypes that inform visual brand expression.
- Emotional arc maps that guide campaign mood and imagery.
- Voice Card for narrative-visual alignment.

### What Brand Provides to Us
- Updated brand guidelines and visual identity standards.
- Feedback on whether narratives align with the evolving brand strategy.
- Visual assets (photography, illustration, video) that can accompany stories.
- Input on brand-level campaigns where narrative and visual must launch together.

### Common Friction Points
| Friction | Resolution |
|---|---|
| Brand guidelines change but narratives are not updated | Schedule a joint session after every brand refresh; update the Voice Card simultaneously |
| Visual and narrative tell different stories | Align on the emotional arc before production begins; use the Tone Matrix as a shared reference |
| Brand wants to be the hero of the story | Revisit the core philosophy: customer is the hero, brand is the guide; share examples from the Before/After Gallery |

## Working with the Traffic Squad

### What We Provide to Traffic
- Published narratives with clear audience targeting metadata.
- Recommended distribution angles based on the story's emotional hook.
- Variant headlines and hooks for A/B testing.
- Performance benchmarks from similar past stories.

### What Traffic Provides to Us
- Distribution performance data: impressions, clicks, engagement, conversions.
- Audience insights that inform future story targeting.
- Channel-specific feedback: what narrative angles perform best on which platforms.
- Requests for narratives optimized for specific channels or formats.

### Common Friction Points
| Friction | Resolution |
|---|---|
| Traffic optimizes for clicks at the expense of narrative integrity | Agree on metrics that balance engagement (clicks) with depth (time on page, completion rate) |
| Traffic needs multiple variants we do not have time to produce | Create a "hook variant" process that generates 3-5 headline options per story |
| Performance data takes too long to reach the storytelling squad | Establish a shared dashboard with automated reporting; review weekly |

## Shared Communication Channels

| Channel | Purpose | Participants |
|---|---|---|
| `#storytelling-squad` | Internal squad discussion | Storytelling Squad only |
| `#storytelling-requests` | Inbound requests from other squads | All squads |
| `#narrative-handoffs` | Active handoff coordination | Storytelling + receiving squad |
| `#content-performance` | Performance data sharing | All squads |
| Monthly cross-squad sync | 30-minute alignment meeting | Squad leads from all four squads |

## The Cross-Squad Workflow

### Phase 1: Request
1. Requesting squad submits a brief in `#storytelling-requests`.
2. Brief includes: objective, audience, format, deadline, existing materials.
3. Storytelling squad lead triages within 1 business day.

### Phase 2: Production
4. Storytelling squad produces the narrative through the standard lifecycle.
5. If the requesting squad has input during production, schedule a mid-draft check-in.
6. The narrative passes through the quality gate.

### Phase 3: Handoff
7. Follow `scripts/cross-squad-handoff.md` for the formal handoff.
8. Conduct a 15-minute handoff meeting.
9. Receiving squad adapts the narrative for their channel.

### Phase 4: Adaptation Review
10. Storytelling squad reviews the adapted asset for narrative integrity.
11. Feedback provided within 3 business days.
12. Revisions coordinated if needed.

### Phase 5: Publication and Measurement
13. Asset goes live through the receiving squad's process.
14. Traffic squad shares performance data within 7 days of publication.
15. Learnings captured and fed into the quarterly review.

## Escalation Path

When cross-squad disagreements arise:

1. **Level 1:** The two squad members involved discuss and resolve directly.
2. **Level 2:** If unresolved, squad leads from both sides meet within 2 business days.
3. **Level 3:** If still unresolved, escalate to the marketing leadership level with a written summary of the disagreement and each squad's recommendation.

Escalation should be rare. Most issues are resolved at Level 1 by referencing the Handoff Brief and quality standards.

## Shared Metrics

All squads share accountability for these metrics:

| Metric | Owned By | Contributed To By |
|---|---|---|
| Narrative quality score | Storytelling | Storytelling |
| Copy conversion rate | Copy | Storytelling (narrative), Traffic (distribution) |
| Brand consistency score | Brand | Storytelling (voice), Brand (visual) |
| Content engagement | Traffic | Storytelling (narrative), Copy (format), Traffic (distribution) |
| Time from request to publication | All | All |

Review shared metrics monthly in the cross-squad sync.

## Onboarding Cross-Squad Partners

When a new member joins Copy, Brand, or Traffic and will work with the Storytelling Squad:

1. Share `docs/getting-started.md` and this guide.
2. Walk them through the handoff process in a 15-minute orientation.
3. Add them to `#storytelling-requests` and `#narrative-handoffs`.
4. Introduce them to their storytelling squad counterpart.

## Related Documents

- `scripts/cross-squad-handoff.md` — Detailed handoff protocol
- `scripts/quarterly-narrative-review.md` — Cross-squad feedback in the quarterly review
- `docs/voice-calibration-guide.md` — Voice alignment across squads
- `docs/quality-standards.md` — Shared quality expectations
- `docs/metrics-and-measurement.md` — Measurement framework
- `docs/getting-started.md` — Quick start for cross-squad partners
- `docs/faq.md` — Common cross-squad questions
