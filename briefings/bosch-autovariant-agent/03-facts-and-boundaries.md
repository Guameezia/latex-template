# Facts vs boundaries

## Verified (from the user, this conversation)

- Intern at Bosch Suzhou; role framed as software development intern; Python
- Product name: **AutoVariantGeneratedTool**
- Customers / OEM variants mentioned: **BYD, Geely, Chery**
- Pipeline: **AS → generate FS → upload IBM DOORS → bind corresponding links**
- GUI already mature; many scripts already usable; shipped as **Python-packed EXE**
- Goal of the agent: reduce **manual filling** required for DOORS upload; simplify logic for **novices**
- Company Kimi access: **API key deployed to OpenCode** (coding assistant first)
- Later: **OpenCode CLI + Kimi K2.5**; agent **chat window** inside the tool
- Chat path can complete **all functions of the tool**
- Next work: combine old scripts and **build AI skills** to improve performance
- Internal **permission / compliance** limits: cannot freely wire business data to public models or silently write production systems; agent work must respect that
- User’s career target: next internship closer to **agents**, especially **enterprise automation / workflow agents**
- User’s own conclusion: this **is** agent development; using a runtime instead of writing a framework is acceptable

## Abbreviations (use consistently)

| Short | Resume wording | Note |
|-------|----------------|------|
| AS | AS (keep short on CV; in interviews: application / customer spec) | Do not invent a long English expansion unless the team’s official term is confirmed |
| FS | FS (functional spec in interviews) | Same caution |
| DOORS | IBM DOORS | Requirements management |
| OEM | 主机厂 / OEM | BYD, Geely, Chery |
| Skill / Tool | skill, tool, function | Wrappers over existing scripts |
| OpenCode | OpenCode CLI | Agent runtime, not the business engine |
| K2.5 | Kimi K2.5 | Model behind the API |

## Do not invent

- Headcount, number of projects, number of FS objects, hours saved, accuracy %, production vs prototype status
- “Deployed company-wide” / “used by all OEMs in Bosch”
- Self-built agent framework, multi-agent debate, RAG over secret corpora, fine-tuning, RL
- Direct unattended DOORS writes as a selling point
- Public repo or screenshots of internal data
- Extra OEM names
- Tech not stated: LangChain, LangGraph, Temporal, React inside this tool, Tk vs Qt (GUI toolkit unknown)

## Claim ladder (safe → strong)

1. Safe: Python desktop tool for AS→FS→DOORS+links, multi-OEM variants  
2. Strong (current): plus chat workflow agent via OpenCode + Kimi, skills over scripts, novice UX  
3. Too strong: autonomous agent that writes DOORS without humans; invented framework; “LLM engineer training models”

Stay on level 2.

## Interview one-minute version (for the user, not for the TeX)

> I intern at Bosch Suzhou on a Python EXE that turns OEM specs (AS) into functional specs (FS), uploads them to IBM DOORS, and binds trace links for BYD/Geely/Chery variants. The GUI and scripts already worked; the bottleneck was too much manual filling and a hard learning curve. I added a chat agent with OpenCode CLI and Kimi K2.5 so novices can run the full workflow in natural language. The model only picks skills and fills messy fields; real writes still go through the old scripts after preview and confirm. I did not write a new agent framework — I productized one on a real requirements workflow.
