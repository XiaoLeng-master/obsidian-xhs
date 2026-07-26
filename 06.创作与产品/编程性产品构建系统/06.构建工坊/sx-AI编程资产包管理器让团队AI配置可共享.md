---
title: sx——AI编程资产的"npm"，让团队AI配置可共享、可同步
author: 彭涛主创团队
source: 微信公众号（彭少）
original_url: https://mp.weixin.qq.com/s?__biz=Mzg3NzU2NjY3OQ==&mid=2247491724&idx=1&sn=98fbfb8cbd911d55ef24b8b7c87ddb45
sync_date: 2026-06-07
original_note: "[[笔记同步助手/2026-06-07/你的 AI 编程经验怎么分享给全团队？这个工具做了一个 AI Skills 的"npm"！]]"
tags:
  - ai-coding
  - tool
  - team-collaboration
  - skills
  - mcp
  - 笔记同步助手
---

> **一句话总结**：sx 是 AI 编程资产的包管理器——就像 npm 管理 JavaScript 包一样，sx 管理团队的 AI skills、MCP 配置、slash commands、hooks 等。解决的核心问题：**分享、同步、不膨胀、跨客户端**。

---

## 解决的痛点

用 AI 写代码久了，会积累大量"经验资产"——哪些 prompt 效果好、哪些 MCP 配置能解决特定问题、哪些 slash command 省时间。

**问题是这些散落在各人的 `.claude`、`.cursor/rules` 或本地文件夹里：**
- 团队只有你知道这些
- 新人来了自己摸索
- 改了一个 skill，别人的还是旧版本
- 发给同事一堆文件，对方还得自己放对位置

> 这个问题和十年前前端开发一样——每个人的工具链配置都不一样，直到有了 `package.json` 和 `npm install`。

---

## sx 是什么

**AI 编程资产的包管理器。** 管理 7 种资产类型：

| 类型 | 说明 |
|------|------|
| **Skills** | 针对特定任务的自定义 prompt 和行为 |
| **Rules** | 编码规范，可按文件类型或路径生效 |
| **Agents** | 有特定目标的自主 AI agent |
| **Commands** | Slash 命令，快速触发特定操作 |
| **Hooks** | 生命周期事件触发器（如 commit 前自动检查） |
| **MCP Servers** | 外部集成配置 |
| **Plugins** | Claude Code 插件包（commands + skills + hooks 组合） |

---

## 快速上手

```bash
# 安装
brew tap sleuth-io/tap && brew install sx
# 或一键脚本
curl -fsSL https://raw.githubusercontent.com/sleuth-io/sx/main/install.sh | bash

# 初始化 vault
sx init --type path --path ~/my-ai-skills      # 本地模式
sx init --type git --repo git@github.com:team/ai-skills.git  # 小团队
sx init --type sleuth                           # 大团队（带 UI 和统计）

# 添加现有 skills（自动识别类型）
sx add ~/.claude/commands/my-command
sx add ~/.claude/skills/my-skill

# 团队成员拉取
sx install  # 一行命令，同步所有
```

---

## 核心特性：按需分发，不塞垃圾

sx 最有意思的设计——**作用域机制**。不是所有 skill 都发给所有人：

```bash
sx install code-review --org                           # 全组织
sx install django-patterns --repo github.com/acme/backend  # 特定仓库
sx install api-design --path github.com/acme/backend#src/api/  # 特定目录
sx install infra-ops --team platform                    # 特定团队
sx install experimental-prompt --user alice@acme.com    # 特定用户
```

**关键价值**：如果所有 skill 都塞给 AI，上下文会膨胀，模型表现反而会变差。按需分发确保每次只加载相关的 skill。

---

## 跨客户端 + 社区生态

- **跨客户端**：同一套资产可以同时给 Claude Code、Cursor、Copilot、Gemini 用
- **网页版支持**：通过 cloud relay 让 claude.ai 和 chatgpt.com 也能用团队 skills
- **社区集成**：接入 skills.sh，目前有 **85,000+** 个现成 skill

```bash
# 从社区拉取
sx add anthropics/skills/frontend-design
sx add vercel-labs/agent-skills
sx add --browse  # 浏览搜索社区
```

---

## 团队管理

```bash
sx stats                   # 用量面板：哪些 skill 用得最多、谁在用
sx audit                   # 操作记录审计
sx audit --actor alice@acme.com --since 30d
```

---

## 实际场景示例

团队三个项目：Python 后端、React 前端、基础设施

```bash
sx install code-review --org                    # 通用
sx install python-best-practices --repo backend  # 后端专用
sx install react-patterns --repo frontend        # 前端专用
sx install terraform-standards --team infra      # 基础设施专用
```

每个开发者 `sx install` 只拉取相关的 skills，不会互相污染。

---

## 对我（小冷）的价值

1. **个人多台机器同步**：即使不用在团队，自己的多台机器之间同步 AI 配置也很方便
2. **AI 编程经验的沉淀载体**：之前积累的 prompt、skill 可以结构化管理和版本控制
3. **出海工具栈的一环**：如果未来建团队或社群，可以直接用 sx 分发最佳实践

> 项目地址：https://github.com/sleuth-io/sx
> 官网：https://skills.new

---

## 关联

- Skill 编写方法论：[[Skill-把经验写成AI可执行能力包的方法论]]
- AI 编程工作流：[[Agent-Harness-AI编程中解决失忆与任务管理]]
- 大佬实战对话：[[大佬们聊AI编程实战工作流]]
