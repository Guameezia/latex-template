# Career positioning (from the original chat)

Use this when tailoring the CV toward **workflow / enterprise agents**, not when applying to pure research labs.

## Target internships

- AI application / LLM application intern
- Agent / agentic workflow intern
- Internal efficiency tools, ToB automation, RPA + AI
- Developer-tool agents (secondary; Bosch story is more enterprise workflow than coding agent)

Keywords that match this project: **Workflow Agent, Tool calling, Skills, Human-in-the-loop, IBM DOORS, requirements traceability, desktop agent, OpenCode, Kimi**.

## How to answer “is this agent development?”

**Yes.** Definition used here: the system plans and calls tools to finish a business job under constraints.

| Layer | Who owns it |
|-------|-------------|
| Model | Kimi K2.5 |
| Runtime / loop | OpenCode CLI |
| Tools / skills / GUI / confirmation / OEM rules | Intern + existing Bosch tool |

Self-writing the framework is **platform** work. This internship is **application** work — the majority of agent internships.

## What to emphasize vs downplay

**Emphasize**

- Real workflow: AS → FS → DOORS → links  
- Multi-OEM variant complexity  
- Chat as a novice entry, scripts as the execution layer  
- Confirmation, audit mindset, degrade without LLM  
- Skill design on top of legacy automation  

**Downplay / avoid**

- “I call GPT in a chat box”  
- Prompt-only hero story  
- Framework name-dropping with no product  
- Competing with UniNavi by repeating RAG/ReAct language  

## Suggested LinkedIn / internship blurb (optional, not CV)

English:

> Software intern at Bosch Suzhou. Working on AutoVariantGeneratedTool, a Python desktop workflow that generates functional specs from OEM AS, uploads them to IBM DOORS, and binds traceability links. Added a chat-based agent (OpenCode + Kimi K2.5) so the full scripted pipeline is usable in natural language, with human confirmation before writes.

Chinese:

> 博世苏州软件开发实习。参与 AutoVariantGeneratedTool：多主机厂 AS 生成 FS、写入 DOORS 并绑定追溯。在现有 EXE/脚本上用 OpenCode + Kimi K2.5 做对话式工作流 Agent，降低新手操作成本，写操作保留人工确认。
