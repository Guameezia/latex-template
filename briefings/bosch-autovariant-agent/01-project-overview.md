# Project overview — AutoVariantGeneratedTool + Workflow Agent

## One-line pitch

Built a **desktop workflow agent** on top of an existing Bosch Python/EXE requirements tool: novices can finish **AS → FS → IBM DOORS → traceability links** in a chat window, while experts keep the original GUI and scripts.

## Company & role

| | |
|--|--|
| Company | Bosch Automotive Products (Suzhou) Co., Ltd. / 博世汽车部件（苏州）有限公司 |
| Role | Software Development Intern / 软件开发实习生 |
| Period | July 2026 – present |
| Location | Suzhou, China |
| Stack | Python, packaged desktop GUI (EXE), IBM DOORS, OpenCode CLI, Kimi K2.5 API |
| Domain | Automotive supplier requirements engineering (multi-OEM variants) |

## Business problem

Tier-1 software must turn OEM **AS (application / customer spec)** into internal **FS (functional spec)**, upload objects into **IBM DOORS**, and bind **trace links**. Manual DOORS filling is slow and error-prone. The tool already served OEMs such as **BYD, Geely, Chery** with variant-specific generation.

Pain that the agent targets: **too many fields to fill by hand before upload**, plus a steep learning curve for newcomers who do not know the button order.

## What already existed (legacy)

`AutoVariantGeneratedTool`:

1. Ingest / parse AS for a given OEM variant
2. Generate FS from templates / rules
3. Upload FS into DOORS
4. Bind AS ↔ FS links
5. Mature GUI + many reusable Python scripts, shipped as an EXE

This was already **workflow automation**. The intern work did not throw it away.

## What was added (agent layer)

After about a week of iteration:

- Company-approved **Kimi K2.5** API key, first wired into **OpenCode** as a coding assistant, then **OpenCode CLI** as the agent runtime
- A **chat-window agent interface** inside the same GUI tool
- Through chat, a user can complete **all existing tool functions**
- **AI skills** on top of old scripts to improve routing, prefilling, and novice UX

Architecture in words:

```text
Chat UI (novice path)          Existing GUI buttons (expert path)
        \                          /
         \                        /
          v                      v
     OpenCode CLI + Kimi K2.5
          (plan, pick skill, fill args)
                    |
                    v
     Tool / Skill wrappers around legacy Python scripts
     generate_fs | validate | preview | upload_doors | bind_links
                    |
                    v
     Files / OEM config / IBM DOORS
```

Design rules that matter on a resume and in interviews:

- **Do not rewrite business logic.** Scripts stay the source of truth; agent only orchestrates.
- **Rules first, LLM second.** OEM naming, enums, templates stay in config. Model fills messy text / ambiguous slots.
- **Human gate before DOORS writes.** Preview → confirm → upload/link. Chat is not a silent writer.
- **Offline / no-key degrade.** Tool still works without the model; smart prefill is optional.
- **Compliance.** Internal data stays inside approved usage; no claim of unconstrained cloud logging.

## Why this counts as agent development

Not “I trained a model” and not “I wrote LangGraph from scratch”.

This is **applied / workflow agent engineering**:

- Tool / skill registry over real actions
- Multi-step task completion (not Q&A)
- Runtime reused (**OpenCode**), product value in **skills, constraints, UX, and reliability**
- Same family of work as enterprise automation / agentic workflow internships

Calling a framework is normal, like using Django for backend work. The intern’s contribution is the **agent product on a real Bosch workflow**, not a toy chatbot.

## Positioning vs other CV items

| Item | Kind of “AI” |
|------|----------------|
| UniNavi (project) | Product agent: RAG, function calling, ReAct, campus guide |
| Bosch (internship) | Enterprise workflow agent: desktop EXE, DOORS, OEM variants, chat over existing scripts |
| 兑观 (internship) | Test/dev automation, Docker, Playwright — no LLM agent |

Keep these three stories distinct.

## Career intent (from the original conversation)

Next internships: **workflow / enterprise automation agents**, or AI application engineering — not pure LLM training. Bosch is the proof of **shipping under enterprise constraints** (permissions, audit, human confirmation) plus **agentic orchestration**.
