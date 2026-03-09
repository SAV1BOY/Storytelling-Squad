# Interview Transcripts

Storage and schema for customer, founder, and stakeholder interview transcripts that serve as raw material for stories.

## Purpose

Interviews are the richest source of narrative raw material. This directory stores processed transcripts with metadata that enables the research agent to extract quotes, proof points, character details, and transformation arcs. Every customer story, founder narrative, and testimonial traces back to a transcript stored here.

## Data Schema

Each transcript file should follow this structure:

```yaml
---
title: "Interview with [Name/Role] — [Topic]"
interviewee: "Name or anonymized identifier"
role: "Job title or relationship to brand"
company: "Company name (or 'anonymized')"
interview_date: "YYYY-MM-DD"
interviewer: "Name of the person who conducted the interview"
duration_minutes: 45
consent_level: "full-name | anonymized | internal-only"
collected_date: "YYYY-MM-DD"
expiry_date: "YYYY-MM-DD"
source: "video-call | phone | in-person | written-responses"
transcription_method: "manual | automated | hybrid"
tags: ["interview", "customer", "industry", "topic"]
status: "raw | cleaned | processed | integrated | expired"
linked_stories: ["STY-YYYY-NNN"]
linked_characters: ["CHAR-YYYYMMDD-NNN"]
linked_proofs: ["PRF-YYYY-NNN"]
---
```

## What Belongs Here

- **Full transcripts** -- Complete text transcriptions of interviews, cleaned for readability.
- **Annotated transcripts** -- Transcripts with inline annotations marking key quotes, proof points, emotional moments, and transformation arc elements.
- **Interview summaries** -- Condensed versions highlighting the most narrative-relevant content.
- **Follow-up notes** -- Additional context captured after the interview (clarifications, corrections, new data).

## What Does Not Belong Here

- Audio or video recordings (store in external media storage; link from the transcript metadata).
- Edited stories derived from interviews (those go in the Story Bank).
- Personally identifiable information beyond what consent allows.

## Naming Convention

```
{interviewee-slug}_{topic-slug}_{YYYY-MM-DD}.md
```

Examples:
- `sarah-meridian-health_wait-time-story_2026-01-10.md`
- `ceo-founder-interview_origin-story_2026-01-05.md`
- `anonymous-eng-lead_outage-incident_2026-02-08.md`

## Consent and Privacy

- Every transcript must have a `consent_level` field before it can be processed.
- `full-name` -- Interviewee has approved use of their name and company in public content.
- `anonymized` -- Content may be used publicly but all identifying details must be removed.
- `internal-only` -- Transcript may only be used for internal research and cannot appear in published content.
- Consent forms should be stored separately and linked from the transcript metadata.

## Processing Workflow

1. **Raw transcript** -- Automated or manual transcription is placed here with `status: raw`.
2. **Cleaning** -- Remove filler words, fix transcription errors, format for readability. Status changes to `cleaned`.
3. **Annotation** -- Research agent marks key quotes, proof points, emotions, and arc elements. Status changes to `processed`.
4. **Integration** -- Extracted elements are linked to Story Bank, Proof Bank, and Character Bank entries. Status changes to `integrated`.

## Freshness Policy

- Transcripts do not expire but the stories derived from them may need refreshing.
- Re-interview customers annually if their story is actively used in published content.
- Flag transcripts where the interviewee's situation has materially changed.
