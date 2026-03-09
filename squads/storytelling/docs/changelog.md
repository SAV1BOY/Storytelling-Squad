# Changelog

## Purpose

Track the version history, additions, modifications, and significant decisions affecting the Storytelling Squad's documentation, scripts, frameworks, and operational processes. This changelog provides a clear audit trail for how the squad evolves over time.

## How to Use This Changelog

- Entries are listed in reverse chronological order (newest first).
- Each entry includes: date, category, description, and affected files.
- Categories: **Added**, **Changed**, **Fixed**, **Removed**, **Decision**.
- Review this file during the quarterly narrative review to ensure all changes are captured.
- When making significant changes to any squad file, add an entry here.

## Version History

### 2026-Q1

#### 2026-03-09 — Major Documentation and Scripts Expansion
**Category:** Added

Expanded the Storytelling Squad with comprehensive operational scripts and documentation to support full squad operations.

**Scripts added (12 files):**
- `scripts/onboard-new-storyteller.md` — Onboarding checklist for new team members
- `scripts/run-story-discovery-session.md` — Facilitator guide for story discovery workshops
- `scripts/conduct-customer-interview.md` — Step-by-step customer interview script
- `scripts/run-narrative-audit.md` — Process for auditing existing narrative assets
- `scripts/build-story-bank.md` — Process for building and populating the story bank
- `scripts/calibrate-voice-and-tone.md` — Process for calibrating brand voice
- `scripts/run-improv-workshop.md` — Facilitator guide for improv training sessions
- `scripts/prepare-pitch-rehearsal.md` — Process for pitch rehearsal sessions
- `scripts/extract-stories-from-data.md` — Process for finding stories in data
- `scripts/quarterly-narrative-review.md` — Quarterly review process for narrative health
- `scripts/cross-squad-handoff.md` — Protocol for handing assets to other squads
- `scripts/story-quality-gate-process.md` — Quality gate process for story deliverables

**Docs added or expanded (15 files):**
- `docs/getting-started.md` — Expanded quick start guide
- `docs/agent-guide.md` — How to work with the 12 storytelling agents
- `docs/framework-selection-guide.md` — Expanded decision tree for framework selection
- `docs/checklist-usage-guide.md` — Expanded checklist guide for the review process
- `docs/template-usage-guide.md` — Expanded template guide for different output types
- `docs/story-bank-operations.md` — Complete guide to story bank management
- `docs/voice-calibration-guide.md` — Guide to voice and tone calibration
- `docs/cross-squad-integration.md` — Integration with Copy, Brand, and Traffic squads
- `docs/quality-standards.md` — Quality standards and scoring rubrics
- `docs/swipe-file-curation.md` — Swipe file curation and maintenance guide
- `docs/workflow-execution-guide.md` — End-to-end workflow execution guide
- `docs/metrics-and-measurement.md` — Storytelling effectiveness measurement guide
- `docs/glossary.md` — Glossary of storytelling terms
- `docs/faq.md` — Frequently asked questions
- `docs/changelog.md` — This file (version history)

**Key decisions:**
- Quality gate scoring uses a 7-dimension rubric with a 35-point maximum.
- Pass threshold set at 25 points; automatic rework trigger for any dimension scoring 1.
- Story bank uses sequential Story ID format (SB-NNN) with status-based folder organization.
- Voice calibration defined as 4-attribute Voice Card with Tone Matrix and Word Bank.
- Cross-squad handoff requires a formal Handoff Brief and 15-minute sync meeting.
- Quarterly narrative review cadence established for continuous improvement.

---

### Pre-2026-Q1 — Initial Squad Setup

#### Initial Release
**Category:** Added

Foundation of the Storytelling Squad with core documentation:
- `docs/squad-overview.md` — Squad vision, mission, core beliefs, and structure
- `docs/getting-started.md` — Initial quick start guide
- `docs/agent-roles-guide.md` — Agent roster and selection guide
- `docs/framework-selection-guide.md` — Initial framework catalog
- `docs/checklist-usage-guide.md` — Initial checklist guide
- `docs/template-usage-guide.md` — Initial template guide
- `docs/workflow-guide.md` — Initial workflow definitions

Scripts and tools for narrative analysis and validation:
- `scripts/brand-script-completeness-checker.md`
- `scripts/clarity-score-calculator.md`
- `scripts/story-structure-validator.md`
- `scripts/hook-strength-scorer.md`
- `scripts/emotional-arc-mapper.md`
- `scripts/proof-coverage-checker.md`
- `scripts/story-bank-tagger.md`
- `scripts/story-bank-gap-detector.md`
- `scripts/narrative-consistency-checker.md`
- `scripts/deck-flow-analyzer.md`
- `scripts/pitch-timing-calculator.md`
- `scripts/quarterly-narrative-report-builder.md`

---

## Changelog Entry Template

When adding a new entry, use this format:

```
#### YYYY-MM-DD — Brief Description
**Category:** Added | Changed | Fixed | Removed | Decision

Description of the change and its purpose.

**Affected files:**
- `path/to/file.md` — What changed

**Rationale:** (for Decision entries)
Why this decision was made and what alternatives were considered.
```

## Changelog Maintenance

- Every squad member is responsible for logging changes to files they own.
- The squad lead reviews the changelog during the quarterly narrative review for completeness.
- If a change was made but not logged, add it retroactively with the actual date and a note: "(logged retroactively)."
- Archive older entries (more than 4 quarters old) to a separate `changelog-archive.md` if the file becomes unwieldy.

## Related Documents

- `scripts/quarterly-narrative-review.md` — Quarterly review triggers changelog review
- `docs/getting-started.md` — References changelog for recent changes
- All squad files — Changes to any file should be logged here
