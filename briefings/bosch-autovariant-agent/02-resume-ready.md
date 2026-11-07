# Resume-ready copy

Pick **one** Chinese set and **one** English set. Default = **Set A** (strongest, honest, interview-proof).

Replace numbers in brackets only if the user provides real data.

---

## Set A — recommended (3 bullets)

### Chinese

```text
面向 BYD / Geely / Chery 等主机厂，用 Python 开发桌面工具 AutoVariantGeneratedTool：根据 AS 自动生成 FS，写入 IBM DOORS 并建立追溯 link，将多客户变体规则配置化，降低手工录入与链路错误
在已有 GUI / 脚本与 EXE 交付之上接入 OpenCode CLI + Kimi K2.5，做成对话式工作流 Agent：用 chat 编排生成、校验、预填、上传与绑 link，新手无需记操作顺序即可跑通全流程
将既有脚本封装为可调用 Skill / Tool，规则优先补齐字段、模型只处理模糊抽取；DOORS 写入前预览并人工确认，保证可审计、可降级（无模型时工具仍可用）
```

### English

```text
Built AutoVariantGeneratedTool in Python for OEM variants (BYD / Geely / Chery): generate FS from AS, upload to IBM DOORS, and bind traceability links, replacing error-prone manual entry with configurable multi-customer rules
Layered a chat-based workflow agent on the existing GUI/EXE using OpenCode CLI and Kimi K2.5 so novices can run generate–validate–prefill–upload–link without memorizing the desktop workflow
Wrapped legacy scripts as skills/tools (schema + orchestration); rules fill structured fields, the LLM handles messy extraction, and DOORS writes stay behind preview/confirm with a no-model fallback
```

### LaTeX — Chinese (drop into highlights)

```latex
\item 面向 BYD / Geely / Chery 等主机厂，用 Python 开发桌面工具 AutoVariantGeneratedTool：根据 AS 自动生成 FS，写入 IBM DOORS 并建立追溯 link，将多客户变体规则配置化，降低手工录入与链路错误
\item 在已有 GUI / 脚本与 EXE 交付之上接入 OpenCode CLI + Kimi K2.5，做成对话式工作流 Agent：用 chat 编排生成、校验、预填、上传与绑 link，新手无需记操作顺序即可跑通全流程
\item 将既有脚本封装为可调用 Skill / Tool，规则优先补齐字段、模型只处理模糊抽取；DOORS 写入前预览并人工确认，保证可审计、可降级（无模型时工具仍可用）
```

### LaTeX — English

```latex
\item Built \textbf{AutoVariantGeneratedTool} in \textbf{Python} for OEM variants (BYD / Geely / Chery): generate FS from AS, upload to \textbf{IBM DOORS}, and bind traceability links, replacing error-prone manual entry with configurable multi-customer rules
\item Layered a chat-based workflow agent on the existing GUI/EXE using \textbf{OpenCode} CLI and \textbf{Kimi K2.5} so novices can run generate--validate--prefill--upload--link without memorizing the desktop workflow
\item Wrapped legacy scripts as skills/tools (schema + orchestration); rules fill structured fields, the LLM handles messy extraction, and DOORS writes stay behind preview/confirm with a no-model fallback
```

---

## Set B — shorter (if English page overflows)

### Chinese

```text
用 Python 开发面向多主机厂的需求工具：AS 生成 FS，上传 IBM DOORS 并绑定追溯 link，支持 BYD / Geely / Chery 等变体配置
基于 OpenCode CLI 与 Kimi K2.5 为现有 EXE/GUI 增加对话式 Agent 入口，聊天即可调用全部原有脚本能力，降低新手上手成本
将旧脚本封装为 Skill，规则预填 + 模型补洞，写 DOORS 前人工确认
```

### English

```text
Developed a Python desktop requirements tool that turns OEM AS into FS, uploads to IBM DOORS, and binds trace links across BYD / Geely / Chery variants
Added a chat agent (OpenCode CLI + Kimi K2.5) on the existing GUI/EXE so novices can invoke the full scripted workflow in natural language
Packaged legacy scripts as skills with rule-first prefilling and human confirmation before DOORS writes
```

---

## Set C — if the user later has metrics

Template only. Do not use until numbers are real.

```text
Chinese: 将单次 DOORS 上传的人工填写项从约 [N] 项降到约 [M] 项（预填 + 确认），[X] 类新手任务可在对话内一次跑通
English: Cut manual DOORS fields from ~[N] to ~[M] per upload via prefill-and-confirm; [X] novice task types completable in one chat thread
```

---

## Optional skills line patches

### Chinese (`工具与平台` entry)

Append inside the existing sentence, before the final period:

```text
；工作流 Agent（OpenCode、Kimi K2.5、Tool / Skill 编排）
```

### English (`Tools & Platforms` entry)

```text
; workflow agents (OpenCode, Kimi K2.5, tool/skill orchestration)
```

---

## Optional title tweak (only if user agrees)

Keep **软件开发实习生 / Software Development Intern** as official title.

If the user wants the agent angle visible in the title line, a safe subtitle style (not a fake job title) is:

- Chinese: `软件开发实习生（需求工具 / 工作流 Agent）`
- English: `Software Development Intern (Requirements Tool / Workflow Agent)`

Default: **do not change the title** unless asked.
