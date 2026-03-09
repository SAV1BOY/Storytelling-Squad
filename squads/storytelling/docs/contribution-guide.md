# Contribution Guide

## Purpose
The Storytelling Squad is a living system. New patterns emerge, frameworks evolve, and the library grows through contributions. This guide defines how to contribute new content, update existing files, and maintain quality standards.

---

## What Can Be Contributed

### New Components (lib/components/)
A reusable narrative building block that does not exist in the current library.
**Criteria:** Must be genuinely distinct from existing components. Must include purpose, anatomy, variations, rules, and cross-references.

### New Patterns (lib/patterns/)
A recurring narrative structure observed across multiple successful stories.
**Criteria:** Must be documented from at least 3 real examples. Must include structure, implementation guidance, and cross-references.

### New Scripts (scripts/)
An operational process that can be repeated consistently.
**Criteria:** Must include clear inputs, steps, output format, and cross-references.

### New Taxonomies (lib/taxonomies/)
A classification system for narrative elements.
**Criteria:** Must be comprehensive for its domain. Must include definitions, examples, and application guidance.

### Updates to Existing Files
Corrections, additions, and refinements to any existing file.
**Criteria:** Must improve accuracy, completeness, or usability without breaking cross-references.

### New Project Templates (projects/)
A project structure for a narrative initiative not currently covered.
**Criteria:** Must include phases, deliverables, timeline, and agent roles.

### Archive Entries (archive/)
Analysis of iconic stories, historical evolution, failures, or industry shifts.
**Criteria:** Must include factual accuracy, narrative analysis, and lessons for current practice.

---

## Contribution Process

### Step 1: Identify the gap
Before creating new content, check whether the topic is already covered:
- Search existing files for related content
- Check cross-references in related files
- Consult the gap detector output if available

### Step 2: Draft the contribution
Follow the file structure standards:
- Begin with a clear Purpose section
- Use the naming conventions from `docs/naming-conventions.md`
- Include all required sections for the file type
- Maintain consistent formatting with existing files

### Step 3: Ensure quality standards
Every contribution must:
- Be 50-120 lines for operational files, 60-100 for guides
- Include substantive, actionable content (not placeholder text)
- Include cross-references to 3-5 related files
- Pass a self-review against the relevant rubric
- Use the shared glossary terminology

### Step 4: Submit for review
- Create the file in the correct directory
- Update the changelog with a summary of the addition
- Notify the squad lead for review
- Address any feedback before the contribution is merged

### Step 5: Update cross-references
After a new file is added:
- Add cross-references to the new file from related existing files
- Ensure the new file's cross-references point to correct paths
- Check that naming conventions are followed

---

## File Structure Standards

### Required Sections for All Files
1. **Title** (H1) — matches the file's purpose
2. **Purpose** — 2-3 sentences explaining what the file is for
3. **Core content** — organized with H2 and H3 headings
4. **Cross-References** — links to 3-5 related files

### Formatting Standards
- Use Markdown throughout
- Tables for structured comparisons
- Code blocks for templates and examples
- Bullet lists for enumerated items
- Bold for key terms on first use
- Horizontal rules (---) to separate major sections

---

## What Not to Contribute

- Duplicate content that rephrases an existing file
- Theoretical content without practical application
- Content that contradicts established squad frameworks without justification
- Files that break naming conventions
- Incomplete drafts (finish before submitting)

---

## Updating the Changelog

Every contribution must be logged in `docs/changelog.md`:
```
## [Date]
- Added: [file path] — [brief description]
- Updated: [file path] — [what changed and why]
- Removed: [file path] — [reason for removal]
```

---

## Cross-References
- See `docs/naming-conventions.md` for file naming rules
- See `docs/changelog.md` for the change log
- See `docs/storytelling-glossary.md` for shared terminology
