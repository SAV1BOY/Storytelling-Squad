# Create Employer Brand Story
> Create the employer brand narrative that attracts and retains talent.

## Task ID
`create-employer-brand-story` (matches config.yaml routing)

## Description
The employer brand story is how a company tells candidates and employees: "This is who we are, what we believe, and why you should be here." This task creates that narrative using Hall's story types for emotional proof, Ganz's Story of Us for collective identity, and Miller's SB7 for clarity. The result is a narrative that makes the right people lean in and the wrong people self-select out.

## Inputs
- **Company culture brief**: Values, mission, work environment, team dynamics
- **Employee stories**: Raw material from employee interviews and testimonials
- **Brand narrative strategy**: Core brand story for alignment
- **Hiring goals**: Roles, team, culture fit, and growth plans
- **Competitor employer brands**: How competitors position themselves as employers

## Outputs
- **Employer Brand Story Document**: Complete employer narrative (Markdown)
- **Employee story collection**: 3-5 shaped employee stories for career pages and recruiting

## Agent Routing
- **Primary:** [kindra-hall](../../agents/kindra-hall.md) — Story types for emotional proof and candidate connection
- **Supporting:** [marshall-ganz](../../agents/marshall-ganz.md) — Story of Us for collective identity and belonging
- **Supporting:** [donald-miller](../../agents/donald-miller.md) — Message clarity and candidate-as-hero framing

## Frameworks
- [Stories That Stick](../../frameworks/hall-stories-that-stick.md)
- [Ganz Story of Us](../../frameworks/ganz-story-of-us.md)
- [Hiring/Employer Brand Story](../../frameworks/hiring-employer-brand-story.md)

## Checklists
- [Brand Story Quality](../../checklists/brand-story-quality.md)
- [Story Types Fit Audit](../../checklists/hall/story-types-fit-audit.md)

## Templates
- [Founder Story](../../templates/outputs/founder-story.md)

## Steps
1. **Define the candidate hero** — Using Miller's SB7, the candidate is the hero. What do they want? (Growth, meaning, impact, autonomy, belonging) What is their problem? (Current job is unfulfilling, unchallenging, misaligned)
2. **Craft the "Story of Us"** — Using Ganz's framework, define the shared identity: What values bind this team? What have they built together? What experiences define the culture?
3. **Mine employee stories** — Interview 5-8 employees across roles and tenures. Use Dicks' techniques to find the 5-second moments: "When did you know this was the right place for you?"
4. **Identify the culture truth** — Every great employer brand has one uncomfortable truth it owns: "We move fast and break things," "We are obsessive about craft," "We argue about everything." Find it and lean in.
5. **Write the employer value story** — Using Hall's framework, demonstrate the value of working here through specific employee transformations: "When [name] joined, they were [before]. Today, they are [after]."
6. **Build the founder's "why we hire" narrative** — Why does the founder care about the people they hire? What does the team mean to the mission? This connects employer brand to brand purpose.
7. **Design the anti-story** — Explicitly describe who should NOT apply. The best employer brands attract by repelling: "If you want predictability and comfort, this is not your place." This builds desire in the right candidates.
8. **Create the career page narrative arc** — Structure the career page as a story: The mission (why), The team (who), The work (what), The culture (how), The invitation (join).
9. **Shape individual employee stories** — Craft 3-5 employee stories in consistent format: Before (life before the company), The moment (when things changed), Now (their current experience and growth).
10. **Write the recruiting narrative** — Create the core narrative for job posts, recruiter outreach, and interview decks. Consistent story across every candidate touchpoint.
11. **Run all checklists** — Apply Brand Story Quality and Story Types Fit Audit. Fix failures.
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
- **Brand Squad**: Employer brand must align with customer-facing brand narrative. Inconsistencies erode trust.
- **Copy Squad**: Employer brand narrative informs job posting copy, career page copy, and recruiter scripts.
- **Traffic Squad**: Employer brand ads and recruiting campaigns use these narratives.
