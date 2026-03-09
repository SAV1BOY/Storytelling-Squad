# Naming Conventions

## Purpose
Consistent naming ensures files are findable, cross-references work, and the squad scales without confusion. These conventions apply to all files, tags, and references within the Storytelling Squad.

---

## File Naming Rules

### General Rules
- Use lowercase with hyphens as separators: `hook-component.md`
- Never use spaces, underscores, or camelCase in file names
- Use `.md` extension for all documentation files
- Keep names descriptive but concise — under 40 characters when possible
- Use nouns for reference files, verbs for action files

### By Directory

**lib/components/**
Pattern: `{element}-component.md`
Examples: `hook-component.md`, `scene-component.md`, `character-component.md`

**lib/patterns/**
Pattern: `{pattern-name}-patterns.md`
Examples: `tension-patterns.md`, `callback-patterns.md`, `status-patterns.md`

**lib/utilities/**
Pattern: `{subject}-{type}.md` where type is "rules" or "rubric"
Examples: `story-trim-rules.md`, `story-scoring-rubric.md`, `clarity-linter-rules.md`

**lib/taxonomies/**
Pattern: `{subject}-taxonomy.md`
Examples: `story-types-taxonomy.md`, `emotion-taxonomy.md`, `archetype-taxonomy.md`

**scripts/**
Pattern: `{subject}-{action}.md` where action describes the operation
Examples: `story-bank-tagger.md`, `clarity-score-calculator.md`, `hook-strength-scorer.md`

**docs/**
Pattern: `{subject}-guide.md` for guides, `{subject}.md` for references
Examples: `getting-started.md`, `workflow-guide.md`, `storytelling-glossary.md`

**projects/**
Pattern: `{project-type}-project.md`
Examples: `brand-story-project.md`, `pitch-deck-project.md`, `narrative-audit-project.md`

**authority/**
Pattern: `{subject}-strategy.md` for strategies, `{subject}.md` for other
Examples: `thought-leadership-strategy.md`, `conference-speaking-strategy.md`

**archive/**
Organized by subdirectory. Files named descriptively by subject:
Examples: `apple-1984-commercial.md`, `rise-of-authentic-storytelling.md`

---

## Tag Naming Rules

### Story Bank Tags
- Use lowercase with hyphens: `value-story`, `customer-story`
- Channel tags use the platform name: `social-linkedin`, `social-twitter`
- Emotion tags use single words: `curiosity`, `inspiration`, `trust`
- Industry tags use common names: `healthcare`, `fintech`, `saas`

### Cross-Reference Format
When referencing another file within a document:
- Use relative paths from the squad root: `lib/components/hook-component.md`
- In parenthetical references: `(see hook-component.md)`
- In cross-reference sections: use the full path with backticks

---

## Versioning Convention

### For files that evolve over time
- Do not version in the file name (no `v2` suffixes)
- Use the changelog (`docs/changelog.md`) to track major changes
- If a file is fundamentally replaced, archive the old version in `archive/`

### For project templates
- Templates remain stable — changes are documented in the changelog
- If a template is restructured, note the date and reason in the file header

---

## ID Conventions

### Story Bank IDs
Pattern: `STORY-{YEAR}-{SEQ}`
Example: `STORY-2024-047`

### Project IDs
Pattern: `PROJ-{YEAR}-{SEQ}`
Example: `PROJ-2024-012`

---

## Cross-Reference Rules

1. Every file should have a "Cross-References" section at the bottom
2. Cross-references use backtick formatting for file names
3. Reference the file by its path, not its title
4. Keep cross-references to the 3-5 most relevant related files

---

## Cross-References
- See `docs/contribution-guide.md` for how to add new files
- See `docs/storytelling-glossary.md` for term definitions
- See `docs/changelog.md` for tracking changes
