# Story Bank Operations Guide

## Purpose

Provide a complete guide to managing the story bank on an ongoing basis. This covers daily operations, entry management, search and retrieval, tagging conventions, maintenance cadences, and common workflows for all squad members who interact with the story bank.

## What Is the Story Bank

The story bank is the single source of truth for all narrative assets produced by the Storytelling Squad. It contains every story from initial discovery through publication and archival, along with supporting materials (transcripts, recordings, data, consent forms). For building the bank from scratch, see `scripts/build-story-bank.md`.

## Story Bank Structure

### Folder Hierarchy

```
story-bank/
  _template_story-entry.md
  master-index.[csv/sheet]
  discovery/
    2026-Q1/
    2026-Q2/
  drafts/
    2026-Q1/
  reviewed/
  approved/
  published/
  archived/
```

### Entry Schema

Every story entry includes these fields:

| Field | Required | Description |
|---|---|---|
| Story ID | Yes | Unique identifier: SB-[NNN] |
| Title | Yes | Working title for internal reference |
| Source | Yes | Interview, discovery session, data analysis, existing asset |
| Customer/Subject | Yes | Name or anonymized identifier |
| Industry | Yes | Customer's industry vertical |
| Product/Service | Yes | Which product or service is featured |
| Framework | Yes | Storytelling framework used |
| Emotional Theme | Yes | Primary emotion: triumph, transformation, resilience, innovation, etc. |
| Buyer Journey Stage | Yes | Awareness, consideration, decision, retention |
| Status | Yes | Discovery, interviewed, drafted, reviewed, approved, published, archived |
| Owner | Yes | Squad member responsible for advancing the entry |
| Date Created | Yes | Auto-populated on creation |
| Date Modified | Yes | Updated on every status change |
| Tags | Optional | Free-form labels for flexible filtering |
| Attachments | As available | Transcripts, recordings, images, consent forms, data files |

### Naming Conventions

- Story files: `SB-[NNN]_[short-title]_[status].[ext]`
- Transcripts: `SB-[NNN]_transcript_[date].[ext]`
- Recordings: `SB-[NNN]_recording_[date].[ext]`
- Handoff packages: `handoff_SB-[NNN]_[squad]_[date]/`

When a story changes status, rename the file to reflect the new status.

## Daily Operations

### Adding a New Entry

1. Open the entry template (`_template_story-entry.md`).
2. Assign the next sequential Story ID from the master index.
3. Fill in all required fields. Leave optional fields blank if unknown.
4. Save the file in the appropriate status folder and quarter subfolder.
5. Add a row to the master index with all field values.
6. Notify the squad in the Slack channel if the story is high-priority.

### Updating an Entry

1. Open the story file and the master index row.
2. Make the necessary changes (status, owner, content revisions).
3. Update the Date Modified field.
4. If the status changed, move the file to the new status folder.
5. Rename the file to reflect the new status.
6. Log the change in the master index notes column.

### Searching and Retrieving Stories

Use the master index to filter and find stories:
- **By persona:** Filter the Industry and Customer/Subject columns.
- **By journey stage:** Filter the Buyer Journey Stage column.
- **By framework:** Filter the Framework column.
- **By emotion:** Filter the Emotional Theme column.
- **By status:** Filter the Status column for available assets.
- **By date:** Sort by Date Created or Date Modified for recency.

For complex queries (e.g., "customer stories in fintech using Before-After-Bridge at the decision stage"), combine multiple filters.

## Status Transitions

| From | To | Trigger | Who Approves |
|---|---|---|---|
| Discovery | Interviewed | Interview or data gathering complete | Owner self-certifies |
| Interviewed | Drafted | Draft narrative submitted | Owner self-certifies |
| Drafted | Reviewed | Peer review completed | Assigned reviewer |
| Reviewed | Approved | Quality gate passed (score 25+) | Squad lead |
| Approved | Published | Asset live in target channel | Cross-squad confirmation |
| Any | Archived | Story retired or superseded | Squad lead with rationale |
| Reviewed | Revision Needed | Quality gate score below threshold | Reviewer |
| Revision Needed | Drafted | Revisions complete, resubmitted | Owner |

Each transition must be logged in the master index with a date stamp.

## Tagging Conventions

### Required Tags (from the schema fields)
These are structured and standardized: Industry, Product, Framework, Emotional Theme, Buyer Journey Stage.

### Optional Free-Form Tags
Use lowercase, hyphenated tags for additional categorization:
- `executive-quote` — contains a quotable executive-level statement
- `data-heavy` — story relies primarily on quantitative evidence
- `visual-story` — story includes significant visual components
- `time-sensitive` — story has an expiration date (seasonal, event-based)
- `internal-only` — story is for internal use, not customer-facing
- `multi-product` — story spans more than one product or service

### Tagging Rules
1. Apply at least 3 tags per entry (beyond the required schema fields).
2. Check existing tags before creating new ones to avoid duplicates.
3. Review and consolidate tags during monthly maintenance.

## Maintenance Cadences

### Weekly (Owner Responsibility)
- Update the status of all stories you own.
- Flag any blockers or dependencies in the master index notes.

### Monthly (Squad Lead Responsibility)
- Review the master index for stale entries (no status change in 30+ days).
- For each stale entry: advance, reassign, or archive with documented rationale.
- Reconcile the master index against actual files in the folders.
- Consolidate duplicate or near-duplicate tags.

### Quarterly (During Narrative Review)
- Run a full gap analysis: which personas, products, and journey stages lack stories?
- Review archived entries for potential revival if business context has changed.
- Update the entry template if the schema needs new fields.
- Generate the story bank health report for the quarterly review.

## Story Bank Health Metrics

Track these metrics to assess bank health:

| Metric | Target | Frequency |
|---|---|---|
| Total entries | Growing quarter over quarter | Quarterly |
| Entries by status | No more than 30% in "discovery" for longer than 30 days | Monthly |
| Coverage by persona | At least 3 stories per primary persona | Quarterly |
| Coverage by journey stage | At least 5 stories per stage | Quarterly |
| Stale entry rate | Below 10% of total entries | Monthly |
| Average time from discovery to published | Decreasing quarter over quarter | Quarterly |

## Access Permissions

| Role | Access Level |
|---|---|
| Storytelling Squad | Full read/write to all folders |
| Copy, Brand, Traffic Squads | Read access to `/approved` and `/published` |
| Leadership | Read access to master index and `/published` |
| External partners | Per-story shared links with expiration dates |

## Common Workflows

### "I need a story for a campaign"
1. Open the master index and filter by Status = "approved" or "published."
2. Apply additional filters: persona, product, journey stage.
3. Select the best match and review the full entry.
4. If no match exists, create a new "discovery" entry and flag it for prioritization.

### "A customer just gave us a great quote"
1. Create a new entry with Status = "discovery" and Source = "interview."
2. Attach the raw quote with context.
3. Assign an owner to schedule a full interview if warranted.
4. Tag as `executive-quote` if the speaker is a senior leader.

### "A published story has outdated data"
1. Locate the entry in the master index.
2. Change Status to "revision needed."
3. Update the data and run through the quality gate.
4. Re-publish and update the live asset through cross-squad handoff.

## Related Documents

- `scripts/build-story-bank.md` — Building the bank from scratch
- `scripts/run-story-discovery-session.md` — Source of discovery entries
- `scripts/conduct-customer-interview.md` — Source of interview entries
- `scripts/story-quality-gate-process.md` — Quality gate for status transitions
- `scripts/cross-squad-handoff.md` — Handing approved stories to other squads
- `scripts/quarterly-narrative-review.md` — Bank health assessment cadence
- `docs/glossary.md` — Terminology used in the story bank
