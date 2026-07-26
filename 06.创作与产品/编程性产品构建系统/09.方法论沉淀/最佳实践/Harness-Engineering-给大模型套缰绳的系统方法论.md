---
title: Harness Engineering——给大模型套缰绳的系统方法论
synced_from: 笔记同步助手 (鹅厂面试官、OpenAI团队、大代码库、Harness沉淀 4篇合并)
tags:
  - harness-engineering
  - agent
  - context-engineering
  - prompt-engineering
  - methodology
related:
  - "[[Agent-Harness-AI编程中解决失忆与任务管理]]"
  - "[[CLAUDE.md维护最佳实践-200行黄金法则]]"
  - "[[AI Agent工程师第二大脑/04.Agent设计/Agent架构模式/Claude-Code源码级机制深度解析]]"
---

> **一句话**：Agent = Model + Harness。Prompt Engineering 解决"听懂"，Context Engineering 解决"知道"，Harness Engineering 解决"做对"。三者层层包含，不是替代关系。

---

## AI 工程重心的三次转移

```
Prompt Engineering → Context Engineering → Harness Engineering
    (解决听懂)           (解决知道)            (解决做对)
```

---

## Harness 六层架构

| 层级 | 解决的问题 | 对应工程师的本能 |
|------|----------|---------------|
| 1. 上下文精细化 | 看什么 | 空间维度 |
| 2. 工具系统 | 用什么 | 能力维度 |
| 3. 执行编排 | 下一步干啥 | 流程维度 |
| 4. 记忆与状态 | 记住什么 | 时间维度 |
| 5. 评估观测 | 做得好不好 | 质量维度 |
| 6. 约束与恢复 | 出错了咋办 | 安全维度 |

---

## Anthropic 的 Harness 七层结构

推广顺序**不能乱**：

```
CLAUDE.md → Hooks → Skills → Plugins → MCP → LSP → SubAgent
  
  先打磨好基础的 ↓                    最后才上复杂的
```

很多团队 CLAUDE.md 都没写好就急接 MCP，**数据反成噪音。**

---

## 五条 Harness 工程原则

### 1. 重启胜过修补
遇到 Agent 在长链路中跑偏，**Context Reset 优于 Context Compression**。Cognition 用 Sonnet 4.5 重做 Devin 时发现：模型在上下文窗口快用完时会出现"想收尾"行为——简化方案、跳过验证、匆匆宣布完成。解法不是压缩上下文，而是直接把旧窗口丢掉，状态外化到文件系统，新开干净窗口接力。

### 2. 生产与验收必须分离
不要让一个 Agent 既当运动员又当裁判。Anthropic 的三角分工：
- **Planner**：扩展规格
- **Generator**：实现
- **Evaluator**：像 QA 一样在真实环境中测试

### 3. 与其催模型不如改环境
当 Agent 反复犯同样的错误时，不要调 prompt 或换模型，而是**补充环境能力**（lint、测试、类型检查、更多工具）。

### 4. 规则宁缺毋滥
CLAUDE.md 从百科全书改为 **100 行左右的目录页**（渐进式披露）。

### 5. 技术债每天自动还一点
OpenAI 用"Golden Principles"固化资深工程师经验，后台 Agent 自动扫描仓库、自动开修复 PR。

---

## OpenAI Codex 团队的关键经验

### Agent 优先工程的核心原则

> **不给 Agent 写代码，而是赋能 Agent 写代码。**

当 Agent 出问题时，不问"prompt 该怎么改"，而问"Agent 环境里缺了什么能力"。

### Agent 可读性（Agent Legibility）

代码库的文档、依赖和抽象方式必须让 Agent 在上下文窗口内就能理解业务领域和系统行为。

> **看不见就等于不存在。** 任何存在于人脑、聊天工具或外部文档的知识，如果没有被编码到仓库的 markdown 文件中，Agent 就无法利用。

### 强制执行架构不变式

每个业务域拆分为固定分层（Types → Config → Repo → Service → Runtime → UI），通过**自定义 linter 和结构性测试**强制执行依赖方向。在大规模 Agent 生成代码的场景下这是早期先决条件——防止代码腐烂。

### 高吞吐量改变合并理念

**纠正错误成本低，等待成本高。** PR 生命周期极短，测试问题通过后续运行而非阻塞解决。核心公式：

> 先合进去再快速修 > 传统人工卡点阻塞

---

## 大代码库 Claude Code 实践

### 最高 ROI 的三个动作

1. **CLAUDE.md 砍到 200 行以内** + 子目录启动 Claude + 装 LSP
2. **子目录启动 Claude**（`cd services/payments && claude`），不是项目根目录
3. **装 LSP 插件**（typescript-lsp / pyright-lsp / rust-analyzer-lsp）

### Hooks 的真正价值

不是阻止 Claude 做错事，而是**让整套设置自我进化**。例如：
- Stop hook：让 Claude 自动反思"这次常犯的错误要不要写进 CLAUDE.md"
- Start hook：根据当前子目录动态加载对应 skill
- PostToolUse hook：自动跑格式化

### 跨大文件改动

- 派 subagent 在独立 context 窗口里探索系统，写 findings 报告
- 会话 1 做 Plan 不动代码，会话 2/3 分别实现不同模块
- 大规模迁移用 `/batch` 派出几十个并行 subagent 在独立 git worktree 里跑

---

## 知识沉淀实践：Harness 只是管道，知识才是资产

### 知识分层架构

**五层存储 × 五种类型 × 三级成熟度**

| 维度 | 分类 |
|------|------|
| 存储层 | Layer 0（个人偏好）→ Layer 3（项目知识） |
| 知识类型 | model / decision / guideline / pitfall / process |
| 成熟度 | draft → verified → proven |
| 衰减机制 | proven 12月未引用 → verified，verified 6月未引用 → draft |

### 三级渐进式索引

```
全景目录（~50行）→ 分类清单（~100-300行）→ 完整条目（~50-200行）
```

Agent 用 50 行成本了解全貌，按需深入。**不一次性加载所有知识。**

### 工作流的三个知识关键时刻

| 阶段 | 动作 |
|------|------|
| **INIT** | 注入知识查询入口 |
| **各阶段执行中** | 按需查询，限制查询预算 |
| **ARCHIVE** | 自动提取知识，判定是否提升层级 |

### 知识必须独立于业务项目

知识库做成**独立 Git 仓库**，不寄生在任何业务项目中。原因：跨项目共享、生命周期独立、权限独立管理。

---

## 关联

- [[CLAUDE.md维护最佳实践-200行黄金法则]] — CLAUDE.md 的维护细节
- [[Agent上下文压缩策略与Token优化]] — 上下文管理的横向对比
- [[AI Agent工程师第二大脑/04.Agent设计/Agent架构模式/Claude-Code源码级机制深度解析]] — Claude Code 源码机制
