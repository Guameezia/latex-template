# Instructions for the resume-editing agent

You are updating Haohan Lin’s bilingual LaTeX CV in this repository.

## Goal

Replace the Bosch internship **TODO** placeholders in `main.tex` (Chinese + English Work Experience). Optionally add 1–2 skill keywords related to agents / tool calling. Do **not** rewrite unrelated sections unless the user asks.

## Files to read (in order)

1. This file
2. `03-facts-and-boundaries.md` (hard constraints)
3. `02-resume-ready.md` (preferred wording)
4. `main.tex` (match existing voice, length, and `\textbf{}` patterns)
5. `01-project-overview.md` only if you need more context

## Exact slots in `main.tex`

Chinese (around the Bosch `twocolentry`):

- Title already set: `软件开发实习生，博世汽车部件（苏州）有限公司`
- Dates: `2026.7 – 至今`
- Replace `\item TODO：待补充职责要点`

English:

- Title already set: `Software Development Intern`, `Bosch Automotive Products (Suzhou) Co., Ltd.`
- Dates: `Jul 2026 – Present`
- Replace `\item TODO: responsibilities to be added`

## Style rules (copy the rest of the CV)

- **3 bullets** per internship (same as 兑观). 4 only if the user insists.
- Each bullet: one outcome + one mechanism. No essay.
- English: bold key tech with `\textbf{Python}`, `\textbf{OpenCode}`, etc.
- Chinese: no bold-spam; keep names like OpenCode / DOORS / Kimi K2.5 readable.
- Length: each English bullet should fit ~2 wrapped lines in the current 10pt two-column layout. Prefer slightly dense over fluffy.
- Keep OEM names as BYD / Geely / Chery (already public in this briefing). Do not add other customer names.
- Do **not** claim a public GitHub for this tool (internal Bosch tool).
- Do **not** invent metrics (hours saved, % autofill, number of FS objects). If you want numbers, use only placeholders the user later fills, or omit them.
- Do **not** say “built an agent framework from scratch”. Runtime is **OpenCode CLI + Kimi K2.5**. Contribution is tools/skills, GUI chat entry, workflow orchestration, confirmation before DOORS writes.
- Differentiate from UniNavi in the Projects section:
  - **UniNavi** = campus product, RAG + Function Calling + ReAct, embodied guide.
  - **Bosch** = enterprise workflow agent inside a packaged Python/EXE desktop tool; AS → FS → IBM DOORS + trace links; chat drives existing scripts.
  Do not copy UniNavi wording into Bosch.

## Suggested skills-line additions (optional, one clause only)

If you touch Skills, add to the tools / AI line, do not create a fifth skill block unless space is obviously fine:

- Chinese: `工作流 Agent、Tool / Skill 编排、OpenCode、Kimi K2.5`
- English: `workflow agents, tool/skill orchestration, OpenCode, Kimi K2.5`

Keep existing Cursor / Codex / Claude Code mention; this is additive.

## After editing

- Compile with the repo’s latexmk/XeLaTeX flow if the user wants a PDF check.
- If a bullet overflows the English page badly, shorten Bosch first, not Education.

## If information is missing

Ask the user rather than guessing: exact field names, time saved, whether the chat path is in production, whether DOORS writes are already gated by confirmation in the shipped EXE.
