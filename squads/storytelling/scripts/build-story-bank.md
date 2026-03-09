# Build Story Bank

## Purpose

Establish and populate a centralized story bank from scratch. The story bank is the single source of truth for all narrative assets — raw materials, drafted stories, approved stories, and published pieces — organized for easy retrieval and reuse across squads.

## Prerequisites

- Shared storage platform selected (Google Drive, Notion, Airtable, or equivalent)
- Storytelling squad lead has defined the taxonomy: industries, personas, products, frameworks, emotional themes
- At least one completed story discovery session or customer interview to seed the bank
- Access to existing narrative assets identified during the narrative audit
- Agreement from cross-squad leads on shared access permissions

## Steps

1. **Design the Story Bank Schema**
   - Define the required fields for every story entry:
     - Story ID (auto-generated or sequential)
     - Title (working title for internal reference)
     - Source (interview, discovery session, data analysis, existing asset)
     - Customer/Subject (name or anonymized identifier)
     - Industry and Segment
     - Product or Service
     - Framework (Hero's Journey, StoryBrand, PAS, etc.)
     - Emotional Theme (triumph, transformation, resilience, innovation)
     - Buyer Journey Stage (awareness, consideration, decision, retention)
     - Status (discovery, interviewed, drafted, reviewed, approved, published, archived)
     - Owner (squad member responsible)
     - Date Created and Date Modified
     - Tags (free-form for flexible categorization)
     - Attachments (transcripts, recordings, images, consent forms)
   - Document the schema in a README within the story bank folder.

2. **Set Up the Storage Structure**
   - Create the top-level story bank folder.
   - Create subfolders by status: `/discovery`, `/drafts`, `/reviewed`, `/approved`, `/published`, `/archived`.
   - Within each status folder, organize by quarter: `/2026-Q1`, `/2026-Q2`, etc.
   - Create a master index file (spreadsheet or database view) linking to all entries.

3. **Define Naming Conventions**
   - Story files: `SB-[NNN]_[short-title]_[status].[ext]` (e.g., `SB-042_acme-migration_drafted.md`).
   - Transcripts: `SB-[NNN]_transcript_[date].[ext]`.
   - Recordings: `SB-[NNN]_recording_[date].[ext]`.
   - Document these conventions at the top of the master index.

4. **Import Existing Assets**
   - Gather all narrative assets identified in the narrative audit (`scripts/run-narrative-audit.md`).
   - For each asset, create a story bank entry with all required fields.
   - Assign an appropriate status based on current state (most existing assets will be "published" or "archived").
   - Move or link the original files into the correct status folder.

5. **Seed with Discovery Output**
   - For each story lead from discovery sessions, create an entry with status "discovery."
   - Attach the Story Discovery Canvas and any facilitator notes.
   - Assign an owner and set a target date for the next status transition.

6. **Seed with Interview Output**
   - For each completed customer interview, create an entry with status "interviewed."
   - Attach the transcript, highlighted quotes, and one-paragraph summary.
   - Tag with all relevant metadata fields.

7. **Establish the Review Workflow**
   - Define the status transitions and who approves each:
     - Discovery to Interviewed: owner confirms interview is complete.
     - Interviewed to Drafted: owner submits the draft.
     - Drafted to Reviewed: peer reviewer completes the review checklist.
     - Reviewed to Approved: squad lead signs off.
     - Approved to Published: cross-squad handoff complete and asset is live.
     - Any status to Archived: squad lead decision with documented rationale.
   - Map these transitions in the master index with date stamps.

8. **Configure Access Permissions**
   - Storytelling squad: full read/write access.
   - Copy, Brand, Traffic squads: read access to `/approved` and `/published`.
   - Leadership: read access to the master index and `/published`.
   - External partners: access granted per story via shared links with expiration.

9. **Create Entry Templates**
   - Build a blank template file that includes all required fields with placeholder text.
   - Store the template in the story bank root as `_template_story-entry.md`.
   - Include instructions within the template for each field.

10. **Populate the Master Index**
    - Enter all imported and seeded stories into the master index.
    - Verify that every entry has a unique Story ID and all required fields.
    - Sort by status and then by date created for easy scanning.

11. **Train the Squad**
    - Walk the team through the bank structure, naming conventions, and entry process.
    - Have each member create one practice entry.
    - Address questions and adjust the schema if critical gaps are identified.

12. **Schedule Ongoing Maintenance**
    - Weekly: owner updates status of their assigned stories.
    - Monthly: squad lead reviews the master index for stale entries (no status change in 30+ days).
    - Quarterly: full reconciliation during the quarterly narrative review.
    - Archive stories that are no longer relevant or have been superseded.

## Expected Output

- Fully structured story bank with defined schema, folders, and naming conventions.
- Master index populated with all existing and newly discovered stories.
- Entry template available for consistent future additions.
- Team trained and contributing entries independently.
- Access permissions configured for cross-squad collaboration.

## Troubleshooting

| Issue | Resolution |
|---|---|
| Team members bypass the naming convention | Add a validation step to the weekly review; offer a quick-copy naming tool |
| Master index becomes out of sync with actual files | Run a monthly reconciliation; consider automation to detect mismatches |
| Too many "discovery" entries with no progress | Set a 30-day expiration; if no owner advances the entry, it moves to "archived" |
| Cross-squad members request write access | Grant write access only to the `/approved` folder for specific use cases; log all changes |
| Schema needs new fields after launch | Add fields to the master index and template; backfill existing entries during the next monthly review |

## Cross-References

- `scripts/run-narrative-audit.md` — Source of existing assets to import
- `scripts/run-story-discovery-session.md` — Source of discovery entries
- `scripts/conduct-customer-interview.md` — Source of interview entries
- `docs/story-bank-operations.md` — Ongoing operations guide for the bank
- `scripts/story-quality-gate-process.md` — Quality gate before status transitions
- `scripts/cross-squad-handoff.md` — Handing approved stories to other squads
