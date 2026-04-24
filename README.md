# Classroom Web Apps

A collection of interactive, self-contained HTML apps for teaching — primarily A-Level English Language (AQA 7702) but with tools useful across subjects and contexts. Everything runs in the browser with no dependencies, no login, no data leaving the device.

A searchable portal for all apps is available at **[index.html](index.html)**.

---

## Contents

- [Language & Linguistics Tools](#language--linguistics-tools)
- [Exam Planning](#exam-planning)
- [Staff Scheduling](#staff-scheduling)
- [Cross-Subject & General Tools](#cross-subject--general-tools)
- [Infrastructure](#infrastructure)

---

## Language & Linguistics Tools

### AdjacencyPairs.html
**Spoken language — matching and staggering exercise**
Eleven adjacency pairs displayed as two columns — fixed first parts on the left, draggable second parts on the right. Students reorder the slips to match each pair, then check their answers. A *Stagger* button animates the top slip to the bottom, useful for demonstrating how context shifts the expected response. Scramble and reset controls included.

### Austen.html
**Historical grammar — Jane Austen click-to-reveal**
Sixteen sentences from Austen's novels containing archaic grammatical features. Students click each card to reveal the modern equivalent with the grammatical change highlighted. Covers verb forms (*are come*, *doubted not*), pronouns, adjective comparison (*properest*, *richest of the two*), and prepositional differences. Useful for language change topics.

### ChangeRevision.html
**Language change — revision card randomiser**
A deck of Language Change terms (accommodation, S-curves, push/drag chains, etc.) and key names (Caxton, Labov, Swift, Webster, etc.) drawn at random as single cards or pairs. Checkbox controls let you include terms, names, or both in pair mode. Remaining card count is shown; decks auto-reshuffle when exhausted.

### Cohesion.html
**Cohesion — sentence ordering drag-and-drop**
Six sentences from a short narrative shuffled randomly. Students drag them into the correct order and click *Check* for green/red feedback. A reset/reshuffle button restarts with a new random order. Large font size optimised for classroom display.

### CohesionMatching.html
**Cohesion — term-to-example drag-and-drop**
Nine cohesive devices (connectives, repetition, co-reference, ellipsis, cataphoric reference, etc.) as draggable tiles matched against example sentences. Correct matches turn green and the tile is removed from the bank; incorrect drops prompt *Try again*. Detects when all nine are matched and congratulates the class.

### CohesionV2.html
**Cohesion — ordering with linguistic annotation**
The same narrative as Cohesion.html, but once students correctly order the sentences a *Reveal Analysis* button displays a side panel annotating each transition (anaphoric reference, ellipsis, connectives, substitution) with colour-coded highlights on the sentence cards themselves.

### DiversityRevision.html
**Language diversity — theorist card randomiser**
Fourteen theorists and examples from the Language Diversity topic (Tannen, Labov, Lakoff, Goffman, Bernstein, Polari, Cockney Rhyming Slang, Rosewarne, etc.) drawn as single cards or pairs. Click any card to replace it with the next from the shuffled deck. Remaining count and deck-exhaustion notification included.

### GenderedJobs.html
**Gendered job titles — sequential flashcards**
Forty-two job titles presented one at a time with forward/back navigation and a progress bar. Students discuss the gendered associations of each title before moving on. Titles are shuffled on reset.

### GenderedJobsGemini.html
**Gendered job titles — categorised reveal**
The same set of job titles as above, displayed as random flashcards, but with a final *Reveal Analysis* grid that categorises every title: Gender-Marked (Fem/Masc), Neutral Replacement, Unmarked/Fem-Biased, Unmarked/Masc-Biased, Variable, and Modern Neutral. Students tap each pill in the grid to reveal its category.

### GenresFlashcards.htm
**Genre — single or pair flashcards**
Sixteen genre names (Adventure, Biography, Dramatic Monologue, Sci-Fi, Videogame Narrative, Epic, etc.) drawn as single cards or pairs from a shuffled deck. Click a card to draw the next. Useful for creative writing or comparative text discussions.

### Passives.html
**Active and passive voice — animated transformer**
A sentence displayed with colour-coded subject (blue), verb (red), and object (green). Drag the object onto the subject slot to animate the sentence into passive voice — the verb flips with a 3D card animation and the agent phrase appears. A *Delete Agent* button demonstrates the agentless passive. *Next Example* cycles through balanced and advanced tense sets.

### PhonemicRevision.html
**Phonemic chart — interactive jigsaw (Underhill)**
All 44 phonemes from the Underhill chart as draggable tiles, placed onto a grid matching the chart's layout. Auto-check mode gives instant green/correct feedback as tiles land. Optional colour-coding for monophthongs, diphthongs, and consonants; optional voicing shading for obstruents. Drag-and-drop works on touch devices. Completion triggers a modal celebration.

### SimpleCompoundComplexMinor.html
**Sentence classification — classroom quiz**
A randomised quiz of 20 sentences (simple, compound, complex, minor) displayed large for classroom projection. Students classify using on-screen buttons or keyboard shortcuts (1–4). Correct answers highlight green; incorrect answers show the right answer. Progress bar, score, dark mode, fullscreen, and a teacher panel for loading custom sentence sets from a text area.

### SpokLang.html
**Spoken language features — definition-to-term matching**
Twenty-seven spoken language terms with full AQA-style definitions displayed one at a time. Students click the matching term in the alphabetical list on the right; correct matches turn green and advance automatically, incorrect matches flash red. Skip rotates the current definition to the end of the queue. Full reset restores the shuffled order.

### TannenMatching.html
**Tannen — oppositions matching with flip cards**
Six Tannen oppositions (Status/Support, Independence/Intimacy, Advice/Understanding, etc.) as cards in a horizontal carousel. Each card has a slot for both labels (dragged from a pool) and a flip button to switch between a Gapfill text and an illustrative Situation. Check, Reveal, Hide, and Reset controls manage the session. Keyboard arrow navigation between cards.

### TensesMatching.html
**Tense and aspect — grid drag-and-drop**
A 4×3 grid (aspect × tense: Simple/Progressive/Perfect/Perfect Continuous by Past/Present/Future). Twenty-four example sentences as draggable slips to be placed in the correct cell. *Check Answers* highlights correct placements green and incorrect ones red. Large font, optimised for classroom display.

### Verb Forms test app.html
**Verb form practice — random sentence/question pairs**
A random sentence and a random analytical question appear together (e.g. *"She has finished her homework."* + *"Identify the tense of the main verb phrase."*). Each click of *Next* draws a new independent pair. Simple, zero-configuration, good for warm-ups.

### VerbPrepositionGenerator.html
**Verb starter and preposition — random pair generator**
Two independent cards: one showing a sentence starter (*I ran…*, *Going…*, *She watched it…*) and one showing a preposition (*of*, *into*, *against*, etc.). Each refreshes independently. Used for prepositional phrase construction exercises.

### deep-time-lewes.html
**Deep time — interactive map from Lewes**
Scales geological and evolutionary time onto a physical walk from East Sussex College, Lewes, heading east (towards France, Russia, India). Each event on a sidebar corresponds to a point on the map — from *Now* (your classroom) to the formation of the Earth (9,000 km, south of Sri Lanka). A Leaflet.js map draws the circle and line for each selected event. Particularly useful for contextualising the timeline of language evolution and the recency of writing. Light/dark theme toggle; experimental south-wall rotation mode.

### roman-numerals-weighted-reveal.html
**Roman numerals — weighted random reveal**
Eight Roman numeral puzzles generated at random: 50% of numbers are 1–50, 40% are 1–2030, and 10% are 1–3999. Students attempt the conversion then click *Reveal* on each card. *Regenerate* draws a fresh set. Useful alongside any topic touching on historical texts, dating, or language change.

### slang_quiz_offline_auto.html
**Slang generation quiz — offline with era detection**
A twenty-question multiple-choice quiz where each option carries a year. Inline feedback shows the year and a comment after each answer; a running summary calculates the class's average era and displays an appropriate quip. Works entirely offline. Reset button clears all answers.

---

## Exam Planning

### 2357RevisionPlannerY1Mocks.html
**Mock revision planner — Year 1 mocks (late April 2026)**
A two-week calendar (prep week + exam week) for 28 subjects taking mocks in the April 2026 window. Students tick their subjects and click *Create Plan* to auto-generate four revision sessions per exam (at 7, 5, 3, and 2 days before) plus starred exam blocks. Blocks are drag-and-drop rearrangeable. Each subject gets a colour; tap the lozenge to swap colours. Print-to-PDF support.

### ALExamRevPlanner.html
**A-Level and vocational exam planner — Summer 2026**
A full 9-week exam planner (late April to late June 2026) covering the complete AQA/OCR/BTEC schedule for a wide range of A-Level, AS, GCSE, and vocational subjects. Selecting a subject auto-generates five revision blocks per paper (at 1, 2, 3, 5, and 7 days before) and places exam blocks with clash detection. Distinct paper shading distinguishes multiple papers per subject. Save/restore via localStorage. Print to PDF.

---

## Staff Scheduling

### Scheduler.html
**Mock exam rota builder — V17 (current)**
A full staff scheduling tool for a five-day mock exam week with AM and PM sessions, multiple rooms, and a pool of ~30 named staff members with individual availability and quota constraints. Features: ✨ Auto-Fill solver, drag-and-drop manual assignment, clash detection, dynamic room addition/deletion, per-staff availability editor (modal with per-period toggles), CSV/Google Sheets export, and JSON save/load with timestamped filenames.

### SchedulerMVP.html
**Mock exam rota builder — V6 (earlier version)**
The earlier iteration of the scheduler. Functionally similar but without the availability editor modal, dynamic room management, or staff highlighting on hover. Retained as a reference version.

---

## Cross-Subject & General Tools

### PaperSlips.htm
**Digital paper slips — freeform idea board**
A virtual whiteboard of draggable, editable sticky notes. Add words or comma-separated phrases from the toolbar; multi-select with Ctrl/Shift or marquee drag; nudge with arrow keys; snap to grid option; delete selected slips with Delete/Backspace. Import and export position-preserving CSV files. Useful for card-sorts, classification activities, or brainstorming in any subject.

### icebreakers_random_question_deck_fixed.html
**Icebreaker question deck**
Twenty light discussion questions drawn at random from a shuffled deck. A progress bar tracks how many have been used. *Reset Deck* reshuffles for reuse.

### AIPolicyClaude.html
**AI Policy Discussion Map**
An interactive diagram mapping AI use across school communication channels: Manager ↔ Manager, Teacher ↔ Student, Home ↔ Student, and so on. Click any arrow or pair of boxes to open a discussion panel with a context-sensitive prompt. Groups record their policy stance (Permitted / Conditional / Prohibited), add notes, and export decisions as a CSV. Toggle between Staff and Student audience modes. Prompts are editable in-session.

### InteractionDiagram.html
**Communication flow map — simplified**
A visual map of institutional communication channels (Manager, Teacher, Student, Home) with clickable arrows and boxes. Clicking a box highlights all its connections; clicking two boxes highlights the channel between them; clicking an arrow highlights that single direction. A lighter precursor to AIPolicyClaude.html.

### StudentFinance.html
**Financial literacy — discussion prompts with resources**
Twelve discussion questions across six financial literacy themes (experience with money, banking, spending, bills, credit, money skills) displayed with animated transitions. Each question has a *Resources* button revealing curated links (MoneyHelper, Barclays LifeSkills, Citizens Advice, Save The Student, etc.). Back/forward navigation; restart from the beginning.

### Dataset Size Comparison.html
**Text dataset sizes — animated visual comparison**
An animated canvas showing six text datasets as squares scaled by word count — from *Lord of the Rings* (481k words) through the BNC, One-Billion-Word, Google Books, and LLM training sets. *Next* and *Previous* buttons navigate through scales with smooth zooming transitions. Useful for contextualising language corpus and AI topics.

---

## Infrastructure

### index.html + filelist.js
**Lesson portal — searchable launcher**
A card grid of all apps in the repository with real-time search filtering and A–Z or recency sorting. `filelist.js` is the data source, listing filenames and last-modified dates.

### .github/workflows/update-index.yml
**GitHub Action — auto-update filelist.js**
On every push to `main` (excluding `filelist.js` itself), this workflow regenerates `filelist.js` by iterating over all `.html`/`.htm` files in the root, recording each file's last-commit date, and committing the updated file back to the branch.

### UpdateIndex.bat / UpdateIndexv2.bat / update_index.sh
**Local filelist generators**
Windows batch scripts and a shell script for regenerating `filelist.js` locally, capturing the filesystem modified date. Used before the GitHub Action workflow was in place; retained for offline/local use.

---

## Notes

- All apps are single-file HTML with inline CSS and JavaScript — no build step, no npm, no framework dependencies.
- Apps that use external CDN resources (Leaflet, pdf.js, Tailwind) require an internet connection for those features only.
- `ALExamRevPlanner.html` and `2357RevisionPlannerY1Mocks.html` contain hardcoded exam dates for the 2025–26 academic year and will need updating for future cohorts.
- `Reader.html` is retained in the repository but is not actively used — dedicated tools handle accessible PDF reformatting more reliably.
