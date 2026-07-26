---
title: "n8n自动化工作流实战手册"
source: "https://q00ax5us1um.feishu.cn/docx/FR6gdaPZOotbDzx0xxdcjryHnkb"
section: "[07]"
fetched: "2026-07-05"
tags: [哈吉米, AI]
---

<title>n8n自动化工作流实战手册</title>

---

**内容出品人： 福哥 、 阿坡，明鉴，后端小肥肠，彩霞，星哥**

**手册出品方** ：AI 破局俱乐部团队

**出品时间** ：2025 年 12 月 25 日

**手册使用说明** ：本文旨在向你展示一个项目的更多可能性，帮助你更好地理解或实操。

![图片为“](https://feishu.cn/file/QxwnbagEloL5NXx0FJfc0RtbnMd)

**手册出品方介绍** ：AI 破局俱乐部是 AI 领域学习实践的头部社群，社群里不只有免费的专栏课程，还有许多与 AI 相关的赚钱玩法，实践案例，以及能够代表 AI 行业发展的最前沿讯息，能够帮助星友快速觉察到 AIGC 领域的最新赚钱机会。

![这张图片是AI破局俱乐部所属的知识星球邀请卡片，卡片顶部标注了邀请人账号findyi，配有邀请语“邀请你加入星球，一起学习”。卡片主体显示该星球名称为“ChatGPT&AI破局俱乐部”，星主同样为findyi，还展示了该星球的相关数据：成员数量达2.5万，内容数量超8900，运营天数为94天。卡片下方配有一段介绍性文字，提及ChatGPT与AI时代的属性及该星球分享的内容方向，底部设有“微信扫码加入星球”的提示和对应的二维码，这与手册中出品方为AI破局俱乐部的内容相呼应。](https://feishu.cn/file/NRaYb7vRNovfLhxa1lqcAm9Znjf)

![图片为“AI破局”标题页，背景为橙色渐变，左侧有一条橙色横线。标题“AI破局”以橙色字体居中显示，右侧有“AI破局”四个橙色字母。该图片位于文档“手册出品方介绍”部分，起到引出AI破局俱乐部这一](https://feishu.cn/file/V73xbqDj4ozbElxBlN9c6qDEnld)

# 第一部分：学前须知

## 一）学员指南

**打卡详情点击右侧链接**  [📄 学员指南 | 09期破局行动](https://d16rg8unadx.feishu.cn/wiki/YSfvwqPjjiqum4k8XDacTC60nch)

> **下面是本次行动营的作业安排，请认真阅读\~**

> 📌常驻小尾巴【作业打卡】：

> 登录破局行动网站：https://aipoju.com/action

> 找到自己报名的项目，按照打卡格式完成打卡。

> 具体流程可参考 [📄 学员指南 | 09期破局行动](https://d16rg8unadx.feishu.cn/wiki/YSfvwqPjjiqum4k8XDacTC60nch)

> **实战手册内部可能会布置一些实践作业，大家自行选择完成。**

1. 行动营21天需要打卡12次。
2. 每天1次打卡机会，错过了不能补卡，如未满足打卡12次，保证金不退；中途退出不退保证金。
3. 水日志为无效日志，不计入正常的统计中，水日志界定范围：

   1. 完全乱写的驴唇不对马嘴，或者全是标点符号或者无意义字符的;
   2. 写和项目没关系的，写人生哲理的；
   3. 直接复制他人精选日志，直接复制高手分享内容，只复制没有任何想法和思考的内容
   4. 多个项目共用一个作业内容的；
   5. ...
4. 在群内提问时，建议具体描述你的问题，并加上 #举手 标签，并@对应章节的教练，方便圈友和教练更快定位到问题，并做出解答。也欢迎你来帮助其他船员解决问题，创造更大的价值。
5. 尊重行动营规则，与他人建立有效链接，不得恶意爆粉，如被发现或被举报，将抱出项目群。



![图片中以橙色线条为背景，右侧有一个橙色圆角矩形框，框内用橙色字体写着“AI破局”。这张图片位于文档中“AI破局”章节的开头，图片与](https://feishu.cn/file/NR20bd3ppoB4ySxMymjcEwojn7e)



# 第二部分：教练分享

## 一）、教练介绍

**福哥：**

N8N出海掘金客俱乐部创始人

年薪七位数的具身智能软件专家

变现六位数的智能体专家

服务学员超4位数，n8n精华帖作者



**阿坡：**

叶动AI自动化工作室联创

WEB全栈工程师

多次担任破局行动营教练

服务学员2000+



**小肥肠：**

肥豆科技有限公司创始人

7 年 JAVA 程序员｜架构师

个人 IP“后端小肥肠”，全网粉丝 2w➕

智能体创业7 个月营收达六位数

私域社群已有 300➕人，高级陪跑群 50➕人。

致力于自媒体提效，曾辅助工作室达到日入五位数



**彩霞：**

北航计算机硕士

10年+技术总监，16年+全栈

主导政府类APP，注册用户过亿

完成自用及商用工作流30+

应用开发副业变现累计超10W



**明鉴：**

叶动AI自动化工作室联创

前百度、滴滴产品经理

AI自动化解决方案服务商

多次担任行动营教练，覆盖学员4000+

私域3000+人，AI自动化赛道累计变现六位数



**星哥：**

AI破局行动家,优秀教练,优秀志愿者

星火师(四篇精华帖),黑客松大赛第8名

AI工作流+副业实战导师

副业变现六位数





## 二）、教练直播安排

12月29号\~1月18号

| **序号** | **教练** | **直播日期** | **直播主题** |
|-|-|-|-|
| 1 | 阿坡 | 12月29号 | n8n一站式部署 |
| 2 | 后端小肥肠 | 1月4号 | 3分钟复刻老记漫画 |
| 3 | 明鉴 | 1月7号 | n8n监控x平台推文并推送到多维表格 |
| 4 | 星哥 | 1月10号 | n8n+多维表格小红书图文工厂 |
| 5 | 彩霞 | 1月14号 | n8n+数据库：复杂任务拆解方法 |
| 6 | 福哥 | 1月18号 | n8n2.0重大更新浅析及智能体发展趋势洞察 |



![图片为“AI破局”标题页，背景为橙色渐变，中间有橙色圆环，圆 自动生成图片](https://feishu.cn/file/JqRibtK9UoxAXJx5TvNcd6kcnPh)



# 第三部分：实战手册

> 因n8n 2.0升级是一次重大的di破坏性的底层更新，迁移工作流会有一定风险。本次行动营约定使用1.x版本。

# **⭐第一阶段｜n8n基础知识**

## **一、为什么要用n8n平台？**

> 本章由第8期行动营教练 **@方阳** 编写

相信大家都用过coze这个AI智能体平台了，这次我们会在进阶营中主要使用 n8n 这个AI智能体平台，但是为什么会使用n8n？而不是fastGPT，dify等其他平台呢？



本文将从宏观角度，带领大家深入了解当前主流的AI智能体平台，特别是n8n这一开源自动化工具。



我们将通过对比分析Dify、Coze、FastGPT、n8n和RAGFlow等平台的核心功能与特点，并结合n8n的独特优势，解答“ **为什么要用n8n平台** ”。对于曾使用过Coze的学员，我们将重点阐述n8n相较于Coze的优势，帮助大家更好地理解n8n的价值，并为未来的学习与实践打下坚实基础。



### 一）AI智能体平台概述



AI智能体平台是连接各种AI技术和应用场景的桥梁，它们将不同的AI工具和服务整合在一起，构建出高效、智能的工作流程。当前市场上有多种类型的AI智能体平台，它们各自拥有独特的功能和特点，适用于不同的场景和用户需求。



以下是对Dify、Coze、FastGPT、n8n和RAGFlow这五款主流AI工作流平台的简要介绍：



#### 1. Dify：开源全能选手

![图片展示的是Dify平台首页。上方有导航栏，包括“首页”“价格”“文档”“博客”等选项。中间大](https://feishu.cn/file/Ck8nbNsJ4ocE8JxjrmrcScFmnBf)

Dify是一个用于构建AI应用程序的开源平台，融合了后端即服务（BaaS）和LLMOps（大语言模型运维）理念。它旨在简化和加速生成式AI应用的创建和部署，为开发者提供用户友好的界面和强大的工具。



Dify具备强大的工作流功能，通过节点连接构建Workflow，支持LLM节点、工具节点、意图分类器节点、知识检索节点、代码节点、If/Else块节点等，并支持DSL导入导出。



在模型支持方面，Dify内置对数百种主流模型的支持，并提供了高质量的RAG（检索增强生成）引擎，有效减少模型幻觉现象。



#### 2. Coze（扣子）：字节跳动的低代码神器

![图片展示的是Coze addCriterion字 addCriterion](https://feishu.cn/file/UQpnbrCwjoN0nBxoNaPcRhvyntd)

Coze是字节跳动推出的新一代AI应用开发平台，其最大特点是无需编程基础，人人都能开发AI应用。



Coze提供了智能体（AI Agents）的创建功能，用户可以创建各种智能体，并通过对话方式自动调用插件和工作流。它内置了大量的插件和模板，涵盖了联网搜索、数据库、API调用等多种功能，并支持一键发布到飞书、微信、Discord、Telegram等多个平台。



#### 3. FastGPT：聚焦知识库的专家

![图片展示了FastGPT平台的界面及介绍。左侧为.LayoutStylestyleType()](https://feishu.cn/file/BLOnb2cO0oB2YaxMzCRc3sA9nJh)

FastGPT是一个开源的基于LLM大语言模型的知识库问答系统，支持企业内部免费私有化部署。



它专注于解决AI根据私有数据精准回答问题的难题，提供了数据处理、模型调用、RAG检索和可视化AI工作流等一站式服务。用户可以方便地导入各种格式的文档，FastGPT会自动将其转化为可被模型理解的知识。



通过Flow模块，FastGPT实现了可视化工作流编排，支持多种模型，并与OpenAI规范对齐。



#### 4. n8n：自动化流程的“万能钥匙”

![图片展示了n8n平台的可视化工作流编排界面。界面中包含多个模块，如Schedule Trigger、HTTP Request、AI Agent 自动生成](https://feishu.cn/file/Mv7ybp08aoV12Oxc5Pkc9Caenmg)

n8n是一个开源的自动化工作流管理系统，提供了一个低代码平台，允许用户通过拖放操作创建复杂的工作流，无需编写大量代码。



它以强大的通用工作流自动化能力著称，近年来积极拥抱AI，允许用户将LLM节点嵌入复杂的自动化流程中。n8n支持超过400个应用程序和服务的集成，涵盖了从社交媒体到企业级应用的各个领域。其灵活的部署方式（本地部署、私有服务器部署或n8n Cloud服务）和活跃的社区是其显著优势。



#### 5. RAGFlow：文档理解的强者

![这是Docker桌面版的容器管理界面截图，界面顶部显示“Containers”标题，呈现容器的CPU、内存使用情况数据，分别为1.33% / 800%（CPU可用）、7.36GB / 38.21GB（内存可用）。界面中运行着多个容器，其中处于Running状态的“ragflow-server”容器被特别标注，其右侧的“Show all ports (4)”按钮用红色方框突出显示，对应RAGFlow平台部署的核心容器，该界面用于直观查看RAGFlow相关容器的运行状态与端口信息。](https://feishu.cn/file/ZIMjbeBpko5duExpsVVcLjAcnfg)

RAGFlow是一个基于RAG（检索增强生成）技术的开源平台，专注于解决复杂文档的理解和问答问题。它通过深度结合大语言模型和知识图谱技术，旨在提供更精准、更可靠的知识问答服务。



RAGFlow的核心优势在于其强大的文档处理能力，支持多种格式文档导入，并能对这些文档进行智能解析、切片、向量化，构建高质量的知识库。它还提供了可视化的知识图谱构建工具，并支持多模型集。



### 二）AI智能体平台核心功能深度对比

为了更直观、详细地了解这些平台的差异，我们将从开发门槛、工作流编排、知识库能力、模型兼容性、集成能力、部署方式和应用场景等七个核心维度进行深度对比分析。下表总结了Dify、Coze、FastGPT、n8n和RAGFlow的核心功能：

| 特性维度 | n8n | Dify | Coze | FastGPT | RAGFlow |
|-|-|-|-|-|-|
| **开发门槛** | 适中。低代码平台，拖放操作，复杂集成和自定义需编程或逻辑思维。 | 适中。提供用户友好界面，但复杂工作流和深度定制需技术背景。 | 低。可视化操作，无需编程基础，适合非技术人员快速搭建AI应用。 | 适中。提供一站式服务，但私有化部署和高级配置需技术能力。 | 适中。专注于RAG，高级功能如知识图谱构建和模型调优需专业知识。 |
| **工作流编排** | 强大且通用。低代码平台，拖放操作创建复杂工作流，LLM节点无缝嵌入，实现跨应用、跨服务智能自动化。 | 强大且灵活。节点连接构建Workflow，支持LLM、工具、意图分类、知识检索、代码、If/Else块等节点，支持DSL导入导出。 | 可视化且易用。拖拽组件和配置参数，内置插件和模板，简化工作流，侧重对话型AI应用。 | 可视化。Flow模块实现可视化编排，直观展示从问题输入到模型输出流程，便于调试。 | 专注于知识图谱。通过抽取文档实体和关系优化知识组织和检索，间接影响AI问答工作流。 |
| **知识库能力** | 间接支持。本身不直接提供知识库功能，但可通过连接其他专业知识库服务（如FastGPT或RAGFlow）实现。 | 高质量RAG引擎。内置RAG引擎，从知识库检索信息融入模型回答，提高准确性，减少“幻觉”。 | 支持知识库。通过组件库“知识库查询”组件提供知识支持，功能相对基础，服务于对话型AI应用。 | 核心优势。专注于知识库问答，提供数据处理、模型调用、RAG检索等，支持多种格式文档导入。 | 核心优势。文档处理和知识图谱构建卓越，支持多种格式文档智能解析、切片、向量化，构建高质量知识库。 |
| **模型兼容性** | 灵活。通过集成各种API或自定义节点，能够灵活支持几乎所有LLM模型，开放性高。 | 广泛。内置支持数百种主流模型，包括OpenAI GPT系列、文心一言等国内外大模型。 | 良好。支持主流LLM模型，具体选择可能受限于平台集成和字节跳动生态。 | 广泛。支持多种大模型，如GPT、Claude、文心一言等，API接口对齐OpenAI规范。 | 良好。支持多模型集成，用户可根据需求选择不同LLM模型。 |
| **集成能力** | 极其强大。支持超过400个应用程序和服务集成，涵盖社交媒体、CRM、ERP、数据库、云服务等，是核心竞争优势。 | 良好。支持内置和自定义工具，可扩展Workflow功能，主要围绕AI应用构建。 | 丰富。内置大量插件和模板，涵盖联网搜索、数据库、API调用等，支持一键发布到飞书、微信、Discord、Telegram等。 | 良好。API接口对齐OpenAI规范，方便与现有其他应用系统集成。 | 良好。支持多模型集成，并能与其他系统进行数据交互，主要服务于知识管理和问答。 |
| **部署方式** | 开源，部署方式极其灵活。支持本地部署、私有服务器部署、n8n Cloud服务。 | 开源，支持私有化部署。用户可部署在自己的服务器上，实现数据自主可控。 | SaaS服务。云端平台，用户无需关心部署细节，直接使用平台服务。 | 开源，支持企业内部免费私有化部署，也提供付费商用多用户版本。 | 开源，支持私有化部署。用户可部署在本地环境，确保数据安全和隐私。 |
| **应用场景** | 通用自动化工作流管理工具，应用场景广泛，包括营销自动化、数据同步、任务提醒、跨系统数据流转等。 | 构建AI应用程序，简化和加速生成式AI应用创建和部署，适用于复杂工作流和模型集成。 | 创建智能体（AI Agents）和完整AI应用，如智能客服、多语言翻译工具等，适合非技术人员快速搭建AI应用并发布到多平台。 | 知识库问答系统，让AI根据私有数据精准回答问题，适用于企业内部知识管理、智能客服、技术支持。 | 复杂文档理解和问答，通过深度结合大语言模型和知识图谱技术，提供精准、可靠的知识问答服务。 |



从上述深度对比中，我们可以看出每个平台都有其独特的定位和优势。

Coze以其低门槛和易用性，非常适合非技术人员快速搭建AI应用。



**而n8n则在集成能力、部署灵活性和处理复杂工作流方面表现突出，这正是我们接下来要深入探讨的重点。**



### 三）n8n为何突然火起来？

n8n作为一款开源工作流自动化工具，近年来尤其是2023年以来热度迅速攀升，其“火”并非偶然。这得益于技术趋势、产品定位、商业模式、社区运营以及资本推动的共同作用。



#### 1. 深度集成AI与Agent能力

2023年成为n8n发展的分水岭。它通过集成LangChain等框架，支持低代码构建AI智能体（Agent）和工作流，极大地降低了使用先进AI技术的门槛。同时，n8n支持连接多种大语言模型（如DeepSeek、OpenAI）和向量数据库，使得AI能力能够无缝融入到自动化流程中，为传统工作流注入智能。



#### 2. 灵活性与强大功能

n8n提供了可视化拖拽界面，降低了使用难度，同时支持用户通过JavaScript编写自定义节点和逻辑，完美平衡了易用性与灵活性。其采用“Fair Code”模式，代码开源可见，但限制商业托管，既保留了开源精神又兼顾了商业利益。此外，n8n拥有丰富的生态系统，支持超过400种应用和服务，并有超过2000个由社区贡献的节点，覆盖了各种小众和垂直场景，使其成为自动化领域的“万能钥匙”。



#### 3. 社区驱动与“自下而上”的增长策略

n8n通过官方论坛、Discord等构建了活跃的开发者社区，用户自发创作教程、分享模板，形成了强大的社区生态。它采取了“自下而上”的推广策略，从影响个体开发者和小团队开始，逐步渗透至大型企业。资本的强力助推也加速了n8n的发展，例如2025年3月完成B轮6000万美元融资，并带来了生态资源。



#### 4. 多元化变现与生态共赢的商业模式

n8n提供了免费自托管、按量付费的云平台（n8n.cloud）及企业版等多种选择，满足了不同用户的需求。围绕n8n形成了包括模板开发者、服务专家、内容创作者在内的生态系统，许多人通过提供付费模板、咨询或教学服务获利。更重要的是，其自托管（Self-host）选项满足了企业对数据安全和隐私的刚性需求，对于需要自动化但预算有限的中小企业和个人开发者，开源免费的社区版极具吸引力。



### 四）n8n对比Coze的优势：为什么选择n8n？



对于已经习惯使用Coze的学员来说，理解n8n与Coze之间的差异，特别是n8n的独特优势，是转向学习n8n的关键。n8n和Coze都是优秀的自动化工具，但在设计理念、目标用户和适用场景上有所不同。下表总结了它们的核心差异：



| 特性维度 | n8n | Coze |
|-|-|-|
| **核心定位** | 开源工作流自动化工具，侧重 **复杂业务流程集成** 和 **高度自定义** | 低代码/无代码 AI Bot 开发平台，侧重 **快速构建对话型应用** 和 **轻量级自动化** |
| **关键优势** | ▪ **开源可自托管** ，数据自主可控  <br/>▪ **集成能力强** ，支持超400种应用  <br/>▪ **灵活度高** ，支持代码自定义（JavaScript/Python）  <br/>▪ **复杂流程支持** ，支持条件分支、循环、错误处理等 | ▪ **极致易用** ，零代码，上手快  <br/>▪ **与字节生态（如抖音、飞书）深度集成** ，发布便捷  <br/>▪ **快速开发 AI 聊天机器人** |
| **主要局限** | ▪ **学习曲线相对陡峭** ，对非技术用户有一定门槛  <br/>▪ **AI 原生功能较弱** ，需通过节点集成或插件扩展  <br/>▪ **中文社区和资源相对较少** | ▪ **闭源** ，无法私有化部署，数据存储在云端  <br/>▪ **自定义和扩展能力有限** ▪ **复杂业务流程处理能力较弱** |
| **部署方式** | 支持 **本地部署** （Docker, K8s）、云服务、自托管 | 仅提供 **SaaS 云服务** |
| **典型用户** | 开发者、技术团队、中大型企业，特别是对数据安全和复杂流程有高要求的用户 | 个人开发者、初创团队、运营、产品等非技术背景用户，希望快速搭建轻量级AI应用或机器人 |
| **成本模型** | 社区版免费（自托管），企业版按需付费 | 基本功能免费，高级功能可能按需付费 |



从上述对比中，我们可以清晰地看到n8n相较于Coze的几个核心优势，这些优势正是我们推荐学员学习n8n的重要原因。



虽然Coze在快速构建AI聊天机器人和易用性方面表现出色，但n8n在 **数据主权、集成广度、灵活性、复杂流程处理能力以及开源成本效益** 方面具有显著优势。对于希望深入学习AI自动化、构建更强大、更定制化、更安全的工作流的学员来说，n8n无疑是一个更具潜力和价值的选择。



因此，对于已经熟悉Coze并希望进一步提升AI自动化技能的学员而言，学习n8n不仅仅是掌握一个新工具，更是开启了一个更广阔的AI自动化世界。它将帮助您从轻量级的AI应用构建，迈向复杂业务流程的智能集成与高度定制，真正实现AI技术在各个领域的深度应用。



## 二）本地部署：n8n一键部署安装包使用指南

> 注意：

> 本节内容的部署，依赖docker安装。如果电脑因为硬件限制，无法安装docker，请跳过本节，使用在线部署的方案，它对你的电脑配置几乎没有要求，唯一需要的是能够访问国外网络。

### 一、下载安装docker

下载地址：https://www.docker.com/

![图片展示了Docker官网页面，用于下载安装Docker。页面左上角有“docker.com”网址栏，右上角有“Get Started”按钮。](https://feishu.cn/file/Buj4bK505o2WSyxbjz6cokPZnph)

### 二、下载安装n8n一键安装包

#### 一）下载地址

请到可复制文档下载一键部署安装包： [📄 （可复制部分）n8n自动化工作流实战手册](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc?from=from_copylink)

选择适合自己系统的版本：

![图片展示了n8n一键部署安装包，分为Windows和Mac两个版本。上方是Windows版本，文件名为“n8n一键启动器_v0.0.1_setup-破局行动营专属.exe”，大小173.17MB；下方是Mac版本，文件名为“n8n一键启动器_v1.123.4_破局行动营专属.dmg”，大小287.64MB。图片与上下文紧密相关，上下文在介绍n8n一键部署安装包时，明确指出有Windows和Mac两个版本，此图直观呈现了这两个版本的文件名称及大小，帮助用户识别和下载对应系统版本的安装包。](https://feishu.cn/file/WJHlbioq7oV5WYxmY4Pc88Pvneb)

#### 二）安装

##### 1、win安装

n8n的docker镜像是打包在启动器内的，所以需要确保软件安装的位置有1G以上的空间

![图片展示了n8nn一键启动器在win系统下的操作问n8n一键部署安装包使用指南中安装步骤。左侧选择安装目录，需有1G以上空间；中间为选择默认任务，可选“无”或“有”；右侧为安装完成，显示“n8n-launcher安装完成”，并提示可运行n8n launcher。该图片直观呈现了安装过程中的关键操作界面，与上下文介绍的win系统安装步骤相呼应。](https://feishu.cn/file/TbjVbIid0oLdYZxye1TcvcO2nof)

##### 2、mac安装

![图片展示了 addCriterion图片展示了mac系统下n8n一键部署安装包的安装步骤。画面中，左侧有.n8n-launcher.app图标，右侧是Applications文件夹图标。](https://feishu.cn/file/PqOxbA817oC8Vbx4GuIcE4VHnoh)

#### 三）启动

win版本和mac版本操作步骤相同，此处仅以win系统举例：

##### 1、启动docker

> 若已启动docker服务，可跳过此步骤

n8n一键启动器已经打包了n8n官方docker镜像在本地，无需拉取镜像，所以需要依赖docker服务将镜像启动起来。所以，启动n8n服务之前，要先启动docker服务，且docker服务要处于运行状态

![这张图片展示了Docker Desktop的操作界面，界面左侧选中了「Images」选项，页面显示本地Docker镜像中存在1个镜像，为名称是docker.n8n.io/n8nio/n8n、标签为latest的n8n相关镜像。图中用红色箭头和红色背景的文字，标注了关键信息：底部状态栏显示当前Docker服务处于「Engine starting」的状态，结合上下文说明，需确保该服务处于running运行状态，才能启动n8n一键启动器。](https://feishu.cn/file/VNWUb2T7No4QofxmTxEcsogBnWd)

##### 2、启动n8n一键启动器

像普通软件一样安装，然后点击 `启动服务` 按钮，等待启动即可。程序会检测docker服务是否正在运行，否则会弹窗提醒用户打开docker服务，docker服务检测通过才会继续自动启动n8n服务

![图片展示的是n8n的AI工作流自动化启动器界面。左侧为启动器菜单，有“启动服务”和“系统 自动生成](https://feishu.cn/file/ThKHb1IX0oesWQxQI7Ecapzxnch)

启动完成后，启动器会自动帮你打开系统默认浏览器，并将n8n本地服务的web页面展示在你面前：

![图片展示了n8n本地部署安装包使用指南中启动完成后的情况。左侧是n8n启动器界面，显示“启动服务成功”及n8n web服务地址“http://localhost:5000”，并有“停止服务”按钮。右侧是n8n本地服务的web页面，提示设置所有者账户，需输入邮箱、姓名、密码等信息，下方有“Next”按钮。图片与上下文紧密相关，直观呈现了启动完成后自动打开浏览器并展示web页面的操作结果。](https://feishu.cn/file/I4bDbRpRZoeVYWx0wLBc136kn4c)

接下来就是输入自己的账号，密码，并牢记，以后再打开，不会再看到这个页面了

### 三、可能遇到的问题

#### 一）端口5678不可用

如下图：

![图片展示的是在](https://feishu.cn/file/MG2zbOnvmojUgvxLFMXcZsJJnhg)

解决方案：

先kill掉端口所在进程：

```Plaintext
netstat -aon|findstr "5678"
taskkill /f /t /pid 进程id
```

如果以上指令还不管用，试着执行以下两个命令：

```Plaintext
net stop winnat
net start winnat
```

然后，再点击 `启动服务` 即可成功启动！

#### 二）如何更新或安装WSL2 ？

有些人Docker客户端打开就报错：Docker Desktop -Unexpected WSL error

![图片展示的是Docker Desktop运行时出现的“Unexpected WSL error”错误界面。界面上方显示“Docker Desktop - Unexpected WSL error”，并提示在执行WSL命令时发生意外错误，可尝试关闭WSL、重启电脑或重图片内容关Docker Desktop等解决。下方有“Gather diagnostics”和“Quit”两个按钮。该图片与文档中解决Docker客户端打开报错问题的上下文对应，直观呈现了报错的错误情况，帮助用户了解报错时的界面状态。](https://feishu.cn/file/ZYwfbZaAGodbxIxVv1vccVekn6c)

解决方案：

1、检查虚拟化配置是否已打开

1）打开任务管理器

![图片展示了Windows addCriterion图片](https://feishu.cn/file/CMgcbKAAdoX38vxkxlCcUfkdnob)

![这张图片为Windows系统的任务管理器界面，用于指导排查Docker客户端报错时虚拟化配置的检查操作。界面左侧选中标记为1的“性能”选项卡，右侧性能区域中，被红色方框2标注的CPU信息栏，显示处理器为13th Gen Intel(R) Core(TM) i7-1360P，频率2.47 GHz。右侧下方的虚拟化状态项被红色方框3标注，同时配有红色箭头指向和文字标注“确保虚拟化已启用”，其对应状态显示为“已启用”，符合排查Docker报错时需确认虚拟化开启的要求。](https://feishu.cn/file/PUybbVNu3oFeDwxfEyQcfTHWnxe)



2）打开 启用/关闭windows 功能

win+r ，搜索：启用或关闭，选择第一个，会打开一个窗口

![图片展示了Windows系统中](https://feishu.cn/file/UynobTJQhoT00wxMkRic90hunGd)



确保勾选以下如图选项:

![图片展示了Windows功能的启用或关闭窗口。窗口中列出了多个功能选项，其中“Hyper-V”“Windows 虚拟机监控程序平台”“适用于 Linux 的 Windows子系统”三项功能被勾选。该图片与文档中“如何更新或安装WSL2？”部分内容相关，是解决Docker客户端打开报错问题时，检查虚拟化配置是否已打开步骤中箭头指向，且上下文也提及的部分，用于指导用户在启用或关闭Windows功能时勾选相应选项。](https://feishu.cn/file/YDGqbAakIo0vWqxbNTic8pOSnZo)

设置完后，需要重启电脑，使其生效



3）重启完成后

ctrl+r，输入 cmd ，打开命令行

先查看系统有没有已安装WSL子系统：

```Python
# 查看版本
wsl -l -v

# 列表本地已安装列表
wsl list
```

如果回车后提示，如下图内容，说明系统没有安装子系统，需要安装wsl 子系统：

![图片展示了在命令行中执行“wsl -l”和“wsl list”命令的界面。上方命令行显示“wsl -l -v”，下方显示“wsl list”，均提示适用于Linux的Windows子系统没有已安装的分发，可通过安装包含以下说明的分发来解决此问题。该图片与文档中“](https://feishu.cn/file/KvWZb3ylaoJxb6xhVJack1LWn9E)



执行两个命令，安装 WSL 子系统：

```Python

# 列出在线有哪些可用版本
wsl --list --online

# 选择安装其中一个版本的子系统即可
wsl --install -d Ubuntu
```

![图片展示了在命令行中使用wsl命令操作的界面。左侧命令行输入了“wsl -list -online”列出可安装的列表，显示了多个Linux发行版名称及友好名称，如Ubuntu 24.04 LTS等。右侧右侧命令行输入“wsl -install -d Ubuntu-22.04”安装ubuntu子系统，下方显示安装进度为14.0%。该图片与文档中介绍如何更新或安装WSL2的内容相关，用于说明在命令行中执行wsl命令操作安装WSL子系统。](https://feishu.cn/file/Ycm5bVVoWoD8V9xEsZYcjOEFnPg)

等待安装完成，然后重启电脑，再打开docker客户端，看docker引擎是否处于运行状态



PS:

如果安装WSL 报错： `由于未安装所需的特性,无法启动操作` ：

按照如下步骤操作：

a）快捷键“win+r”打开【运行】，然后在文本框输入“services.msc”后点击【确定】或回车，打开服务窗口. b）找到 `Hyper-V 主机计算服务` ，启动类型 选择 `手动` ，然后再 `启动` 就可以了。（前提是已经开启的 Hyper-V 服务，如何开启自行百度）

![图片展示了Windows系统中“服务 addCriterion```json{ "image_id": "image1"}```](https://feishu.cn/file/NnVNboEuco0xozxDjGsc9oC1nCg)

启动之后，就可以从 wsl 转换到 wsl2了。下载新的 Linux发行版，也可以启动了。



注意：安装Linux子系统需要电脑开梯子，如果WSL安装Linux子系统一直失败，建议升级系统，重新安装docker

很多人是升级系统后，一切问题都解决了

当然，升级系统建议慎重，每个人电脑不一样



如果一直安装不成功，建议wsl2 设置回wsl1，然后再设置回wsl2 再安装Ubuntu，或许就可以了，这是今天一个陪伴群学员的经验，他就是这么成功的

## 三）云端部署：部署一个专属免费的在线n8n工作流平台

把n8n装在本地电脑上，就像个没联网的“单机游戏”，只能自己跟自己玩。当你想让互联网上的coze工作流或其他App喊你的n8n帮忙干活时，它们压根就找不到门儿！

想让n8n发挥全部实力，关键一步就是让它“上网”，拥有一个公网地址。这样，Webhook这类强大功能才能被激活。

本篇教程，就是解决这个问题的，手把手带你免费部署一个在线n8n工作流平台，让你的n8n和所有的互联网应用都能愉快地玩耍！

### 一、创建自己的在线PostgreSQL数据库

数据库是为了数据持久化做准备，为了方便，我们使用在线的

地址：https://supabase.com/

#### 一）登录

![图片展示的是Supab](https://feishu.cn/file/M0xHbZ93moDTEBxCxvucBgIxnlf)

#### 二）创建一个 organization

![图片展示的是在Supabase创建组织的界面。界面中“Name”处填写“weipo01](https://feishu.cn/file/NlwLbk4Khopr4lxV2MfcFWpnnld)

#### 三）创建项目

![图片展示的是在Supabase创建新项目时的界面。界面中显示“Create a new project”，并说明项目将有专属数据库库。需填写Organization、Project name、Database Password等信息，其中Project name为“we 自动生成图片文字描述【图片id：<qa:image7>】](https://feishu.cn/file/Re6BbCTIhoGZ6pxWAhjcJXKFnzd)

#### 四）连接数据库

![图片图片展示的是Supabase平台中“weipo0105’s Project”项目的界面。界面上方有“Connect”按钮，图片中用](https://feishu.cn/file/QVjCb9TgpovTQfxULm4ctUntn8S)

#### 五）复制自己的数据库连接信息

> 注意：密码不显示，是自己的账户密码，此处保存好自己的数据连接信息，保存好，后面步骤要用

![图片展示的是在Supabase中连接数据库时的“Transaction pooler”设置界面。上方有“Connection String”等选项卡，当前选中“Transaction””选项卡。下方“Method”下拉框被红色框突出显示，需选择“Transaction pooler”。界面中还呈现了数据库连接信息，包括host、port、database、user等参数，下方提示因安全原因，数据库密码不会显示。图片与上下文紧密相关，是创建在线PostgreSQL数据库步骤中连接数据库环节的操作指引，强调了正确选择连接方法及妥善保存数据库。](https://feishu.cn/file/TqRGb8pvIouOAoxnARVcojaTnad)

```Plaintext

host:aws-1-us-east-1.pooler.supabase.com

port:6543

database:postgres

user:postgres.mszgvybsajcqcxwainvk

pool_mode:transaction
```

### 二、Huggingface免费在线部署n8n

> 注意：

> 上一节我们介绍了N8N的本地部署方法。可能有部分同学因为电脑硬件限制无法安装Docker，或其他原因导致本地部署未能成功。本节将提供一个替代方案，它对你的电脑配置几乎没有要求，唯一需要的是能够访问国外网络。

> 本小节与上一节的本地部署方案可二选一。如果你已经成功在本地部署，则可以跳过本节。

地址：https://huggingface.co/spaces

#### 一）搜索 n8n

![图片展示的是Hugging Face网站中搜索“n8n”后的页面。页面上方有搜索框，输入了“n8n”。下方有多个AI应用模板，其中红框突出显示了“N8n”模板，其下方标注“nin free hosted with supabase”，并有“1 day ago”字样。该图片 是](https://feishu.cn/file/H86tboB27oVLOUxLLy0c0c2fnlg)

#### 二）复制空间

![图片展示的是Huggingface平台中n8n工作流空间的界面面。画面左侧有“Spaces”标签，右侧有“App”“Files”“Community”等选项。画面右上角有“Duplicate this space”选项，其旁边有红色框和数字“2”标注。](https://feishu.cn/file/Wno9beRV3oCW1cxm8dZcIeELnhd)

#### 三）配置数据库等相关信息

注意：输入框有些信息是默认填上去的原space作者的信息，框选的是需要写自己信息的，这里就用到了前面我们创建的supabase的数据库信息了：

![图片展示的是在Huggingface上复制n8n空间时的配置界面。界面中“Space name”输入框已填 addCriterion“n8n - free”，“Visibility”选择为“Public”，“DE_POSTGRESQL_HOST”输入框显示“aws - 1 - us - east - 1 - pooler . supabase . com”，“DE_POSTGRESQL_PORT”为6543，其他字段如“DE_POSTGRESQL_USER”“DE_POSTGRESQL_PASSWORD”等也有相应内容。该图片与上文介绍在Huggingface免费在线部署n8n时，配置数据库 addCriterion数据库等相关信息的内容相关，直观呈现了配置界面及部分关键信息填写情况。](https://feishu.cn/file/IMsmbnmlOova93xYdUHcl5PZn3j)

##### 自己的n8n Host 地址该怎么填？

##### 1）分析作者的空间地址

注意这里的 `N8N_HOST` 需要自己定义，但不是随便虚构出来的，我们可以看到作者空间地址构成：

![图片展示了Huggingface空间地址的构成部分。左侧“Embed this Space”区域中，作者账户昵称是“baoxin202 自动生成](https://feishu.cn/file/TqzBbJG3zoR5CcxF5ffcQUhAnOd)

可以看到：

空间名称是由三部分名称组成：n8n部署模板作者账户名称、复制空间时自己设置的空间名称、Huggingface官方的空间域名

官方空间域名 `hf.space` 是顶级域名，前面的三级域名是由：昵称，空间名称中间加一个 横杠 `-` 拼接而成

##### 2）拼接自己的n8n访问地址

先查看自己的账户昵称：

![图片展示了Huggingface平台中用户头像右侧的下拉菜单界面。菜单中“Profile”选项被红色框突出显示，其下显示用户昵称“wample”。该图片与文档中](https://feishu.cn/file/Efc8bKefzoP5eDxVv5ucmL3enXb)

还记得复制空间时，我们填写的一大堆参数么？ 第一行设置的就是我要复制的新空间名称，系统自动为我们设置了原space名称，我没改，那就还是： `n8n-free`

![图片展示了Huggingface平台中 公共空间时的设置界面。左侧有“Duplicate this Space”按钮，下方有“Owner”“Space name”“Visibility addCriterion图片内容:](https://feishu.cn/file/SXFYb9pu5oXfR5xx4kEcqzeinNh)

于是，我自己的在线访问地址应该是：https://wample-n8n-free.hf.space

##### 3) 这里就定义好空间地址有什么用？

这个地址是我们部署好的n8n的最终访问地址，另外，工作流中很多节点都会用到这个地址，比如WEBHOOK_URL，上传表单的提交地址等等，需要依靠这个URL地址找到我们部署的服务器对应的接口

![这张图片展示了n8n工作流“On form submission”步骤的参数设置界面，处于“Parameters”标签下，核心区域为“Form URLs”板块，其中的“Test URL”输入框内显示了红框标注的专属部署地址，地址格式为以“https://wample-n8n-free.hf.space”开头的链接，该内容对应文档中提及的部署好的n8n访问地址，这类地址会被工作流中的多个节点使用，比如WEBHOOK_URL、上传表单的提交地址等，用于定位部署的服务器接口。](https://feishu.cn/file/Awc0bu6p9oU8ShxPlSjcP6MOnng)

#### 四）开始构建

点击复制空间后，系统会自动部署该空间环境

![图片展示的是Huggingnug Face部署n8nn工作流平台时的构建界面。界面上方有Spaces、wample、n88n - free等选项卡，下方提示“Hugging Face是ay be more fun with friends and colleagues!”。中间部分显示构建进度，有“正在构建...”字样，下方是构建日志，记录了安装python3 - 3 - websocket等包、设置postgresql17为默认版本等操作，并显示DONE 9.1s完成。该图片与上下文介绍的Hugging Face免费在线部署n8n相关，展示了部署过程中的构建情况 自动生成](https://feishu.cn/file/KjNGbqwe5oxtSIxKS22cLWHMn4c)

#### 五）部署完成

看到log输出了n8n版本号，且是running状态，表明n8n部署完成

![这张图片展示的是n8n在云端部署完成的相关界面，顶部标签栏中标注有“running”的按钮被绿色高亮显示，表明n8n已处于运行状态。界面下方的日志区域显示应用启动时间、n8n版本相关信息，其中红色标注内容显示“部署完成”，对应上下文提到的n8n部署成功后呈现的运行状态，此时已满足后续注册账号、访问在线n8n服务的前提条件。](https://feishu.cn/file/GsKbbmtBeocSD3xY6Lec3jXBnWg)

#### 六）浏览器访问自己部署的在线n8n

部署完成，初始访问页面，需要填写自己的账号，密码等信息进行注册

![图片展示了部署完成后的n8n在线服务注册页面。页面上方显示网址为“wample-n8n-free.hf.space/setup”。页面中间是n8n的标志及“Set up owner account”标题，下方有“Email”“First Name”“Last Name”“Password”等输入框，底部有“Next”按钮。图片左侧标注“自己的在线访问地址”，右侧标注“填写自己的账户信息进行注册”。该图片与上下文紧密相关，直观呈现了部署完成后访问n8n服务时的注册界面，帮助用户了解后续操作步骤。](https://feishu.cn/file/U0HibXBwLoqojGxZCdyctpopnIe)

现在，我们就拥有了自己的在线n8n服务了，可以愉快的使用 `webhook` 功能了！

#### 七）如何删除空间项目？

> 本部分内容，仅作为扩展内容，如果遇见对应问题可以回来查看，暂时遇见该问题的，可以先跳过

##### 1、进入个人主页

![图片展示的是Hugging Face平台个人主页界面。左侧显示用户头像及名称“wample”，下方有编辑个人资料、设置等选项。右侧是平台功能模块，包括Spaces、Models、Datasets等。右上角有“w](https://feishu.cn/file/QpakbWULIo6BxgxHmOecY3T4nPe)

##### 2、进入设置

![图片展示了n8n云端部署图片](https://feishu.cn/file/V35jblo7BoTJoPxCLGUc2R4Gncg)

##### 3、删除项目

![这张图是n8n云端部署流程里删除项目的操作界面，页面标题为Delete this Space，提示该操作不可逆，会永久删除wample/n8n-free项目空间及所有文件，需输入指定的项目名称路径wample/n8n-free完成确认。图中有三个红色编号标注的核心交互项，分别是需填写的项目名称输入框、确认删除的按钮，搭配红色提示文字“输入指定的项目名称路径，即可删除”，清晰说明删除项目的操作步骤。](https://feishu.cn/file/LmXVbEpogovWzNxZT8Ic704Dnbf)

#### 八）如何修改项目构建时的参数变量？

> 本部分内容，仅作为扩展内容，如果遇见对应问题可以回来查看，暂时遇见该问题的，可以先跳过

还是在 `Settings` 下，找到 `Variables and secrets` 项，点击 `view` 即可修改

修改完完变量，需要重启才能生效，请继续往下看

![图片展示caption addCriterion和Secrets相关设置的界面。左侧“Variables and secrets”下有“Variables”和“Secrets”两个选项卡，右侧展示了多个变量和Secrets项，每个项右侧有“View”和“Delete”按钮。图片中用](https://feishu.cn/file/K4rNbzIYyoOLfgx29scceh0ynR4)

#### 九）修改完配置如何重新构建空间项目？

> 本部分内容，仅作为扩展内容，如果遇见对应问题可以回来查看，暂时遇见该问题的，可以先跳过

![图片展示了Huggingface平台的界面，右上角有三个点组成的图标，点击后弹出下拉菜单。菜单中“Restart”选项被红色框突出显示，其下有“Restart Space”等选项。该图片 addCriterion图片位于介绍在Huggingface平台部署n8n工作流后如何修改项目构建时的参数变量，以及修改完配置后如何重新构建空间项目步骤的上下文中。](https://feishu.cn/file/RPksbznnRojPsaxDxp3c2eOknpg)

#### 十）如何升级？

> 注意：升级版本和降级版本同理，都是更改版本号，然后重启

##### 1、复制n8n模板最新Dockerfile

![图片展示了在Huggingface免费在线部署n8n时，复制nn addCriterion()函数的步骤。图中红色箭头1指向“进入最新n8n模板空间”处，红色箭头2指向“Files”按钮，红色箭头3指向“dockerfile”文件，红色箭头4指向全选复制 addCriterion()函数 addCriterion()函数](https://feishu.cn/file/X2egbotvAojXM5xSpfScCw5anwd)

##### 2、打开自己空间的Dockerfile文件

![图片展示了在Huggingface云端部署n8n工作流时，进入自己空间并操作Dockerfile的步骤。画面中，红框1标注了“进入自己的space”；红框2标注了“点击File”；红框3标注了“点击进入Dockerfile”。该图片与文档中“打开自己空间的Dockerfile文件”步骤对应，直观呈现了操作关键点，帮助用户明确在Huggingface平台找到并进入Dockerfile文件的具体位置。](https://feishu.cn/file/B6OBbu530oiMHaxo4KUcW7K0n7e)

##### 3、粘贴刚才复制的内容

**1）先点击 edit 进入编辑状态**

![图片展示了Huggingugging Face平台中n8n - yedong空间的Dockerfile文件页面。页面上方有有“Files”标签，下方列表中显示了“Update Dockerfile”文件，其右侧有](https://feishu.cn/file/SPJ6bugG9oRQOMxcjUpcsxFCnle)

**2）提交变更**

![这张图对应n8n部署升级流程中的提交变更步骤，界面包含Dockerfile代码，以及明确标注的4项核心操作指引。其中步骤1用红色标识“此处粘贴替换为刚才复制的内容”，对应在Dockerfile中粘贴最新内容的要求；步骤2提示选择直接提交到main分支；步骤3是填写变更内容的输入框；步骤4为红色标注的“提交”按钮，点击可将变更提交到main分支，这些内容与升级操作里的粘贴内容、提交变更的要求完全对应，清晰呈现了提交变更的关键操作节点。](https://feishu.cn/file/XLUibmyGZosUx6xsmaecWAHmnGb)

**3）提交后系统会自动构建**

![图片展示了Hugging Face平台中n8n-yedong空间的Dockerfile文件提交后的界面。界面上方有“Building”和“Logs”两个按钮，其中“Building”按钮被红色框突出显示。](https://feishu.cn/file/JcDzb7hRtoFa8Bxi2COcTUPUn8c)

**4）可查看构建过程**

![这张图片是n8n启动后的日志界面，清晰显示了服务的运行状态。日志顶部显示Application Startup完成，表明n8n服务已成功启动，有醒目的红色“启动成功”标识突出该核心状态。同时日志还提示了编辑器可访问的地址，为https://wample-n8n-free.nl.space，帮助用户快速找到访问入口，整体内容与文档中Huggingface部署n8n的升级流程相呼应，明确了部署后服务启动的关键标识与访问地址。](https://feishu.cn/file/WKrdblTJVofqZbxGQ62cI55enGg)

**5）异常情况** 如果长时间未使用该空间，supabase资源会被平台释放掉，需要自己恢复数据，或者如果不需要旧数据的话，可以重新创建supabase新项目，通过 `settings` 修改环境变量中 `DB_POSTGRESDB_HOST` 、 `DB_POSTGRESDB_PASSWORD` 和 `DB_POSTGRESDB_USER` 等三项配置即可

![图片展示的是n8n云端部署中异常情况下的日志信息。日志显示初始化n8n过程时问MMdd addCriterion](https://feishu.cn/file/PCRjboT4hoiGzRxltuPc3HZznKf)

可以看到如下提示：

> 超过90天不活跃，supabase会停掉你的数据库项目，但是会给你备份你的数据

![这张图片对应n8n云端部署中升级操作的异常情况提示内容，显示项目因超过90天未使用被暂停，无法通过仪表盘恢复，但数据完整可下载备份。图片中明确标注出“Project has been paused for over 90 days and cannot be restored through the dashboard. However, your data remains intact and can be downloaded as a backup”的提示文本，还标注了“Download backups”的下载按钮，直观呈现了该场景下的数据处理方式，与文档中关于超期停服后恢复数据的说明完全对应，清晰展示了相关操作的关键指引。](https://feishu.cn/file/FLSlbUQisoBDTOxOzEecUmMRngd)

通过创建新项目来恢复备份的数据，点击hi跳转到操作指引页面，按照步骤操作即可

![这张图片展示的是Supabase项目因被暂停而无法通过仪表盘恢复数据的界面，明确提示该项目已暂停超过90天，无法通过仪表盘恢复，但数据可作为备份下载。图片核心内容是高亮标注的“通过创建新项目来恢复备份的数据”文字，以及红色箭头指向的“Restore the backup to a new Supabase project”选项，对应文档中关于升级n8n时若遇异常、需通过创建Supabase新项目恢复备份数据的操作指引，明确了恢复备份数据的可选方式。](https://feishu.cn/file/OMNlbFJZaoDFaPxb15NcK2Crnad)

### 三、验证数据库是否连通

> 本部分内容仅针对本节在线部署，仅用来测试n8n和数据库的连通性，也可以跳过

#### 一）创建工作流

![图片展示的是n8n平台的Overview界面。左侧有导航栏，可选择Personal、Shared with you等选项。右侧上方显示可访问的工作流、凭证和执行信息。下方有“Start from scratch”和“Test a simple AI Agent example”两个创建工作流的选项，其中“Start from scratch”被红色框和箭头突出显示。。该 addCriterion](https://feishu.cn/file/TihzbgDr9oOv0yx0a3xcHVoMnJd)

#### 二）给工作流命名

![这张图是n8n自动化工作流实战手册里给工作流命名的操作示意，展示了n8n的工作流操作界面。画面里左侧是n8n的功能导航栏，右侧是工作流命名区域，原本的输入框内显示“测试”字样，还有红色箭头指向这个输入框，下方配有醒目的红色文字“给工作流命名”，对应文档中给工作流命名的操作内容，直观呈现了该步骤的操作对象。](https://feishu.cn/file/U6PlbFwcvo2QGqx3VS5cQ54Fnfd)

![图片展示了n8n工作流编辑界面中“保存”操作的界面。](https://feishu.cn/file/WBPRbtf4JoWp3Sxgpq4clO2pnue)

#### 三）回到supabase

地址：https://supabase.com/dashboard/organizations

进入自己的项目后，点击左侧 `Table Editor` :

![图片展示了Supabase平台中“Project overview”页面左侧的导航栏。其中，“Table Editor”选项被红色框线和箭头突出 addCriterion图片内容:](https://feishu.cn/file/Aod4bip7jo223lxJogEcF6Qhnog)

![图片展示了在Supabase中“Table Editor”界面下，工作流的“workflow_entity”表数据情况。左侧列表中选中“workflow_entity”表，右侧表格显示了该表的部分数据。其中““name”列下有“test”等数据，下方有红色箭头指向“test”并标注“工作流数据存进来了”。该图片与上文“回到supabase，进入自己的项目后，点击左侧`Table Editor`”的内容相关，直观呈现了工作流数据在Supabase中的存储情况。](https://feishu.cn/file/BhzPbZjo5oADWDx8n3scmAjunmg)

至此，本节在线部署N8N内容结束!

## 四、界面及常见节点介绍

> 本章由 **第八期行动营教练@小石** 编写

**学前必读：**

> **建议大家在【实战案例】中学习**

> **这些节点只是作为一个字典，方便大家后续自己开发工作流的时候查询**

> **可以大概了解，立刻开始实操！**



### N8N界面

n8n的创始人是UI设计师，所以在界面设计上秉承的是简洁直观的设计风格。

n8n 的前端设计巧妙地将可视化操作的便捷性与代码扩展的灵活性结合在一起，使其不仅仅是一个自动化工具，更是一个高效的工作流创作平台



![这张图片展示了n8n工作流平台的界面概览，标注了核心功能区域与状态标识：左侧的Templates入口对应workflow清单；右上方有“可创建workflow和credential”的提示，还有“Create Workflow”按钮；界面内分为workflow、Credentials、Executions三类清单；每条清单右侧有状态开关，其中一个为高亮显示的上线激活状态，另一个为未激活状态；界面顶部还展示了执行相关的统计数据，包括过去7天的生产执行数、失败执行数、失败率、时间保存量及运行时长，帮助使用者快速掌握工作流的运行情况。](https://feishu.cn/file/FmCkbdHYHoZRrZxseTpceF5xnGh)

工作流创建界面

![图片展示了n8n工作流创建界面。界面左上角显示工作流名称“第一个工作流”，并](https://feishu.cn/file/OijCbGgawoUCYQxrYMRcMlX4nze)



### N8N 高频节点总览



**这一部分我们后期当成字典来进行查阅即可，先尝试搭建跑通难度较小的n8n工作流。**



n8n官网可能会有部分更新，最新的内容结合官方说明文档进行使用，链接：https://docs.n8n.io/ 在右上角进行搜索相关节点名称即可。

![图片展示的是n n8n Docs首页。页面上方有导航栏“Using n8n”“Integrations”等选项。中间部分是欢迎语，介绍n8n是一款结合AI能力和业务流程自动化的工作流。下方有“Where to start”“从哪里开始”板块，列出“Quickstarts 快速入门”“Choose the right n8n for you 选择合适的n n8n”“Explore Integrations 探索 addCriterion](https://feishu.cn/file/Eum3bb2AiovNw7xXkAlcrOfIn8c)



如果大家觉得看英文不够方便的话可以结合 谷歌浏览器插件-沉浸式翻译（安装谷歌插件需要科学上网），链接：

[点击跳转→谷歌插件详情页](https://chromewebstore.google.com/detail/immersive-translate-trans/bpoadfkcbjbfhfodiogcnhhhpibjhbnh)

![图片展示的是谷歌浏览器插件](https://feishu.cn/file/JEvNbsiUTos64Ix32W9cxC5YnEf)



> 把 N8N 当数字工厂： **触发器是门铃** 、 **控制流是传送带切换** 、 **数据加工是工位** 、 **HTTP 是机械臂** 、 **消息节点是喇叭** 、 **存储是仓库** 。

> **目标** ：在 **专业完整** 的前提下，加一点点“类比幽默”，让每个新同学都能一眼懂、马上用。

![图片展示了n8n工作流触发方式的相关内容。上方提问 自动生成的触发方式有手动触发、应用事件、按计划运行、webhook调用时运行、表单提交时、由 自动生成的触发方式有手动触发、应用事件、按计划运行、webhook调用时运行、表单提交时、由另一个工作流执行时、聊天消息等，还提到其他方式如工作流错误、文件变化等 addCriterion](https://feishu.cn/file/EYsvb3du4o6W3NxpWVEcNGoqnqb)







1、 **触发类** ：Manual Trigger、Schedule Trigger、Interval Trigger、Webhook/Respond to Webhook、Error Trigger、Form Trigger、父工作流触发、聊天信息

> *类比：门铃 / 闹钟 / 值班电话*



2、 **控制流** ：IF、Switch、Merge、Split In Batches（Loop Over Items）、Wait、NoOp（占位）

> *类比：红绿灯 / 立交桥 / 汇合口 / 分餐出锅 / 等待区 / 标识牌*



3、 **数据加工** ：Set、Code（Run once/Per item）、Item Lists、Move Binary Data、Rename Keys/Keep Keys（等同类操作）

> *类比：白板便签 / 瑞士军刀 / 去重器 / 变形术*



4、 **网络与 API** ：HTTP Request、Webhook（入站）、Respond to Webhook（出站响应）

> *类比：机械臂对外抓取与投递*



5、 **文件与二进制** ：Read Binary File、Write Binary File、Move Binary Data

> *类比：原料入库 / 成品出库 / 形态转换*



6、 **存储/知识库** ：飞书（常用）、Notion、Airtable、Google Sheets、MySQL/Postgres、S3（或本地持久化）

> *类比：货架与冷库（短存/长存）*



7、 **消息与通知** ：Feishu/Lark（HTTP Webhook）、企业微信（HTTP Webhook）、Slack、Telegram

> *类比：广播喇叭 & 送达回执*



> 后面是对大部分节点的一些介绍，可能会比较枯燥，大家可以当作一个字典，需要的时候使用 Ctrl+F 查询。大家可以有一些印象后，在案例里掌握具体操作\~

> （可以通过目录跳过）

#### **1）触发类节点**

![图片展示了n8n手动触发的说明。上方英文为“Trigger manually 手动触发”，意为在n8n中点击按钮运行流程，适合快速入门。下方中文对英文进行了翻译。图片与上下文紧密相关，是对上文“Manual Trigger（手动触发）”节点用途的进一步说明，即颜色明显偏亮突出部分，直观呈现了该节点的使用场景和优势。](https://feishu.cn/file/AvAybtR02oDLfTxwj3scXIpFnRh)

##### 1. Manual Trigger（手动触发）

1） **用途** ：开发调试时手动启动。 2） **关键参数** ：无。 3） **示例** ：

![图片展示了n8n工作流中的“Execute workflow”节点，其背景为红色，节点内有试管图标及“Execute workflow”字样，下方文字说明“当点击‘Execute workflow’...”。该图片与文档中介绍n8n触发类节点的内容相关，是对“Execute workflow”节点的示例展示，与上文提到的触发类节点相呼应，直观呈现了触发工作流的节点样式及触发方式。](https://feishu.cn/file/WIcmbOrLioMZbNxF9i2cvzJbnKg)



##### Schedule Trigger（计划触发器）

![图片展示了n8n中 API节点的“On a schedule按计划运行”功能说明。上方英文为“Runs the flow every day, hour, or custom interval”，下方中文为“每天、每小时或 或自定义间隔运行工作流”。左侧有一个灰色圆形图标，内有白色时钟图案。该图片与文档中介绍n8n高频节点总览中触发类节点相关内容紧密相关，是对Schedule Trigger（计划触发器器）节点按固定时间/频率运行功能的直观说明。](https://feishu.cn/file/IHhcbp63RoqF6kxm30NcEJfpnYf)

1） **用途** ：按固定时间/频率运行（例：每天 09:00 拉取热点）。 2） **关键参数** ：重复频率（分钟/小时/天/周）、具体时间点、 **时区** （默认跟随 n8n 设置）。 3） **示例** ：每天 09:00 运行；每 10 分钟运行一次。

![图片展示的是n8n工作流中“Schedule Trigger”节点的设置界面。界面左侧有“添加规则”按钮，下方有“Trigger Interval”等设置项，如“Days”“Trigger at Hour”“Trigger at Minute”等，可设置触发间隔、时间等。右侧有“OUTPUT”输出区域，提示执行此节点以查看数据或自定义数据源。该图片与文档中介绍n8n触发类节点“Schedule Trigger”相关内容对应，直观呈现了该节点的设置界面及部分参数设置情况。](https://feishu.cn/file/RUtsbg6jgo7D1dxlMH2c66eyn1c)



详细操作方式：https://docs.n8n.io/integrations/builtin/core-nodes/n8n-nodes-base.scheduletrigger/?utm_source=n8n_app&utm_medium=node_settings_modal-credential_link&utm_campaign=n8n-nodes-base.cron

4） **常见坑** ：

- 忘记 **时区** ，结果在服务器时区触发；



方法 1：改 n8n 全局时区（推荐）

如果是 Docker 部署，启动时加环境变量：

```Bash
-e GENERIC_TIMEZONE="Asia/Shanghai"
```

如果是本地安装，可以在 .n8n/config 或系统环境变量里加同样的设置。



方法 2：Cron 时间换算

> 保留默认 UTC 时区，但手动把触发时间换算成 UTC，比如要每天北京时间 9:00，就设成 UTC 1:00（冬令时）或 UTC 1:00（夏令时同）。



- 与第三方 API 速率限制冲突（建议配合 **Split In Batches + Wait** ）。



假设目标 API 限制 **每秒最多 5 次请求** ：

用 `Split In Batches` → 每批 5 条数据（对应 5 个请求）

每批之间加一个 `Wait` 节点 → 延迟 1 秒

N8N 流程就会变成： **5 条 → 等 1 秒 → 5 条 → 等 1 秒** 这样就稳定在 **每秒 5 次请求** ，永远不会超。

![图片展示了一个n8n自动化工作流示例，从手动触发开始，经HTTP获取列表、取前50条数据、分批处理、HTTP逐条调用、判断状态码码是否为200、最后等待1秒（批间节流）。其中，“Split In Batches addCriterion图片展示了n8n自动化工作流中触发类节点的示例 addCriterion图片展示了n8n自动化工作流中触发类节点 addCriterion图片展示了n8n自动化工作流中触发类节点的示例，从手动触发开始，经HTTP获取列表、取前50条数据、分批处理、HTTP逐条调用、判断状态码是否为200、最后等待1秒（批间节流）。](https://feishu.cn/file/KMJebb1WBo16gtxfoIicm0WKnae)



**小贴士** ：长任务加“ **执行锁** ”避免重叠（启动先查锁→无锁创建→结束必删）。



#### 补充（了解即可）

> 这个“执行锁（execution lock）”其实就是给你的工作流加一把 **互斥锁** ，保证 **上一轮还在跑时，下一轮不要并发进来** （避免重复抓取、重复入库、配额被打爆等）。下面把 **原理** 和 **三种落地方案** 讲清楚，并给出可直接放进 Code 节点的片段。

#### 原理（一句话）

> 触发时 **先检查“锁”** ：

- 如果有锁且 **未过期** → 本次退出（或排队）。
- 如果没有锁或已过期 → **创建锁** 并继续； **结束时释放锁** （不管成功还是失败）。

> 关键点：

- 锁要 **对同一工作流唯一** （可带 TTL 过期时间，防止异常终止后永远不解锁）。
- 成功/失败都要走到 **释放锁** 步骤（否则会“卡死”）。

##### 方案 A：Workflow Static Data 锁（单实例最简单）

> 适用：单机/单容器 n8n；数据量小；不跨实例共享。 优点：零依赖；实现最简单。 限制： **只在当前 n8n 实例** 内可见，多实例/集群不共享。

###### 节点编排

> Merge 节点用“ **Wait for Both** ”（等两路）模式把“正常路径”和“错误路径”汇合后统一释放锁。没有错误分支时也可以直接连到释放锁。

###### Code：加锁（Check & Acquire）

> 放在 **Code/Function（Run once）** 节点：

###### IF：判断是否上锁

> 条件： `{{$json.locked}} == true` → 是则结束/回执“稍后再试”；否则进入业务链路。

###### Code：释放锁（Release）

> 放在链路末尾（确保 **总会被执行** ；关键节点勾“Continue On Fail”让流程能走到这里）：

> 失败场景兜底：再配一个 **Error Trigger** 工作流，在报错时尝试清锁（见“通用兜底”）。

##### 方案 B：外部存储锁（多实例/可恢复推荐）

> 适用： **多实例/集群** ，或你想要 **更可靠** 的锁。 思路：把锁存在 **Redis / MySQL / Postgres** 。 优点：跨实例共享、断电可恢复、可观测。 做法（以 DB 为例）：

1. 建表（MySQL 举例）：
2. **获取锁** （HTTP Request → DB，或 Code→HTTP/DB 节点）：

   - 原子“插入或更新”：
   - 再查：
   - 如果 `owner == :owner` → 你抢到锁；否则被占用。
3. **释放锁** ：

> Redis 可用 `SET key value NX PX <ttl>` （原子加锁）+ `DEL` （需验证 value 匹配，避免误删）。

##### 方案 C：文件锁（单机可用）

> 适用：Docker 单机； **/data** 卷共享。 做法：用 **Execute Command** 节点在挂载卷 `/data/locks` 里 `flock` 或创建文件。

- 加锁： `bash -lc 'mkdir -p /data/locks; lock=/data/locks/my.lock; if [ -f "$lock" ]; then exit 9; else date +%s > "$lock"; fi'`
- 释放： `rm -f /data/locks/my.lock`
- 结合 IF 检查退出码=9 判定“被锁”。

> 优点简单，缺点：多实例时 **不共享** （除非挂同一网络存储）。

##### 通用兜底：失败也要解锁

- 关键业务节点尽量 **勾选** `Continue On Fail` ，保证能走到释放锁。
- 另建一个 **Error Trigger** 工作流：

  - 收到错误事件 → 检查对应工作流的锁 → 如果超时/持有者执行已结束 → 清理锁。
- 锁一定要带 **TTL** ，就算没走到释放步骤也会“自然过期”。

##### 什么时候需要执行锁？

- Cron/Interval 还在跑上一轮，下一轮就触发了。
- 爬虫/入库等 **长链路** 任务（尤其调用外部 API 可能很慢）。
- 对外写操作 **必须幂等** （例如下游不允许重复写）。

##### 小结

- **思路** ：检查→占用→执行→释放（失败也释放/过期自动释放）。
- **单机最快** ：Workflow Static Data（方案 A）。
- **生产更稳** ：外部锁（方案 B：DB/Redis）。
- **别忘 TTL 和错误兜底** ，否则锁一旦“卡死”，就变成了你给自己设的早八门禁。



##### Webhook / Respond to Webhook（响应工作流）

![图片图片展示了n8n工作流中的“On webhook call”节点。。其原理是接收到HTTP请求时运行流程，适用于被动接收外部请求（如Coze回调、Http请求），并返回即时响应。该节点的关键参数包括HTTP方法（GET/POST）、路径、响应模式（立即返回/等最后节点）、安全（凭证/白名单）。图片与上下文紧密相关，是对“Webhook/Respond addCriterion图片内容](https://feishu.cn/file/XuPPbXTRHoLTYBxvRHRc7IJdn6q)

1） **用途** ：被动接收外部请求（如 Coze 回调、Http请求），并返回即时响应。 2） **关键参数** ：HTTP 方法（GET/POST）、路径、响应模式（立即返回 / 等最后节点）、安全（凭证/白名单）。 3） **表达式示例** ：直接输入网址，或者从进入的 JSON 取字段 `{{$json.text}}` （或 `{{$json.body?.text?.content}}` 视来源而定）。

![图片展示了n8nn平台中Webhook节点的设置界面。左侧为“Pull in events from Webhook”区域，有有“Listen for test event”按钮。右侧是Webhook节点设置区域，包含Test URL、Webhook URL、HTTP Method Method、Path、Authentication、Respond等参数设置项，如Test URL为“httphttp://localhost:5878/webhook-test/vidcages/POST”等。该图片与文档中介绍Webhook/Respond to Webhook（响应工作流）节点的内容相关，直观呈现了节点的设置界面及参数设置情况。](https://feishu.cn/file/JdrobTcJkoJjccx9BTWcwcCknLh)

4） **常见坑** ：

- 测试 URL 与生产 URL 不同；发布后未切到 **Production** ； （工作流要是active模式）

![图片展示了nlisten for test event测试 addCriterion](https://feishu.cn/file/Qnvpbps6qo08OTx3TKUcIr1fnkg)



- 未勾选“Response Data”或 Respond to Webhook 配置不当， **客户端超时** 。

> 超时根因

> 很多聊天/IM 平台或第三方回调端超时时间很短（常见 3–5s）。

> 如果 Webhook 节点用 Last Node（等全链路跑完再回）且链路里有 LLM/外部 API/爬取等慢步骤，对方在超时前收不到响应 → 判定失败/重发/掉消息。

> 三种响应模式对比（Webhook 的 Response Mode）

> On Received：Webhook 一接到请求就立即回，工作流继续执行。

> Last Node：等最后一个节点跑完，返回它的输出（易超时）。

> responseNode（推荐）：需要连接 Respond to Webhook 节点，在流程里任意位置手动决定何时、以什么内容响应；响应后流程可继续跑。

> 推荐做法（IM 场景）

> Webhook（responseNode） → Respond to Webhook（立刻 200 回执“收到，处理中…”） → 后台继续：Set/Code/HTTP/LLM/入库/群发等。

> 这样先保住对方的超时窗口，再慢慢处理结果，必要时二次推送最终答案。

> **实战建议** ：IM 场景用 **On Received** ，立刻接一个 **Respond to Webhook** 回复“收到，处理中…”，后台继续跑主流程。



![图片展示了一个工作流示例，包含Webhook、Set、Respond to Webhook、Error Trigger、HTTP、IF等节点。Webhook节点接收数据，Set节点进行数据处理，Respond to Webhook节点响应Webhook。Error Trigger addCriterion图片展示了一个工作流示例，包含Webhook、Set、Respond to Webhook、Error Trigger、HTTP、IF等节点。Webhook节点接收数据，Set节点进行数据处理，Respond to Webhook节点响应Webhook。Error Trigger节点用于错误触发，若HTTP节点请求失败，将触发Set节点，完成标记或失败分支。此 addCriterion图片展示了一个工作流示例，包含Webhook](https://feishu.cn/file/LElab5QklonRhbx9V7FcXK2RnSd)



> Webhook 用 responseNode，结合 Respond to Webhook 在流程早期回 200 和 trace_id，确保不超时。

> trace_id 用 Set 表达式生成：tr\_<时间戳16进制>\_<随机片段>，全版本都认。

> 后台链路里你可以替换成实际：LLM（JSON Mode）→ Switch 工具路由 → Notion/DB 入库 → 飞书/企微二次推送。



##### Error Trigger（错误触发器）

![图片问n8n自动化工作流实战手册\[heading1\]**⭐第一阶段｜n8n基础知识**\[heading2\]四、界面及常见节点介绍](https://feishu.cn/file/CX7QbwYzrosL8Gx28XAc5zp9n9f)

1） **用途** ：任一工作流报错时触发，集中告警、记录。 2） **关键参数** ：无。 3） **常见坑** ：忘启用 → 出错没人知道；建议推送到 Slack/飞书并附 **简要上下文** 。

![图片中展示了n8n工作流中的“](https://feishu.cn/file/IcKhbinKOoZLaKxw228cwpGkn8g)

![图片展示了一个n8n工作流示例，用于错误触发后处理。起始为Error Trigger错误触发器，后续是Set（整理错误信息）节点，再经IF（是否限流/429）判断，若为true则执行Set（消息体 - 限流）并HTTP推送（飞书 - 限流），若为false则执行Set（消息体 - 普通）并](https://feishu.cn/file/K3dPb9EFGowb8oxLrKfcMoXunLb)



##### 5. MCP Trigger（把 n8n 变成可被 Agent 发现与调用的“工具服务器”）

![图片展示了n8n中的MCP Server Trigger（MCP服务器触发器）节点。其原理是将n8n工具作为MCP服务器端点公开，让n8n暴露一组工具，供外部MCP客户端（如Claude Desktop等）发现→列表→调用。该触发器不是普通触发器的直线输出，而是只连接Tool类节点（如Custom Code Tool、Call n8n Workflow Tool、MCP Client Tool）来对外提供功能目录。图片与上下文紧密相关，直观呈现了MCP Server Trigger节点的功能和作用。](https://feishu.cn/file/Zi95bUYBeor2RJxO8AzcXJEDnKc)

1） **用途**

让 n8n 暴露一组 **工具（tools）** ，供外部 **MCP 客户端** （如 Claude Desktop 等） **发现 → 列表 → 调用** 。

它 **不是普通触发器的直线输出** ，而是 **只连接 Tool 类节点** （如 *Custom Code Tool* 、 *Call n8n Workflow Tool* 、 *MCP Client Tool* ）来对外提供功能目录。



![图片展示了n](https://feishu.cn/file/AWjPbaAs8o3iL5xakK8cyrjXndc)



2） **关键参数/概念**

**URLs** ：节点会给出 **Test URL** （测试时生效）与 **Production URL** （工作流激活后生效）。MCP 客户端要连其中一个。

**Authentication** ：支持 **Bearer/自定义 Header** ，强烈建议开启；客户端请求需携带同样的认证。

**Tools** ：必须在触发器下方 **连接至少一个 Tool 节点** ，否则客户端只能看到空目录。常见：

- *Custom Code Tool* ：自定义 JS 逻辑对外暴露；
- *Call n8n Workflow Tool* ：把现有工作流封装为工具；
- *MCP Client Tool* ：从 n8n 内部再去调用外部 MCP Server 的工具（级联）。



3） **常见坑**

- **连了非 Tool 节点** ：MCP 端看不到工具（必须是“Tool”类型的子节点）。
- **没认证或认证不匹配** ：客户端 401；确认 Bearer/自定义头一致。
- **反向代理/多副本把连接切走** ：MCP 使用 **SSE/HTTP Streamable** ，长连接要关掉 proxy buffering，并把 MCP 请求 **固定路由到同一副本** 。
- **只点了保存没“激活”或没“Execute/Test”** ：Test URL 需在测试时“开始监听”，生产 URL 需激活工作流后才可用。



在这里设置好后可以通过cherrystudio等工具外部调用MCP服务，拥有该能力

![图片展示的是n8n](https://feishu.cn/file/ZMocbsuBDo0ZAGxBBOwchx36nPe)

![图片 !*** n8n自动化工作流实战手册 - 4. 界面及常见节点 addCriterion](https://feishu.cn/file/J0H5b7z7Co8wZ3xjAtPcN5SAnyb)



##### Form（表单触发器）

1）用途

在 n8n 内置一个可访问的表单页面（有 Test/Production 两个 URL），用户在浏览器里填写并提交；

表单提交后把字段作为 items 输出到工作流，后续可入库、发通知、走审批等。

适合：训练营报名/收集线索/内部工具表单/反馈收集。



2）关键参数（常见）

![图片展示了n8n中Form（表单触发器）节点的参数设置界面。上方显示“n8n Form Trigger”及“n8n Form Trigger”字样。参数设置区域中，Form URL字段有Test URL和Production URL选项，当前选中Test URL。下方有Authentication认证、Form Path表单路径、Form Title页面标题等参数设置项，部分参数如Form Title、Form Description等有示例内容。。该图片与文档中介绍Form节点关键参数的内容相关，直观呈现了参数设置界面。](https://feishu.cn/file/Czi8bZm8Wol5jEx2nHJcIRzJnlf)

Path：表单访问路径（自动生成 Test/Prod 两个 URL）；

Form Title / Description：页面标题与说明；

Fields：字段列表（name、label、type、required、options 等）；

Require Auth（如果有）：可选的访问保护（有的部署会接 SSO/Basic）；

Success 文案/重定向（不同版本选项略有区别）：提交后显示成功提示或跳转到指定 URL。

提交成功后，表单节点本身会给用户一个成功页/提示；工作流里你继续做落库、推送等“后台处理”，不需要再用 Respond to Webhook。

![图片展示的是n8n表单测试界面。上方提示“这是一个测试版本”，下方标题为“AI智能体训练营报名”，说明填写报名信息后会尽快联系。界面中有“姓名”和“手机号”两个必填字段，分别对应带有红色星号的输入框。底部有一个红色的“Submit 提交”按钮。图片与文档中介绍Form（表单触发器）的内容相关，直观呈现了Form触发器的表单样式及必填字段设置。](https://feishu.cn/file/KE9Gbrd4BoI08ZxPCvQcCtOznTd)

![图片展示的是n8n表单提交后的界面。上方提示“这是一个测试版本”，下方显示“表单已提交，您的回复已被记录”，并注明“表单自动化生成”。n8n”。该图片与文档中介绍Form的Form（表单触发器）节点相关，用于说明在使用Form（表单触发器）节点时，表单提交后的反馈情况，帮助理解该节点在实际应用中的效果。](https://feishu.cn/file/C8MQbm3hjofjadxNygHcOfCNnOf)

**3）常见坑**

1. 用错 URL：编辑器里有 Test URL 和 Production URL，发布上线必须用 Production URL；
2. 字段名/类型不统一：后续节点引用用 {{\$json.<name>}}，建议先用 Set（Keep Only Set） 做一层标准化；
3. 必填校验只在前端：后端仍要防御性判断（IF 判空），避免空值写入 DB；
4. 文件上传：Form Trigger 是轻量表单，不等同于复杂上传控件（需要文件时，考虑 Webhook + 自建前端或使用外部表单服务对接）。



![图片展示了一个n8n自动化工作流示例。从n8n Form Trigger n8n表单触发器开始，经Set（标准化 & trace_id）、Code（去量示例 addCriterion图片展示了一个n8n自动化工作流示例。从n8n Form Trigger addCriterion图片展示了一个n8n自动化工作流示例。从n8n Form Trigger n8n表单触发器开始，经Set（标准化 & trace_id addCriterion图片展示了一个n8n自动化工作流示例。从n8n Form Trigger n8n表单触发器开始，经Set（标准化 & trace_id）、Code（去量示例）、IF（通过去重？）分支判断，若通过则执行HTTP（代Notion/飞书入库）操作，若不通过 addCriterion图片展示了一个n8n自动化工作流示例。从n8n Form Trigger n8n表单触发器开始，经Set（标准化 & trace](https://feishu.cn/file/AUnJb8Dd3oMm0txfInZcUO6jn0e)



#### 2）控制流节点



##### 1、If（红绿灯）

![图片展示了n8n自动化工作流中“If（红绿灯）”节点的介绍。上方以英文说明其用途为“Route items to different branches (true/false)”，即按条件将数据路由到true/false两条分支；下方以 addCriterion图片内容:](https://feishu.cn/file/YyQFbc35QodYtJxm4kiczxPinBe)

1）用途

按条件把数据路由到 **true / false** 两条分支；常用于前置校验、API 成功/失败分流、阈值过滤（如“得分 > 0.8 才入库”）。

2）关键参数

- **Conditions** ：支持 string/number/boolean/date 等比较；可写表达式。
- **Combine Conditions** ： `AND` （且）/ `OR` （或）。

3）表达式示例

![图片展示了n8n中If（红绿灯）节点的Conditions条件设置界面。左侧参数设置区域，可输入JSON表达式，右侧为0.8；下方有“AND”“OR”下拉选择，当前选中“AND”。右侧弹出的比较条件下拉菜单中，“](https://feishu.cn/file/YR1HbOrNLoojZJxVbhjco5UZn2d)



4）常见坑

- `undefined` 参与比较 → 用 `?? ''` 或 `?? 0` 兜底。
- 字符串/数字混用 → 先统一类型： `{{ +$json.count }}` 或 `{{ String($json.id) }}` 。



5）实践建议

**HTTP Request 勾选** `Continue On Fail` **+ If 判断** `statusCode === 200` → 失败走告警/重试支路，不会炸整条链路。

![图片中展示了n8n自动化工作流中一个控制流节点的流程图。起始节点为“当点击‘执行工作流’...”，连接至“HTTP请求”节点，再连接“如果”节点，该节点有“true'和'false'两个分支，分别通向“重试或告警”节点。此图与文档中中 自动生成](https://feishu.cn/file/EA7Ub2mtioqLtPxnY4Ucz0Hsntk)



##### 2、Switch（立交桥）

1）用途

按某字段的不同取值，路由到多个互斥分支；适合多渠道分流、事件类型分发、 **LLM 工具选择** 。

2）关键参数

- **Rules** ：每个取值一条规则；支持 equals/contains/regex； **Default** 兜底。

3）示例

- `{{ $json.channel }}` → *feishu* / *wechat* / *telegram* （Default：未知渠道）

![这张图片展示的是n8n中Switch节点的配置界面，具体为控制流节点里的Switch（立交桥）设置页面。页面的Routing Rules（路由规则）区域设置了三条规则，分别对应`{{$json.channel}}`等于feishu、wechat、telegram的情况，还设置了默认的未知渠道对应项，每条规则旁都有“重命名输出”的开关控件。界面下方选项区域，“在需要时转换类型”功能已开启，“忽略大小写”选项也处于激活状态，还设置了默认回退输出的选项为None (default)，整体用于实现按指定渠道对数据进行路由分发的自动化逻辑配置。](https://feishu.cn/file/RvGtbpYwMotk4QxNQJNcUeedndc)



![图片图片展示了n8n中Switch节点的图标及模式说明。图标为一个带有蓝色箭头的“=”的灰色方块，右侧有四个灰色圆点，每个圆点旁有“+”号。下方文字标注“Switch”及“mode: Rules 模式：规则”。该图片与文档中介绍Switch节点的内容相关，直观呈现了Switch节点的外观样式，帮助用户更清晰地认识其在n8n工作流中的呈现形式。](https://feishu.cn/file/GJCqbIZOHoX9B2xBNPCckENknLg)



4）常见坑

- 大小写/空白不统一 → 先用 **Set** 清洗： `{{ ($json.channel ?? '').trim().toLowerCase() || 'unknown' }}` 或者勾选忽略大小写
- 忘配 **Default** → 未命中值直接丢失。



##### 3、Merge（汇合点）

1）用途

把来自不同分支的结果 **合流** 到一条数据流上，便于后续统一处理（例如：A 路抓“用户档案”，B 路抓“订单/评分”，在此处汇总为同一条记录）。注意： **两侧分支都可用时才会输出** （除“Choose Branch”外）。

![这张图片展示了n8n自动化工具中的Merge（汇合点）节点相关内容，包含该节点的英文名称“Merge 合并”、英文释义“Merges data of multiple streams once data from both is available”，以及对应的中文释义“在两个流的数据都可用时合并多个流的数据”，左侧还配有对应Merge节点的样式图标，其内容与上下文中介绍的Merge节点功能相关，呈现了该节点的核心作用说明。](https://feishu.cn/file/B14XbtN37oFSv9xwUGvcuCb0nxU)

2）关键参数（模式）

- **Append（追加）**

  - **含义** ：把两侧输入的 items 直接 **拼接** 成一个数组， **不做对齐与合并** 。
  - **场景** ：把两路相同结构的数据合并为一个更大的列表（如多页爬取结果合并为一个列表）。
  - **易错点** ：后续节点如果期待“一条记录包含 A+B 两侧字段”，用 Append 会得两条分开的记录，无法在一条里取到两侧字段。

![图片展示了 addCriterion addCriterion](https://feishu.cn/file/NsrYb9VCFo24nGxDRIfcBN2inHd)

- **Combine（组合）**

  - **含义** ：把 A、B 两侧输入的对应记录 **合并为同一条 item** 。常见子策略（名称可能因版本翻译略有差异）：
  
    - **位置** ：根据项的顺序合并
    - **匹配字段** ：合并具有相同字段值的项。按指定键字段（如 trace_id/userId）进行对键合并；键值相同的项会被并到一条记录里。
- 

  - **场景：**
  
    - **并行工具聚合** ：A 路拿“用户档案”，B 路拿“订单统计” → 以 userId 匹配字段 合并，得到一条完整用户记录。
    - **API 双源补全** ：A 路是主数据，B 路是补充字段（如地理位置/风控结果）→ 用 匹配字段 以 id/trace_id 合并。
    - **分页并行同序** ：同一列表被拆成两路并行获取，返回顺序稳定 → 用 位置 直接对齐合并。
- 

  - **易错点** ：
  
    - 顺序未对齐就用“位置”：会把错的人/错的订单合在一起 → 先 Sort 或改用匹配字段。
    - 键类型不一致：'123'（字符串）与 123（数字）无法匹配 → 先在 Set 统一：{{ String(\$json.key) }}。
    - 同名字段被覆盖：两侧都有同名 key（如 status），合并时一侧会覆盖另一侧 → 上游先 Rename Keys 或在 Set 重命名为 status_a/status_b。
    - 两侧数量不等：未匹配的项如何处理在不同版本/配置下行为可能不同（只输出匹配对、或保留一侧字段）→ 最稳妥是补齐/裁剪或用 SQL Query 明确写出期望的联结方式（LEFT/INNER 等）。
    - 嵌套/数组字段：结构差异会导致合并结果难用 → 上游先扁平化/标准化字段（Set（Keep Only Set））。

![图片展示了n8n8n自动化工作流中Merge（汇合点）节点的参数设置界面。界面中“Combine By”下拉框被红色框突出显示，其下方有“Matching Fields”匹配颜色明显偏亮的突出部分；有箭头指向，且上下文也提及的部分；有数字序号标识步骤的内容。这些内容属于核心内容，需要在描述中重点说明。](https://feishu.cn/file/ZSNQbwBojoSRgVxM3Oac10atnqf)

> 小贴士：能用匹配字段就尽量不用“位置”；选择一个稳定、全局唯一的 join key（trace_id / userId / messageId）几乎可以消灭 80% 的合并问题。



- **SQL Query（SQL 合并/筛选）**

  - **含义** ：把两侧输入临时映射成两张“表”，通过 **SQL 语句** 进行 **JOIN / WHERE / SELECT** 等操作，得到结果集后输出为 items。

![这是n8n工具中Merge（汇合点）节点的操作界面。该节点的Mode（模式）设置为SQL Query，输入数量为2，对应的查询内容为典型的左联结语句：SELECT * FROM input1 LEFT JOIN input2 ON input1.name = input2.id，符合文档中提及的“左连接取主表全量”的场景需求。界面标注该节点支持大部分SQL-99语言，且界面还提供了Settings（设置）、Docs（文档）等相关入口，适配文档中关于控制流节点Merge的相关介绍。](https://feishu.cn/file/O1qkbDJD0omN6KxVujOcqgYnnoc)

- **场景** ：需要 **复杂联结/过滤/投影** 时（例如：左连接取主表全量，再筛掉近 30 天无订单的用户）。
- **常见写法（示意）** ：

  - 典型左连接：

```SQL
SELECT a.userId, a.name, COALESCE(b.total, 0) AS total
FROM input_a AS a
LEFT JOIN input_b AS b
ON a.userId = b.userId
WHERE a.status = 'active'
```

- 注：不同版本中临时表别名可能为 `input_a/input_b` 或 UI 指定名称，请以节点提示为准；字段以 **扁平 JSON 字段** 为列访问。
- **易错点** ：

  - 大数据量在内存中做 SQL 可能耗时/占内存，必要时先用 **Item Lists/Set** 做字段裁剪；
  - 键类型不一致会 JOIN 失败；
  - 字段名含点/嵌套结构时需先 **规范化字段** （上游 **Set（Keep Only Set）** ）。



- **Choose Branch（择一路透传）**

  - **含义** ：从 A 或 B **选择一侧数据直接透传** ，不做合并；常用于 **主备/回退** 策略：主路失败则选备路。

![图片展示了n8n中Merge（汇合点）节点的参数设置界面。在“Parameters 参数”选项卡下，Mode（模式）为“Choose Branch”，Number of Inputs（输入数量）为2，Output Type（输出 自动生成的图片](https://feishu.cn/file/QDVIb2GJfo72poxyNj8cTdpNn2g)

- **选择规则** （依版本可配置）：

  - 固定选 1 / 固定选 2；
  - **优先有数据的一侧** （另一侧为空就用这一侧）；
  - 结合上游 **If** ：把“成功的一侧”接到 A，“失败结果”接到 B，在此处统一只透传 A。
- **场景** ：主 API 超时/报错 → 走备 API；在 Merge 处只保留“可用”的那一路。
- **易错点** ：误以为能“合并字段”，实际上只是 **单路选择** ；若要字段合并请用 **Combine/SQL** 。



3）选型建议（怎么选最稳）

- **需要把两侧字段“拼成一条记录”** ：优先 **Combine → 匹配字段** （键如 `trace_id/userId/messageId` ）。
- **需要做条件/聚合/复杂联结** ：用 **SQL Query** ，写清 JOIN 与过滤；结果字段尽量精简。
- **只是把两侧列表合成一个更大列表** ：用 **Append** 。
- **主备/回退，只保留一侧** ：用 **Choose Branch** 。



4）调试与排错小抄

- 合并前 **打印关键字段** ：在上游 **Set** 输出 `trace_id/userId` ，保证类型一致再合并。
- 合并后 **检查样例** ：用 **NoOp + Pin Data** 或 **Respond to Webhook** 回显，看是否达成“一条记录含两侧字段”。
- 复杂规则 **先小样本验证** ：在 SQL 模式里 `LIMIT 10` 观察结构，确认 OK 再放大数据量。





##### 4、Split In Batches（Loop Over Items，分批处理器）

1）用途

把输入按 **Batch Size** 切成小批循环处理；常用于限流、分页、逐条入库。

![图片展示了n8n自动化工作流中“Split In Batches（Loop Over Items，分批处理器）”节点的介绍。上方文字为节点名称及功能描述，即“遍历项目（分批处理”，并说明其将数据分批并遍历每一批。下方有蓝色箭头指向的“，标注为“Loop Over Items (Split in Batches)”，并有重复的蓝色箭头图案。该图片与上下文紧密相关，是对分批处理器节点功能和名称的直观呈现，帮助用户快速识别和理解该节点。](https://feishu.cn/file/XSpebBJvnoM7KFxGZr9cXKKZnUi)

2）关键参数

- **Batch Size** （每批条数）。
- 尾部用 **If** 判断“是否还有剩余”并 **回跳** 到 Split，形成 while 循环。

![图片展示的是n8n工作流中“Loop Over Items（遍历项目）”节点的参数设置界面。界面中有“Parameters 参数”和“](https://feishu.cn/file/BtQobJ9MloFwkex8pwvc4wpQnyd)

3）常用模式

- “列表去重→入库”：每批 10 → 入库 → **Wait 1s** → 回跳 Split。
- “API 分页”：保存 `nextCursor` ；存在则回跳继续拉取。

![这张图展示了n8n工作流中的分批处理器相关操作示例，核心是两个节点的连接关系。左侧是标注为“Loop Over Items 遍历项目”的节点，带有循环箭头标识，设有“done 完成”和“loop 循环”两个输出端口，“loop 循环”端口连接到右侧标注为“Replace Me 替换我”的箭头型节点；工作流的返回线从“Replace Me”节点的输出端，重新接回“Loop Over Items”节点的输入端，体现了分批处理后循环迭代的逻辑。该图对应文档中“Split In Batches（Loop Over Items，分批处理器）”的内容，直观呈现了分批处理节点的工作运行逻辑。](https://feishu.cn/file/H2thbIrV3o2Lh1xBAn5cJ0IWnJb)

4）常见坑

- 忘记回跳 Split → 只跑第一批；
- 批内外部 API 未限速 → 触发 429；配合 **Wait** 或减小批量。



##### 5、Wait（等灯器）

1）用途

延时（Delay）、等待到指定时间（Wait Until）、或收到 Webhook 回调、表单提交后再继续。

![图片展示了n8n中“Wait 等待”节点的参数设置界面。左侧有“Parameters 参数”和“Settings”选项卡，当前选中“Parameters 参数”。右侧参数设置区域中，“After Time Interval 经过时间间隔”选项被突出显示，其描述为“等待特定时间”，下方还有“At Specified addCriterion<qa:image></qa>](https://feishu.cn/file/UAxlby5CXoSCfnxg3UCc90bunvf)

2）关键参数

- 等待时长/目标时间，等待单元；

![图片展示了n8n中n](https://feishu.cn/file/CbbobsA7VoGPdBxykktcpa3En3F)

3）常见坑

- 长时间等待占用执行资源 → 拆成上下两段流程；上半段回执并记录状态，下半段由 Cron/Webhook 重新触发。





##### 6、Stop and Error（急刹车）

1）用途

在流程中 **主动抛错并终止执行** ；用于强校验、保护性中断、显式失败。

![图片展示了n8n工作流中“Stop and Error（急刹车）”节点的介绍。上方标题为“Stop and Error 停止和错误”，下方英文为“Throw an error in the workflow”，中文解释为“在工作流中抛出错误”。该图片位于介绍n8n控制流节点中“Stop and Error”节点的上下文部分，是对该节点功能的直观说明，帮助用户理解其在工作流中的作用，与上下文内容紧密相关。](https://feishu.cn/file/X6GSbOGU7ocuw9xio8Hc5LElnLg)

2）关键参数

- **Error Message** （可引用变量）；

![这是n8n自动化工作流中Stop and Error节点的参数设置界面，标题标注有“Stop and Error 停止和错误”，右上角设有“Execute step 执行步骤”的操作按钮。界面的参数（Parameters）标签下，Error Type（错误类型）已选择为“Error Message”，Error Message（错误消息）输入框内预填写内容为“An error occurred!”，该节点用于在工作流中触发停止动作并输出自定义错误提示，符合文档中关于该节点的功能说明。](https://feishu.cn/file/HemgbMIWho3nkgx9bJocYvuKndW)

3）实践建议

调试时在复杂分支末端放一个 `Stop and Error` ，快速定位异常路径。



##### 7、Execute Sub-workflow（子流程调用）

1）用途

在当前工作流中调用另一个工作流，实现模块化/微服务化（把通用逻辑抽成子流程）。

![图片展示了n8n中“Execute Sub-workflow（执行）执行子工作流”的相关说明。上方文字为英文，解释其为调用其他n8n工作流的辅助工具，用于设计模块化、类似微服务的工作流；下方为中文翻译。图片与上下文紧密相关，位于介绍n8n高频节点总览中“控制流节点”下“Stop and Error（急刹车）”节点之后，是对“Execute Sub-workflow”节点功能的补充说明，帮助用户理解其在n8n工作流设计中的作用。](https://feishu.cn/file/GyQublxGmof3UWxYVkBcbbQmnge)

2）关键参数

- 目标工作流 **ID/名称** ；
- **传参方式** （JSON/表达式）；
- 是否等待子流程完成并返回结果。

![图片为n8n中“Execute Workflow（执行工作流）”节点的设置界面。界面中有“Parameters”和“](https://feishu.cn/file/Lc2xbghDooPmbHxvVHKcEt87nhd)

3）常见坑

- 子流程未允许外部调用或入参名不一致；
- 输出结构与上游假设不匹配 → 先用 **Set（Keep Only Set）** 统一字段。



##### 8、Compare Datasets（比较器）

1）用途

对比两个输入数据集的变化，输出新增/删除/更新项；适合“增量推送”。

![图片展示了n8n工作流中“Compare Datasets（比较数据集）”节点的界面。上方显示节点名称及英文描述“Compare two inputs for changes”，下方中文解释为“比较两个输入的变化”。左侧有一个绿色加号图标，右侧有一个红色减号图标。该图片与文档中介绍“Compare Datasets”节点的上下文对应，直观呈现了该节点的功能和标识，帮助用户快速了解其作用。](https://feishu.cn/file/ZDpUbTmGao2FE4xokWJcIEVAnUg)

2）关键参数

- **主键字段** （唯一标识）；
- 对比方式（仅存在性变化 / 值变化）。

![这张图片展示的是n8n中Compare Datasets（比较数据集）节点的参数配置界面，该节点属于控制流类的Stop and Error急刹车节点相关配置。界面中的“Fields to Match（匹配字段）”区域，可设置Input A字段和Input B字段用于两数据集的匹配；当存在差异时，可选择“Include Both Versions（包含两个版本）”选项，还能开启“Fuzzy Compare（模糊匹配）”开关来调整匹配规则，另有“Fields to Skip Comparing（跳过比较的字段）”等选项用于配置特殊字段的处理规则，这些参数用于匹配两个分支的数据集，以此判断数据是否存在差异。](https://feishu.cn/file/PD8hbNDtiogCG3xfpU3c6bK9nmg)

3）应用场景

- 新闻/商品/库存的“只推新增”；
- 同步前后差异对账。



##### 9、Filter（筛选器）

1）用途

按条件 **移除/保留** 特定 items（轻量过滤器）；与 If 的双路分支不同，Filter 更像“ **只输出想要的** ”。

![图片展示了n8n筛选器（Filter）节点的界面，其名称为 自动生成](https://feishu.cn/file/SGMIbPodPoO4AwxJexiceBzKnLc)

2）关键参数

- 条件（字段/表达式）；
- 组合方式： `AND/OR` 。

![图片展示的是n8n中Filter（筛选器）节点的参数设置界面。左侧有“Parameters 参数”和“](https://feishu.cn/file/KkEJbpf1moNPAGxPK5GctVWzndh)

3）示例

- 仅保留有标题的

![图片展示了n8n中Filter（筛选器）节点的参数设置界面。在“Conditions 条件”部分，条件“fx”处输入了“{{ $json.title }}”，右侧有“is not empty”选项。该图片与文档中介绍Filter节点的内容相关，是对Filter节点参数设置的直观呈现，帮助理解上下上下文提到的仅保留有标题的示例，用于说明在使用Filter节点筛选数据时，如何设置条件以保留有标题的数据。](https://feishu.cn/file/UTHDb69Fmo4PwrxH1pScoHv9nLg)



4）常见坑

- 误把 Filter 当 If 用（需要两路分流请用 If）；
- 条件写在错误字段路径 → 先用 **Set** 统一字段名后再过滤。





#### 3）数据转换节点

![图片展示了n8n中DataData transformation数据转换节点的节点列表。列表分为Popular流行、Add or remove items添加或删除项目、、Combine items合并项、Convert data转换数据、Extract from File从文件中提取、HTML、Markdown、XML、Other其他、Sort排序等多个类别，每个类别下有对应节点名称，如Code代码、Limit限制、Aggregate聚合等，部分节点有图标标识。该图与上文介绍数据转换节点的内容相关，直观呈现了节点种类。](https://feishu.cn/file/IfNLbWTdcow82NxVs4Sc4vkfnLb)

##### 1、Set（白板便签：短期记忆）

1） **用途** ：新增/覆盖字段、重命名、类型转换；勾 **“Keep Only Set”** 做字段瘦身。

![图片展示了n8n工作流中“Edit Fields (Set)编辑字段（设置设置）”节点的说明。其功能为修改、添加或删除项目字段，对应英文为 自动生成 addCriterion](https://feishu.cn/file/IhWab7Hq3owxJkx8skTcLnyYnwb)

2） **表达式示例** ：

- 标准化标题： `titleStd = {{$json.title.trim()}}`
- 生成唯一键： `uid = {{ $json.source + '-' + $json.id }}`

![图片展示的是n8n工作流中“Edit Fields编辑字段”节点的设置界面。界面分为“Parameters 自动生成”](https://feishu.cn/file/QHaAbFlL0oQUOYxfUObcAOAznBy)

3） **常见坑** ：

- 勾选“Include Other Input Fields”，脏字段混入下游；
- 表达式返回 `undefined` （用 `?? ''` 兜底）。

> **多轮对话缓存** （放在值里用表达式）：



```JavaScript
{{ ($json.conversation_history || []).concat([
  { "role": "user", "content": $json.user_text },
  { "role": "assistant", "content": $json.ai_reply }
]) }}
```



##### 2、Code（瑞士军刀：必要时出鞘）

1） **用途** ：复杂逻辑/批量变换/一次性聚合。

![图片展示了n8n工作流中的“Code 代码”节点，其图标为一个大括号。该节点用于运行自定义JavaScript或Python代码。在文档中，此图片位于介绍n8n数据转换节点的“常用片段”部分，是对“为Notion/DB生成批量插入](https://feishu.cn/file/Pjheb5Yeao8ATixydPjcmZ1MnOg)

2） **关键参数** ：执行模式（Per item / Run once for all items）。

![图片展示的是n8n中Code节点的参数设置界面。在“Mode”模式下，有“Run Once for All Items”和“Run Once for Each Item”两个选项。前者为一次性为所有项目运行，后者为每个项目运行一次。该图片与文档中n8n自动化工作流实战手册中介绍n8nn基础知识，数据转换节点及常用片段等内容相关，直观呈现了Code节点参数设置中模式选择的两种模式及其含义。](https://feishu.cn/file/Cnz2bcggFosVVoxyhenc1n6WnJc)

3） **常用片段** ：

**按标题去重**

```JavaScript
// Run once for all items
const incoming = $input.all();
const existedTitles = new Set($json.existedTitles || []); // 上游注入
const result = [];
for (const item of incoming) {
  const t = (item.json.title || '').trim();
  if (!t || existedTitles.has(t)) continue;
  existedTitles.add(t);
  result.push(item);
}
return result;
```

**为 Notion/DB 生成批量插入 payload**

```JavaScript
return $input.all().map(i => ({
  json: {
    title: i.json.title,
    url: i.json.url,
    hash: require('crypto').createHash('md5').update(i.json.url).digest('hex'),
  }
}));
```



4） **常见坑** ：

- **Run once** for All Items（一次性为所有项目运行） 与Run Once for Each Item（为每个项目运行一次） 混淆（聚合/去重用 Run once）；
- Docker 环境不能直接写宿主机：写入挂载卷（如 `/data/files` ）。





##### 3、Move Binary Data（变形术：JSON ↔ Binary）

![图片 addCriterion图片展示了n8n平台中“Convert to File 转换为文件”节点的可用动作列表。列表包含10个动作，如“Convert to CSV 转换为CSV”“Convert to HTML 转换为HTML”等，还特别标注了“Convert to XLSX 转换为XLSX”和“将base64字符串移动到文件”两个动作。该图片与上文介绍的“Move Binary Data（变形术：JSON↔Binary）”节点的典型用法相关，直观呈现了该节点可执行的转换操作类型。](https://feishu.cn/file/BsLZbONsAo60MPxCKDscfZsrnwA)

1） **用途** ：JSON/Base64 与二进制互转（图像/视频/音频）。

![这张图片展示了名为“Convert to File 转换为文件”的工具功能说明，其用途为将JSON数据转换为二进制数据，对应文档中介绍的n8n数据转换节点里的Move Binary Data节点的功能，该节点可实现JSON与二进制格式的互转，本次图片呈现的是其中JSON转二进制这一典型用法的相关说明，图中左侧配有对应功能的图标，右侧还有一个指向性箭头，直观体现该节点的转换操作方向。](https://feishu.cn/file/BWxxbBRpaoFlXfxQcXnc9G4tnWb)

2） **典型用法** ：

- **Base64 → Binary** ：Property Name: `image` ；Data Property: `data[0].b64_json` （ **直接填路径** ，不是表达式）。

![图片展示了n8n中“Convert to File（转换为文件）”节点的参数设置界面。在“Parameters”标签下，Operation选择“Move Base64 String to File（将Base64字符串移动到文件）”，Base64 Input Field设置为“data\[0\].b64_json”，Put Output File in Field设置为“data”，用于存放文件。](https://feishu.cn/file/YtBpbeWf3oJGZFxAYSuc1kpjn2b)

**Binary → JSON** ：反向设置，便于下游 API 传文本。

3） **常见坑** ：

- 路径误用表达式；
- Binary 名与下游 HTTP 的 **Send Binary Data** 字段不一致（两边都叫 `image` ）。



#### 4）网络与 API 节点

##### 1、HTTP Request（机械臂）

1） **用途** ：万能对接器（Firecrawl、Notion API、检索、推送、鉴权）。

![图片展示了n8n中HTTP Request节点的介绍。上方是英文说明“Makes an HTTP request and returns the response data”，下方是中文翻译“发起HTTP请求并返回响应数据”。左侧有一个有蓝色地球图标。该图片位于介绍n8n](https://feishu.cn/file/QN2vbhRN9oEMLRxbmbBcgbz2nmb)

2） **关键参数** ：Method、URL、Authentication（API Key/Bearer/OAuth2）、Query、Body（JSON/Form-Data）、Response（只 Body/完整响应）、Send Binary Data（上传文件），Options（Retry、Timeout、Batching）。

![图片](https://feishu.cn/file/A5tPbw5SoopipfxaZqFcgfecnve)

3） **常用模式** ：

- 上传文件：勾 **Send Binary Data** ，Binary Property 指向 `image` ；
- 重试与限流：Options → **Retry On Fail** 、Max Attempts、Retry Delay。

![这张图片是n8n自动化工具中HTTP Request节点的设置界面，核心展示了“Retry On Fail（失败重试）”相关配置，对应文档中提及的“常见坑”里的“忘勾Continue On Fail导致整条链路中断”的内容提示。界面内“Retry On Fail”开关已开启，其下标注了“Max. Tries（最大尝试次数）”数值为3，“Wait Between Tries (ms)（尝试间隔）”数值为1000，这是该节点用于处理请求失败时自动重试的关键设置项，是HTTP Request节点网络请求配置的重要组成部分。](https://feishu.cn/file/EuAjbUOKnoVKYpxR8F8cei8XnQh)

4） **示例：Firecrawl 搜索**

- Method: `GET`
- URL: `https://api.firecrawl.dev/v1/search`
- Query: `q={{$json.keyword}}` 、 `limit=10`
- Headers: `Authorization: Bearer xxx`

![图片展示的是n8n中HTTP Request节点的设置界面。上方显示节点名称“HTTP Request2”， HTTP 2”。参数设置部分，URL为“https://api.firecrawl.dev/v1/search”，认证方式为None。查询参数中，Name为“q](https://feishu.cn/file/S773bvtXCoIxAyxPfAHcztRenpW)

5） **示例：Notion 创建页面**

- Method: `POST`
- URL: `https://api.notion.com/v1/pages`
- Headers: `Authorization: Bearer {{ $json.notionToken }}`
- Body(JSON)：

```JSON
{
  "parent": {"database_id": "{{ $json.dbId }}"},
  "properties": {
    "Name": { "title": [{ "text": { "content": "{{$json.title}}" } }] },
    "URL":  { "url": "{{$json.url}}" }
  }
}
```

![图片展示了n8n中HTTP Request节点的配置界面。Method为POST，URL为https://api.notion.com/v1/pages，Headers中Name为Authorization，Value为为Bearer {{json.notionToken}}。Send Body开关处于开启状态，Body Content Type为JSON，Body内容为JSON格式的页面创建数据，包括parent、blocks、name等字段。该图片与文档中介绍HTTP Request节点的示例内容相关，直观呈现了Notion创建页面时节点的配置情况。](https://feishu.cn/file/GDVwbE8mloLPnMxrEXNcVAt5nJe)

6） **常见坑** ：

- Notion 标题属性必须是 **title 类型** 且属性名精确匹配（常叫 **Name** ）；
- 忘勾 **Continue On Fail** 导致整条链路中断。



> **容错三件套** ：Continue On Fail ✔ → IF 判 `statusCode==200` → 错误分支：重试/报警/降级。



##### 2、Webhook / Respond to Webhook

> 见“触发类”章节（入站/出站搭配）。



#### 5）文件与二进制

##### 1、Read Binary File / Write Binary File

1） **用途** ：从挂载卷读写文件（Docker 推荐挂载 `/data/files` ）。

![图片 addCriterion图片展示了n8n的“Read/Write Files from Disk”节点，即从磁盘读取/写入文件。左侧有绿色图标，右侧文字说明该节点可从运行n8n的计算机读取或写入文件。该图片与文档中图片所在位置的上下文紧密相关，是对“Read Binary File/Write Binary File”节点中“Read Binary File”节点功能的直观呈现，帮助用户理解其从运行n8n的计算机读取文件的功能。](https://feishu.cn/file/Y7GgbnhQ4oITd3x0Qv2cxa4mnud)

2） **关键参数** ：文件路径（ **容器内路径** ，非宿主机路径）。 3） **示例** ：写入 `/data/files/news.mp4` 供下游上传。 4） **常见坑** ：

- Windows 宿主机路径 `E:\N8N\n8n` 需用 `-v "E:/N8N/n8n:/data/files"` 映射到容器；节点里统一用 `/data/files/...` （如 `"/data/files/news.mp4"` ）。

![图片展示了n8n中“Read addCriterion图片内容:](https://feishu.cn/file/Wu9abA1aGohYBTxNGE0c9T5ln8d)

##### 2、Move Binary Data

> 上文已详解。



#### 6）存储/知识库连接

##### 1、Notion

1） **用途** ：结果归档、知识库沉淀。

![图片展示了n8n中Notion连接的Actions（动作）列表。上方有“Search Notion Actions...”搜索框。列表分为Block Actions、Database Actions、Database Page Actions、Page Actions、User Actions、Triggers等类别，每个类别下有对应的操作选项，如Append a block、Get many child blocks等。其中，Triggers类别下有On page added to database、On page updated in database两个触发器。该图与文档中介绍Notion连接时提到的常见节点内容相关，直观呈现了Notion连接的可用操作。](https://feishu.cn/file/LqFhb3Qb2ovEF9xEczvc1cjXnPf)

2） **关键参数** ：Integration Token、Database ID、属性映射。



![图片展示的是n8n中 Google Sheets/Airtable连接节点的参数设置界面。界面中有“Parameters”“Settings”“Settings”选项卡，当前选中“Parameters”。参数设置部分包括Credential to connect with、Resource、Database Page、Operation、Database、From to、Properties等，如Database设置为“Sheet”，Operation为“Create”，](https://feishu.cn/file/RhYIbZ73TonzmwxZGBMcOzHVnDh)

3） **常见坑** ：

- 不能按标题直接“更新”，需先搜索 Page ID 再 Update；
- Rich text / title / select / multi-select **类型混用错误** 。
- 该Notion数据库没有添加N8N的集成，导致连接失败

![图片展示的是n8n平台中“](https://feishu.cn/file/DFQcbUXWkok4oAxt4b2cmz9UnLh)



##### 2、Google Sheets / Airtable

1） **用途** ：数据看板与轻量数据库。 2） **坑** ：API 配额/速率限制 → **Split In Batches + Wait** 。

![图片展示了n8n中Google Google Sheets/Airtable节点的界面。上方显示“Google Sheets”标题，下方有“Triggers（3）触发器（3）”和“Actions（10）动作（10）”两个部分。触发器部分有“On row added 行添加时”等选项，动作部分包含“Create spreadsheet 创建电子表格”等操作。该图片与文档中介绍Google Sheets/Airtable节点用途及API配额/速率限制需注意“Split In Batches+Wait”的内容相关，直观呈现了，帮助理解节点功能。](https://feishu.cn/file/DQKAbn3V4onje4xqaeLcU4FHnKc)

##### 3、MySQL/Postgres

1） **用途** ：结构化数据持久化（去重高效）。 2） **建议** ：建唯一索引（如 `url_hash` ）从 DB 层防重复。

![图片展示了n8n中MySQL和Postgres的触发器和操作节点。左侧MySQL部分，触发器有按计划和Webhook调用两种，操作为无；操作包括删除表或行、执行SQL查询、向表中插入行等。右侧Postgres部分，触发器仅在新Postgres事件事件上，操作有删除表或行、执行SQL查询、向表中插入行等。图片与上下文介绍n8n存储/知识库连接中Google Storage/S3/本地持久化节点的用途相呼应，直观呈现了上下文提到的节点类型。](https://feishu.cn/file/K11rbPea6oTe1AxtbuscpJm7nLg)



向量数据库线上平台推荐使用 pinecone：https://www.pinecone.io/

![图片展示了Pinecone Vector Store的相关内容。上方显示“Pinecone Vector Store”，下方有搜索框。触发器部分显示无可用触发器，用户常将结合“On a Schedule”和“On a Webhook call”触发器与操作结合使用。操作部分列出5项，分别是：从向量存储中获取排序文档、添加文档到向量存储、将文档作为向量存储检索以供链/工具使用、将文档作为工具检索以供AI代理使用、更新向量存储中的文档。该图片与文档中介绍向量数据库线上平台推荐使用pinecone的内容相关，直观呈现了其触发器和操作选项。](https://feishu.cn/file/STpHbQ5RIowNtxxi1Wwc62SJnNg)



##### 4、Google Storage/S3/本地持久化

1） **用途** ：大文件归档、视频/图片存储。 2） **建议** ：返回在云上，用可公开访问的 URL 供前端/消息使用。(要开对应的云存储相关功能)

![图片展示的是n8n平台中上传视频节点的参数设置界面。Method为POST，URL为https://generativelanguage.googleapis.com/upload/beta/files，Authentication为None，Send Query Parameters为开启状态，Query Parameters中Name为key，Value为{{`{{`从视频数据中检索`}}`.first().json.gemini](https://feishu.cn/file/Byurb0WiJoxjN6xxzurcHnysnhh)



##### 5、Feishu（存储 / 知识库｜与 n8n 的数据转换与落地）

1）用途

把 n8n 工作流产出的 **结构化数据** 与 **二进制文件** 可靠落地到飞书的 **多维表格（Bitable）** 、 **Docs/Drive** 、 **Wiki** ，形成团队可检索、可协作的知识库；并把上传返回的 `file_key` **/** `image_key` **/** `file_token` 等标识回写到数据表中，供后续复用（消息、卡片、审批等）。

![图片展示了n8n平台中Fe图片所在文档中飞书节点的节点详情界面。界面中“Actions (操作 (107)”部分被红色框突出显示，表明飞书节点有107个操作。这些操作包括知识库、获取知识空间列表、获取知识空间等，涵盖知识库相关功能。该图片与上下文紧密相关，上下文介绍了飞书节点的用途，可把n8n工作流的结构化数据与二进制文件可靠落地到飞书的多维表格、Docs/Drive、Wiki，此图直观呈现了飞书节点的操作相关功能。](https://feishu.cn/file/BMrAbF7Yqo2n4OxBcCqc3SXknhe)

- **图片/文件上传** ： `im/v1/images` （返 `image_key` ）、 `im/v1/files` （返 `file_key` ）。( [Feishu ](https://open.feishu.cn/document/server-docs/im-v1/image/create?utm_source=chatgpt.com))
- **Drive 大文件** ：Docs/Drive 提供 **分片上传** 与小文件上传能力（获取 `file_token` 后可用于后续导入/引用）。( [Feishu ](https://open.feishu.cn/document/server-docs/docs/drive-v1/upload/multipart-upload-file-/introduction?utm_source=chatgpt.com))
- **多维表格（Bitable）** ：记录的 **批量新增 / 更新** 用于把结构化元数据沉淀为“数据表”。( [Feishu ](https://open.feishu.cn/document/ukTMukTMukTM/uUDN04SN0QjL1QDN/bitable-overview?utm_source=chatgpt.com), [Lark Office ](https://open.larkoffice.com/document/server-docs/docs/bitable-v1/app-table-record/batch_create?utm_source=chatgpt.com))
- **Wiki** ：知识空间/页面的读取与管理，便于做“知识库”导航与权限管理。( [Feishu ](https://open.feishu.cn/document/ukTMukTMukTM/uUDN04SN0QjL1QDN/wiki-overview?utm_source=chatgpt.com))



2）关键参数

- **鉴权与凭证** ：飞书自建应用的 **App ID / App Secret** （n8n 里配置 Credential，用于换取 `tenant_access_token` 调用服务端 API）。

![图片展示的是n8n中“Wiki:spaces:list wiki_spaces”节点的参数设置界面。在“Credential to connect with”下拉框中，显示“Feishu Credentials account”选项。下方有“Feishu Credentials account”和“Create new credential”两个红色标识的“飞书凭证账户”和“创建新凭证”内容，分别对应飞书凭证账户和创建新凭证的操作。该图片与上下文介绍的飞书凭证相关，直观呈现了飞书凭证在n8n节点参数设置中的应用。](https://feishu.cn/file/QO0gbxRaOojq3hxtLi4c5qORnYk)

- **接口与权限（Scopes）** ：

  - 图片上传： `im:image` ；文件上传： `im:file` 。( [Feishu ](https://open.feishu.cn/document/server-docs/im-v1/image/create?utm_source=chatgpt.com))
  - Bitable：表/字段/记录读写相关权限（按使用的记录 API 要求）。( [Feishu ](https://open.feishu.cn/document/uAjLw4CM/ukTMukTMukTM/bitable/notification?utm_source=chatgpt.com))
  - Docs/Drive：文件上传与导入相关权限（含分片上传流程）。( [Feishu ](https://open.feishu.cn/document/server-docs/docs/drive-v1/upload/multipart-upload-file-/introduction?utm_source=chatgpt.com), [Lark Office ](https://open.larkoffice.com/document/server-docs/docs/drive-v1/import_task/import-user-guide?utm_source=chatgpt.com))
  - Wiki：空间与空间成员/页面读写权限。( [Feishu ](https://open.feishu.cn/document/ukTMukTMukTM/uUDN04SN0QjL1QDN/wiki-v2/space/list?utm_source=chatgpt.com))
- **体积与格式限制** ：

  - 图片上传接口支持 JPG/PNG/WEBP/GIF/BMP/ICO/TIFF/HEIC 等， **≤ 10 MB** ；返回 `image_key` 。( [Feishu ](https://open.feishu.cn/document/server-docs/im-v1/image/create?utm_source=chatgpt.com))
  - 文件上传接口（IM 文件）建议 **≤ 30 MB** ；更大文件请走 Drive **分片上传** （预上传→分片→完成）。( [Feishu ](https://open.feishu.cn/document/uAjLw4CM/ukTMukTMukTM/reference/im-v1/file/create?utm_source=chatgpt.com))
- 

3）实际案例（n8n 可落地的三条标准流水线）

- **A｜热点资讯 → Bitable（结构化沉淀）**

  1. 规范化字段（ **Set/Code** ）。
  2. **HTTP Request** 调 **Bitable “批量新增记录”** ： `POST /open-apis/bitable/v1/apps/{app_token}/tables/{table_id}/records/batch_create` ，单次最多 1000 条。( [Lark Office ](https://open.larkoffice.com/document/server-docs/docs/bitable-v1/app-table-record/batch_create?utm_source=chatgpt.com))
  3. 把返回的 `record_id` 存回 n8n 流里，便于后续更新/去重。

![图片展示了一个n8n自动化工作流示例。从左至右依次“Manual Trigger手动触发”节点，其输出连接“Set Config设置配置”节点，再连接“Code - Mock News模拟新闻”节点，最后连接“Bitableable:table:record:add”节点。每个节点下方有对应的操作说明，如“1 item 1项”等。该图与文档中介绍n8n界面及常见节点内容相关，直观呈现了工作流的节点连接与操作流程。](https://feishu.cn/file/TLZEbTH07o2xiJx0ehbcIZmDnLc)

![图片展示的是n8n](https://feishu.cn/file/JdbxbsDrgoSu2oxb1LFcQiAVnbh)

- **‘’B｜PDF 报告 → Drive（文件存储） → 回写 Bitable 链接**

  1. 把报告转为 **Binary** （Move Binary Data / Read Binary File）。
  2. 小文件用 **Drive 小文件上传** ；大文件走 **分片上传** （ `upload_prepare` → `upload_part` → `upload_finish` ），拿到 `file_token` 。( [Feishu ](https://open.feishu.cn/document/server-docs/docs/drive-v1/upload/upload_all?utm_source=chatgpt.com))
  3. 在 Bitable 记录里新增“文件/链接”字段，回写 `file_token` 对应的可访问 URL 或文档引用。

![图片中展示了n8n自动化工作流，从左至右依次为手动触发、设置配置、读](https://feishu.cn/file/ZUN0bD0qqo1CrDxiXpoceIRvnAc)

- **C｜图片（如封面图） →** `im/v1/images` **（拿** `image_key` **） → 记入表格**

  1. JSON→Binary： `binary.image` 。
  2. **HTTP Request** 调 `POST /open-apis/im/v1/images` （ `multipart/form-data` ），得到 `image_key` 。( [Feishu ](https://open.feishu.cn/document/server-docs/im-v1/image/create?utm_source=chatgpt.com))
  3. 把 `image_key` 存入 Bitable 的“封面图 key”字段；后续在消息卡片/审批里直接复用，无需重复上传。

![这张图是n8n自动化工作流的流程示意图，对应实战手册里的存储/知识库相关操作环节。流程从Manual Trigger手动触发节点开始，依次连接Set Config设置配置节点、Read Image读取图片节点，最终连接到Bitable: write cover_key Bitable:写...节点，该节点会执行bitable.table.record.add操作，整个流程对应实战手册里把Feishu图片的image_key存入Bitable对应字段的操作，是n8n完成数据存储落地的自动化工作流步骤展示。](https://feishu.cn/file/LX97bKqlVomAjexAayCcGvE6nhd)



> 备注：上述三条流水线可混搭——例如把 **B** 的 `file_token` 和 **C** 的 `image_key` 一起写入 **A** 中新增的记录，实现“结构化元数据 + 物料引用”的统一存档。



4）常见坑

- **Binary 名称不一致** ：上游二进制属性叫 `image` ，HTTP/节点里却填了 `file` → 上传报“找不到文件”；确保 **Binary Property** 与字段名一致。
- **接口/权限不匹配** ：未在应用中勾选 `im:image` / `im:file` 或 Bitable/Drive 对应权限 → 返回 403 或无效；按接口文档补齐后再试。( [Feishu ](https://open.feishu.cn/document/server-docs/im-v1/image/create?utm_source=chatgpt.com))

![图片展示了飞书平台的上传图片功能页面及API调用示例。左侧为飞书平台界面，显示“上传图片”功能，可上传图片、视频、PDF等文件，支持多种格式，且有使用限制说明。右侧是API调用示例，展示了API的URL、HTTP、Content-Type等参数，以及请求体内容，还显示了“调用API”按钮。该图片与文档中介绍Feishu存储/知识库连接及数据转换与落地的内容相关，用于说明在Feishu中 自动生成](https://feishu.cn/file/KFKYbBexPolGLaxNV5wcAWQvntb)

- **体积超限与错误通道** ：图片>10 MB、IM 文件>30 MB 会失败；需要走 **Drive 分片上传** 而不是 IM 文件接口。( [Feishu ](https://open.feishu.cn/document/server-docs/docs/drive-v1/upload/upload_all?utm_source=chatgpt.com))
- **大批量写表限流** ：Bitable 单次最多 1000 条，建议 **Split In Batches** 分批 + **Wait** 节流；失败分支做重试。( [Lark Office ](https://open.larkoffice.com/document/server-docs/docs/bitable-v1/app-table-record/batch_create?utm_source=chatgpt.com))
- **Wiki/Docs 与文件混用** ：把文件直接当“消息文件”上传后，去 Docs/Wiki 侧引用时发现不通用； **知识库/文档场景优先走 Drive（file_token）** ，消息侧素材优先走 `image_key/file_key` ，按场景选接口。( [Feishu ](https://open.feishu.cn/document/server-docs/docs/drive-v1/upload/multipart-upload-file-/introduction?utm_source=chatgpt.com))



> 小结：把“ **数据进 Bitable** + **文件进 Drive（或 IM）** + **把 key/token 回写到表** ”作为统一落地范式，既满足知识库的可检索与权限，又保证二进制资源在飞书生态内 **可复用、可追溯** 。



#### 7）消息与通知

##### 1、Feishu/Lark（HTTP Webhook 机器人）

1） **POST** 到群机器人的 Webhook。 2） **Body 示例（文本）** ：

```JSON
{
  "msg_type": "text",
  "content": { "text": "【通知】新热点：{{$json.title}}\n链接：{{$json.url}}" }
}
```

3） **Body 示例（卡片）** ：使用 interactive card JSON。



```JSON
{
  "msg_type": "interactive",
  "card": {
    "schema": "2.0",
    "config": {
      "update_multi": true,
      "style": {
        "text_size": {
          "normal_v2": {
            "default": "normal",
            "pc": "normal",
            "mobile": "heading"
          }
        }
      }
    },
    "body": {
      "direction": "vertical",
      "padding": "12px 12px 12px 12px",
      "elements": [
        {
          "tag": "markdown",
          "content": "{{ $json.output ? JSON.stringify($json.output).slice(1, -1) : '' }}",
          "text_align": "left",
          "text_size": "normal_v2",
          "margin": "0px 0px 0px 0px"
        }
      ]
    },
    "header": {
      "title": {
        "tag": "plain_text",
        "content": "AI News"
      },
      "subtitle": {
        "tag": "plain_text",
        "content": ""
      },
      "template": "blue",
      "padding": "12px 12px 12px 12px"
    }
  }
}
```



4） **常见坑** ：需把机器人拉群；部分租户需启用白名单。

![图片为n8n中企业微信机器人添加机器人示例图。画面显示企业微信群聊界面，左侧有群成员头像及名称，右侧是消息列表。画面右下角有“添加机器人”按钮，点击后弹出“群机器人”窗口，可选择“每日新闻热点机器人”，其描述为“通过webhook将自定义服务的消息推送至...”，右侧还有删除图标。该图与文档中介绍企业微信（HTTP Webhook）节点时，添加机器人操作的上下文对应](https://feishu.cn/file/PpTAbZz35ozf2yxHcFCcHUJHn4f)



##### 2、企业微信（HTTP Webhook）

链接：https://developer.work.weixin.qq.com/document/path/90236

1） **Body 示例** ：

```JSON
{
   "touser" : "UserID1|UserID2|UserID3",
   "toparty" : "PartyID1|PartyID2",
   "totag" : "TagID1 | TagID2",
   "msgtype" : "text",
   "agentid" : 1,
   "text" : {
       "content" : "你的快递已到，请携带工卡前往邮件中心领取。\n出发前可查看<a href=\"https://work.weixin.qq.com\">邮件中心视频实况</a>，聪明避开排队。"
   },
   "safe":0,
   "enable_id_trans": 0,
   "enable_duplicate_check": 0,
   "duplicate_check_interval": 1800
}
```

2） **提示** ：部分场景需自建应用 + 获取 `access_token` 。



##### 3、Slack / Telegram

1）直接用官方节点或 Webhook；Telegram 需 Bot Token + Chat ID。

![这张图片展示了n8n工具中用于消息与通知类的两个节点界面，左侧是Slack节点，右侧是Telegram节点，二者均展示了对应平台的触发器选项。其中，Slack节点的触发器包含On any event、On bot app mention等8种事件触发类型，Telegram节点的触发器包含On callback query、On channel post等9种事件触发类型，界面还分别标注了各自的触发器总数与操作总数，明确了这是用于配置消息通知类工作流触发条件的相关节点设置界面。](https://feishu.cn/file/HRWlbsBPnoGjGUx3YTucrNOznoY)



#### 8）错误处理与监控（强烈建议默认配置）

1） **节点级重试** ：HTTP → Options → **Retry On Fail** （指数退避：1s → 2s → 4s …）。

![图片展示了n8n中“HTTP Request - HTTP请求”节点的设置界面。界面中有“Parameters 参数”和“Settings 设置”两个选项卡，其中“Settings 设置”被红色框突出显示。下方“Retry On Fail 失败时重试”开关被红色框和箭头指向，表明该功能可使节点在失败时自动重试。该图片与文档中介绍n8n高频节点总览中错误处理与监控部分的节点级重试内容相关，直观呈现了节点级重试设置的操作位置。](https://feishu.cn/file/DcidbFs7zoXJZUxDHufc7XUMnJf)

2） **工作流级 Try/Catch** ：

- 关键节点勾 **Continue On Fail** → IF 判断 `{{$json.error}}` 分支到告警。

![图片展示的是n8n工作流中HTTP Request节点的设置界面。界面中“Continue On Fail（失败时重试）开关处于开启状态，下方有“Max. Tries（最大重次数）”“Wait Between Tries（ms）（测试间隔）”等设置项，以及“On Error（出错时）”下拉菜单，其中“Continue”选项被红色框框突出显示。右侧OUTPUT输出栏提示“Execution will continue even if the node fails，即节点失败，执行仍将继续”。该图片与上下文介绍的“工作流级Try/Catch”节点相关，直观呈现了上文提到的节点设置及功能说明。](https://feishu.cn/file/RtGJbpyHcorlHMxpOBCcWyaknng)

![图片展示了一个工作流示例，从“当点击‘执行工作流’...”开始，经“HTTP请求”节点，再通过“IF判断”分支，若条件满足则执行 true 分支，否则执行 false 分支。该图与文档中介绍的“工作流级Try/Catch”相关，直观呈现了关键节点勾选“Continue On Fail”后，IF判断`{{$json.error}}`分支到告警的工作流逻辑，帮助理解工作流执行流程及错误处理机制。](https://feishu.cn/file/COV6bmjluovLsIxeTrAcRJjpn7b)

3） **Error Trigger 告警工作流** ：

- Slack/飞书推送错误摘要（workflow 名、节点名、报错文本、输入片段）。

![图片展示了n8n工作流中“Error Trigger错误触发”节点与“](https://feishu.cn/file/CjXeb0NgdoEG9RxuRZEcTdZSn3c)

4） **审计与观测** ：

- 关键节点记录 `traceId` 、耗时、批量数量（写 DB 或日志）。



5） **常见线上事故速定位** ：

- API 限流：看 429/403，增加等待与批处理；
- 字段变更：下游 Notion/DB 属性名改动；
- 二进制失败：Binary 名与表单字段不一致；
- 挂载路径错误：容器内外路径未对齐（统一 `/data/files` ）。



#### 9）可复用标准片段

1、标题去重 + 批量入库（Notion 版）

**流程** ：Notion Search 拉 DB 近 N 条标题 → Code（Run once）去重 → Notion Create Page。 **DB** ：加唯一字段（如 `url_hash` ），写入冲突走失败分支，不中断整体。



![这张图展示了一条n8n自动化工作流，从左至右依次为五个节点。起点是手动触发节点，之后连接到“生成待入库项”的代码节点；接着是查询Notion数据的节点，可查询最近100条Notion数据；之后是“交叉去重”的代码节点，用于对数据进行去重处理；最终连接到创建Notion页面的节点，完成数据库页面的创建。整个流程围绕Notion数据的查询、去重与入库展开，属于可复用的标准自动化片段，用于实现数据的整理与入库功能。](https://feishu.cn/file/BMQYbC9vEovD4QxRdr8cIQMVnRg)



```JSON
{
  "name": "My workflow 6",
  "nodes": [
    {
      "parameters": {},
      "type": "n8n-nodes-base.manualTrigger",
      "typeVersion": 1,
      "position": [
        -224,
        8
      ],
      "id": "04f4bfa2-b204-447a-afdf-bcf91ab1e981",
      "name": "Manual Trigger"
    },
    {
      "parameters": {
        "jsCode": "const items = [  { json: { title: \"示例A\", url: \"https://example.com/a\" }},  \n               { json: { title: \"示例B\", url: \"https://example.com/b\" }}];\nreturn items;"
      },
      "type": "n8n-nodes-base.code",
      "typeVersion": 2,
      "position": [
        0,
        8
      ],
      "id": "ee09cdb5-32ce-427d-92ce-13cf7b5292bf",
      "name": "Code｜生成待入库项"
    },
    {
      "parameters": {
        "resource": "databasePage",
        "operation": "getAll",
        "databaseId": "YOUR_NOTION_DATABASE_ID",
        "options": {}
      },
      "type": "n8n-nodes-base.notion",
      "typeVersion": 2,
      "position": [
        208,
        -192
      ],
      "id": "04538836-db02-447a-ba57-62a74e9af730",
      "name": "Notion｜Query 最近100条",
      "credentials": {
        "notionApi": {
          "id": "qlqMpY4lIuX0Wu2u",
          "name": "Notion account"
        }
      }
    },
    {
      "parameters": {
        "jsCode": "const incoming = $items(\"Code｜生成待入库项\");\nconst existed = $items(\"Notion｜Query 最近100条\");\nconst existedTitles = new Set();\nfor (const it of existed) {  \n  // 请把 'Name' 替换为你的 title 属性名称\n  const blocks = (((it.json || {}).properties || {}).Name || {}).title || [];\n  const t = (blocks[0]?.plain_text || \"\").trim();  \n  if (t) existedTitles.add(t);\n}\nconst result = [];\nfor (const it of incoming) {  \n  const t = (it.json.title || '').trim();\n  if (!t || existedTitles.has(t)) continue;\n  result.push({ json: it.json });\n}\nreturn result;"
      },
      "type": "n8n-nodes-base.code",
      "typeVersion": 2,
      "position": [
        448,
        8
      ],
      "id": "8a5c4e09-421c-4c4a-b1d6-0dd97bbe97df",
      "name": "Code｜交叉去重"
    },
    {
      "parameters": {
        "resource": "databasePage",
        "databaseId": "YOUR_NOTION_DATABASE_ID",
        "propertiesUi": {
          "propertyValues": [
            {
              "key": "Name",
              "type": "title",
              "title": [
                {
                  "text": {
                    "content": "={{ $json.title }}"
                  }
                }
              ]
            },
            {
              "key": "URL",
              "type": "url"
            }
          ]
        },
        "options": {}
      },
      "type": "n8n-nodes-base.notion",
      "typeVersion": 2,
      "position": [
        672,
        8
      ],
      "id": "c7242b23-211a-4bf5-bbda-a92d2b9934ec",
      "name": "Notion｜Create Page",
      "credentials": {
        "notionApi": {
          "id": "qlqMpY4lIuX0Wu2u",
          "name": "Notion account"
        }
      }
    }
  ],
  "pinData": {},
  "connections": {
    "Manual Trigger": {
      "main": [
        [
          {
            "node": "Code｜生成待入库项",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Code｜生成待入库项": {
      "main": [
        [
          {
            "node": "Notion｜Query 最近100条",
            "type": "main",
            "index": 0
          },
          {
            "node": "Code｜交叉去重",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Notion｜Query 最近100条": {
      "main": [
        [
          {
            "node": "Code｜交叉去重",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Code｜交叉去重": {
      "main": [
        [
          {
            "node": "Notion｜Create Page",
            "type": "main",
            "index": 0
          }
        ]
      ]
    }
  },
  "active": false,
  "settings": {
    "executionOrder": "v1"
  },
  "versionId": "",
  "meta": {
    "templateCredsSetupCompleted": true,
    "instanceId": "be33e7a4c93bf3fbad46ee9dd2261c1867b920251d4e05c1a2fedf55455fa8e4"
  },
  "tags": []
}
```



2、限速发消息（飞书）



**流程** ：Split In Batches = 20 → 循环尾部 Wait 1000ms → 发 20 条再等 1 秒，避免风控。



![这是n8n自动化工作流中“限速发消息（飞书）”功能对应的流程节点图，对应文档中该功能的流程说明。流程从“Code｜生成消息列表”节点开始，依次经过“Set Webhook 设置 Webhook（manual 手动）”节点，再到“Split In Batches｜20 分 批拆分｜20”节点完成数据批量拆分；拆分后的分支分别衔接“HTTP飞书机器人”节点与“Wait｜1s 等待｜1秒”节点，最终流向“NoOp｜完成”节点，完全契合文档中“Split In Batches=20→循环尾部Wait 1000ms→发20条再等1秒，避免风控”的流程要求。](https://feishu.cn/file/NmLabbdXyoO5FFx1ojuch2HbnFS)



```JSON
{
  "name": "My workflow 6",
  "nodes": [
    {
      "parameters": {
        "jsCode": "const msgs = [];\nfor (let i=1;i<=55;i++) \n  msgs.push({ json: { text: `第 ${i} 条测试消息` }});\nreturn msgs;"
      },
      "type": "n8n-nodes-base.code",
      "typeVersion": 2,
      "position": [
        1696,
        704
      ],
      "id": "c7a11a11-0aee-46f3-9410-6c6d982c0732",
      "name": "Code｜生成消息列表"
    },
    {
      "parameters": {
        "options": {}
      },
      "type": "n8n-nodes-base.set",
      "typeVersion": 3,
      "position": [
        1920,
        704
      ],
      "id": "e6a62887-610c-4fc8-9f68-904ed32d9b23",
      "name": "Set｜Webhook"
    },
    {
      "parameters": {
        "batchSize": 20,
        "options": {}
      },
      "type": "n8n-nodes-base.splitInBatches",
      "typeVersion": 2,
      "position": [
        2144,
        704
      ],
      "id": "a0997f00-b7b6-4c08-abc8-52432e5b1ae1",
      "name": "Split In Batches｜20"
    },
    {
      "parameters": {
        "amount": 1000,
        "unit": "milliseconds"
      },
      "type": "n8n-nodes-base.wait",
      "typeVersion": 1,
      "position": [
        2592,
        776
      ],
      "id": "c0e2cf7c-ac43-4249-abb8-bae6fd78b442",
      "name": "Wait｜1s",
      "webhookId": "bff92fb1-8003-481f-b72f-9885468963c2"
    },
    {
      "parameters": {},
      "type": "n8n-nodes-base.noOp",
      "typeVersion": 1,
      "position": [
        2368,
        512
      ],
      "id": "1324dedf-81f4-4cc6-bd53-2bbde2c99106",
      "name": "NoOp｜完成"
    },
    {
      "parameters": {
        "method": "POST",
        "url": "https://open.feishu.cn/open-apis/bot/v2/hook/",
        "sendHeaders": true,
        "headerParameters": {
          "parameters": [
            {
              "name": "Content-Type",
              "value": "application/json"
            }
          ]
        },
        "sendBody": true,
        "specifyBody": "json",
        "jsonBody": "={\n  \"msg_type\": \"interactive\",\n  \"card\": {\n    \"schema\": \"2.0\",\n    \"config\": {\n      \"update_multi\": true,\n      \"style\": {\n        \"text_size\": {\n          \"normal_v2\": {\n            \"default\": \"normal\",\n            \"pc\": \"normal\",\n            \"mobile\": \"heading\"\n          }\n        }\n      }\n    },\n    \"body\": {\n      \"direction\": \"vertical\",\n      \"padding\": \"12px 12px 12px 12px\",\n      \"elements\": [\n        {\n          \"tag\": \"markdown\",\n          \"content\": \"{{ $json.output ? JSON.stringify($json.output).slice(1, -1) : '' }}\",\n          \"text_align\": \"left\",\n          \"text_size\": \"normal_v2\",\n          \"margin\": \"0px 0px 0px 0px\"\n        }\n      ]\n    },\n    \"header\": {\n      \"title\": {\n        \"tag\": \"plain_text\",\n        \"content\": \"AI News\"\n      },\n      \"subtitle\": {\n        \"tag\": \"plain_text\",\n        \"content\": \"\"\n      },\n      \"template\": \"blue\",\n      \"padding\": \"12px 12px 12px 12px\"\n    }\n  }\n}\n",
        "options": {}
      },
      "type": "n8n-nodes-base.httpRequest",
      "typeVersion": 4.2,
      "position": [
        2368,
        704
      ],
      "id": "cd2c6f48-ecaf-4399-a0e5-4fb6a93bbf4d",
      "name": "HTTP 飞书机器人"
    }
  ],
  "pinData": {},
  "connections": {
    "Code｜生成消息列表": {
      "main": [
        [
          {
            "node": "Set｜Webhook",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Set｜Webhook": {
      "main": [
        [
          {
            "node": "Split In Batches｜20",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Split In Batches｜20": {
      "main": [
        [
          {
            "node": "HTTP 飞书机器人",
            "type": "main",
            "index": 0
          }
        ],
        [
          {
            "node": "NoOp｜完成",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Wait｜1s": {
      "main": [
        [
          {
            "node": "Split In Batches｜20",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "HTTP 飞书机器人": {
      "main": [
        [
          {
            "node": "Wait｜1s",
            "type": "main",
            "index": 0
          }
        ]
      ]
    }
  },
  "active": false,
  "settings": {
    "executionOrder": "v1"
  },
  "versionId": "",
  "meta": {
    "templateCredsSetupCompleted": true,
    "instanceId": "be33e7a4c93bf3fbad46ee9dd2261c1867b920251d4e05c1a2fedf55455fa8e4"
  },
  "tags": []
}
```



3、Base64 图片落地并上云



**流程** ：Move Binary Data（JSON→Binary） → Write Binary File( `/data/files/{{ $json.id }}.png` ) → HTTP 上传 S3/OSS → **可选** Code 删除本地临时文件（指向挂载卷）。



```JSON
{
  "name": "模板｜Base64 → 文件落地 → S3 上传",
  "nodes": [
    {
      "parameters": {},
      "type": "n8n-nodes-base.manualTrigger",
      "typeVersion": 1,
      "position": [-700, 0],
      "id": "manual",
      "name": "Manual Trigger"
    },
    {
      "parameters": {
        "keepOnlySet": true,
        "values": {
          "string": [
            {
              "name": "b64",
              "value": "iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mP8Xw8AAqMB9gYz7m8AAAAASUVORK5CYII="
            },
            { "name": "fileName", "value": "={{ $now.format('YYYYMMDD_HHmmss') }}.png" }
          ]
        }
      },
      "type": "n8n-nodes-base.set",
      "typeVersion": 3,
      "position": [-480, 0],
      "id": "setInput",
      "name": "Set｜模拟 b64"
    },
    {
      "parameters": {
        "options": {},
        "binaryPropertyName": "image",
        "dataPropertyName": "b64",
        "convertTo": "binary",
        "setMimeType": true,
        "mimeType": "image/png"
      },
      "type": "n8n-nodes-base.moveBinaryData",
      "typeVersion": 1,
      "position": [-260, 0],
      "id": "moveToBinary",
      "name": "Move Binary Data｜JSON → Binary(image)"
    },
    {
      "parameters": {
        "fileName": "=/data/files/{{ $json.fileName }}",
        "binaryPropertyName": "image"
      },
      "type": "n8n-nodes-base.writeBinaryFile",
      "typeVersion": 1,
      "position": [-60, 0],
      "id": "writeFile",
      "name": "Write Binary File｜落地"
    },
    {
      "parameters": {
        "operation": "upload",
        "bucketName": "YOUR_BUCKET",
        "binaryPropertyName": "image",
        "fileKey": "=/uploads/{{ $json.fileName }}"
      },
      "type": "n8n-nodes-base.awsS3",
      "typeVersion": 2,
      "position": [160, 0],
      "id": "s3Upload",
      "name": "AWS S3｜Upload",
      "credentials": { "aws": { "id": "YOUR_AWS_CREDENTIAL_ID", "name": "AWS Creds" } }
    }
  ],
  "connections": {
    "Manual Trigger": { "main": [[{ "node": "Set｜模拟 b64", "type": "main", "index": 0 }]] },
    "Set｜模拟 b64": { "main": [[{ "node": "Move Binary Data｜JSON → Binary(image)", "type": "main", "index": 0 }]] },
    "Move Binary Data｜JSON → Binary(image)": { "main": [[{ "node": "Write Binary File｜落地", "type": "main", "index": 0 }]] },
    "Write Binary File｜落地": { "main": [[{ "node": "AWS S3｜Upload", "type": "main", "index": 0 }]] }
  },
  "active": false,
  "settings": { "executionOrder": "v1" }
}
```



#### 10）表达式速查（最常用 10 条）



1、当前项字段： `{{$json.title}}` 2、上游节点字段： `{{$node["节点名"].json.url}}` 3、三目/合并空值： `{{ $json.title ?? '无标题' }}` 4、时间： `{{ $now }} / {{ $today }} / {{ $fromNow(3600) }}` 5、拼接： `{{ $json.a + '-' + $json.b }}` 6、数组长度： `{{ $json.list.length }}` 7、取数组第一个： `{{ $json.list[0] }}` 8、当前批次索引： `{{ $itemIndex }}` 9、跨节点取所有 items： `{{ $items("节点名").map(i => i.json.id) }}` 10、环境变量： `{{ $env["MY_TOKEN"] }}`



#### 11）节点选型清单



1、要按时运行： **Cron / Schedule Trigger** 2、要被动接收： **Webhook + Respond to Webhook**

3、要限速/分页： **Split In Batches + Wait** 4、要清洗字段： **Set（Keep Only Set）** 5、要复杂加工/去重/聚合： **Code（Run once for all items）** 6、要接 API： **HTTP Request（Retry/Download/Send Binary）** 7、要落知识库： **Notion / Sheets / DB** （优先 DB 做唯一索引） 8、要发通知： **飞书/企业微信 Webhook（HTTP）** 9、要存文件： **Write Binary File（容器路径** `/data/files` **）** 10、要兜底告警： **Error Trigger + 消息通知**





（附）把这些节点拼成“可思考”的骨架



**Webhook/Cron（感知） → Context Loader（读上下文：DB/向量库） → LLM-Planner（输出** `tool_name/params` **，JSON Mode） → Switch（路由工具） → Tools（HTTP/Code/DB） → Merge（按** `trace_id` **汇总） → LLM-Reflector（自检/纠错建议） → IF（通过则出、失败重试/降级） → Respond/消息发送（输出）**



> 记住这条“乐高骨架”，你的工作流就不再是脚本，而是 **有节律、有记忆、会反思** 的小智能体。





#### 12）补充 新节点



> 为了保证准确性，以下内容均对照了 n8n 官方文档与近期更新：AI Agent Tool、Model Selector、评估指标（Evaluation 节点与 Evaluations 面板）、以及“转换为子工作流”。文末每段给出对应出处，便于你继续深挖与上手。





##### 1、AI Agent Tool 节点（多代理编排的“分工台”）



1）用途



把 **另一个 AI Agent 当作“工具”挂到主 Agent 下，实现单画布** 内的多代理编排（主代理统筹、下游代理各司其职）。适合“主管 → 多个专家”的组织式拆解；也支持多层级代理（代理调用代理）。



![图片展示的是n8n自动化工作流流程图，呈现了 addCriterion](https://feishu.cn/file/ZFQsb4wkOoAkO7xj1vCcmkIBn6e)



- **Prompt（User message）** ：给该工具代理的任务指令；
- **System message（可选）** ：设定角色/边界；
- **Require specific output format** ：强制关联一个 **Output Parser** ，保证结构化输出；
- **Enable fallback model** ：主模型异常时可切到备用模型；
- **Max iterations** ：该工具在一次调用中的最大推理/行动轮次；
- **Return intermediate steps** ：输出中包含中间思考/调用步骤；
- **Automatically passthrough binary images** ：自动将上游二进制图片透传给代理；
- **Batch processing** ：批大小与批间延时（当工具需对多 item 处理）。



![这张图片展示的是n8n中AI Agent Tool节点的配置界面，核心为“参数”标签页内容。界面内标注了该节点的关键配置项，包括必填的“Prompt（User message）”输入框，以及可选的“System message”编辑区域，还有“Max iterations”“Return intermediate steps”等配置选项。界面右侧可切换至“OUTPUT 输出”标签，底部界面状态栏还有相关操作按钮，清晰呈现了该多代理编排分工台的配置维度，对应手册中该节点相关参数介绍的内容，直观展示了节点的具体配置操作界面。](https://feishu.cn/file/D4iGbkwFxofmuFxr3UIcMOejnOd)



> 注： **子节点表达式解析** 在 AI 系列“sub-nodes”里与普通节点不同——表达式默认解析 **第一个 item** 。多项输入时要留意（例如 `{{$json.name}}` 不会逐项展开）。



3）使用建议（模式）

- **主代理（AI Agent）＋多个 AI Agent Tool** ：主代理先规划再委派；必要时打开 *Return intermediate steps* 做可观测性。
- **严格输出** ：工具侧勾选 *Require specific output format* 并挂 **Structured Output Parser** ，工具→Switch→后续工具/HTTP 更稳定。 ( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/sub-nodes/n8n-nodes-langchain.toolaiagent/))



4）常见坑

- 在批处理场景忘记设置 *Batch processing* ，导致速率异常；

![这张图片展示的是n8n界面里的“Batch Processing（批量处理）”设置区域，包含两个核心设置项。其中“Batch Size（批量大小）”的输入框内数值为1，“Delay Between Batches（批次之间的延迟）”的输入框内数值为0。该内容对应文档中提到的批处理场景的常见坑点，也就是在批处理场景中忘记设置Batch processing，可能会导致节点运行速率异常，这是N8N使用过程中需要注意的典型配置问题。](https://feishu.cn/file/GEQMbdzMoopCmmxIcHccPOuenAg)

- 工具链路使用了多个子节点表达式，因“只解析首项”导致取值错位（用上游聚合/Set 统一后再传入）。



##### 2、内置 AI 评估（Evaluation 节点 + Evaluations 视图）

1）用途

给 AI 工作流打分与回归测试：把每次输出写回数据集（Google Sheets），并记录指标（正确性、帮助性、字符串相似度、分类是否命中、是否使用了工具等）。适合 **模型对比** 、 **改 Prompt 前后评估** 和 **长期监控** 。( [n8n Docs ](https://docs.n8n.io/integrations/builtin/core-nodes/n8n-nodes-base.evaluation/))

![图片展示了n8n工作Evaluation节点的参数设置界面。在“Operation”下拉菜单中选择了“Set Metrics”。下方“Metric”输入框内显示“Correctness (AI-based)”，并有详细说明，即评估答案与参考](https://feishu.cn/file/V3jIbbgQfoBs6nxbfFXcyiHnnhb)



2）关键参数/操作

- **Evaluation 节点 · Operations**

  - *Set Outputs* ：把评估输出写回 **Google Sheets** 数据集（需 Google Sheets 凭证）；
  - *Set Metrics* ：记录评分指标到工作流的 **Evaluations** 标签页；
  - *Check If Evaluating* ：判断当前执行是不是“评估运行”，用于在评估时才计算昂贵指标。
- **可用指标（Set Metrics 内置）**

  - **Correctness（AI）** ：1–5；
  - **Helpfulness（AI）** ：1–5；
  - **String Similarity** ：0–1；
  - **Categorization** ：0/1；
  - **Tools Used** ：0–1；
  - **Custom Metrics** ：自定义名称/数值（数字）。



3）使用建议（模式）

- 在产出节点后串一个 **Check If Evaluating →（Yes 分支）计算指标 → Set Metrics** ，避免生产执行时做多余计算与花费。



4）常见坑

- 忘配 **Google Sheets 凭证** 与数据集映射， *Set Outputs* 不生效；
- 指标值 **必须是数字** ，字符串会被拒。



##### 3、Model Selector 节点（模型选择器）

1）用途

在一次执行里 **按规则动态选择一个已连接的 LLM** 。常见于：成本/可用性路由、A/B 对比、回退（超时/报错）时换模型。为 **子节点（sub-node）** ，与上游连接多个模型输入。 ( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/sub-nodes/n8n-nodes-langchain.modelselector/))



![这张图是n8n自动化工作流的界面示意图，展示了Model Selector节点在工作流中的位置与关联内容。图中的工作流从“当点击‘Execute workflow’”触发，依次经过获取表格行数据、设置模型后，连接到AI Agent节点，而Model Selector节点通过箭头指向，关联了OpenAI Chat Model、Mistral Cloud Chat Model、Google Vertex Chat Model、Anthropic Chat Model、Azure OpenAI Chat Model等不同大语言模型，用于为AI Agent选择适配的模型，契合文档中对Model Selector节点的相关说明。](https://feishu.cn/file/NeSwb4i34oNIusxOgxicsC5Vn5f)

2）关键参数（官方定义）

- **Number of Inputs** ：可接入的模型输入数量；
- **Rules** ：按顺序评估， **命中即止** ，选择对应输入的模型。多个规则若都匹配，仅使用 **第一个匹配** 。

> 提醒：作为 sub-node，其表达式解析同样受“只解析首项”规则影响。



3）使用建议（模式）

- **性能/成本路由** ：优先 cheap&fast，若 *latency* 或 *quality* 不达标，再选更强模型；
- **回退** ：与外层 IF / Evaluation 指标结合，失败或低分→重新走 Model Selector 选备选模型。 ( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/sub-nodes/n8n-nodes-langchain.modelselector/))



4）常见坑

- 规则顺序写反，导致更昂贵模型被优先命中；
- 以为能“多模型并发”——该节点是“ **二选一** ”路由，不是并行器。



##### 4、Convert to sub-workflow（转换为子工作流）

1）用途

把画布上一段“连续且结构合理”的节点，一键折叠为 **可复用子工作流** ；原位会被一个 **Execute Sub-workflow** （或同等调用节点）替代，并自动带入必要的入参映射。 ( [n8n Docs ](https://docs.n8n.io/workflows/subworkflow-conversion/))





![这张图片展示的是n8n平台的工作流操作界面，界面上呈现了一个完整的自动化工作流，包含多个不同功能的节点，节点通过连线形成流转关系，可用于数据或任务的连续处理。界面底部有醒目的红色“Execute workflow”按钮，界面顶部设有“Editor”“Executions”“Evaluations”等功能选项卡，左侧是n8n平台的功能导航栏，当前展示的是已搭建完成的工作流画布，和文档中介绍的n8n工作流节点操作内容对应，体现了实际工作流的搭建效果。](https://feishu.cn/file/JkpTbrlC9ocBRVxnVDXcslwZn8e)



2）操作步骤

- 框选要抽取的 **连续节点** （ **不能含触发器** ，且最多只允许一个对外输入点和一个对外输出点）；
- 右键画布 → **Convert to sub-workflow** ；
- n8n 会在新标签页生成子工作流，并在原工作流放入调用节点与参数映射。

3）注意事项

- **类型约束** 需要你在子工作流的 **Execute Sub-workflow Trigger** 与 **Edit Fields (Set)** （Return）里手动设定；
- **AI 子节点限制** ：涉及 AI 工具（sub-nodes）时，请一并选上，可能需要复制和专用化共享节点；
- 新子工作流默认采用 **v1 执行顺序** ；
- `first() / last() / all()` 这类访问器在转换后可能被改写为带后缀（ `_firstItem/_allItems` ），需回归测试。

4）常见坑

- 选择区间 **跨越了 IF/Merge 的多分支入/出** 条件（不满足“单入单出”规则）；
- 忘了设 **输入/输出类型约束** ，导致后续映射混乱。 ( [n8n Docs ](https://docs.n8n.io/workflows/subworkflow-conversion/))





##### 5、与多代理/MCP/子工作流的组合思路

1）单画布多代理

主 **AI Agent（Tools Agent）** + 多个 **AI Agent Tool** （信息检索 / 表格操作 / 知识库问答 / 写作润色），通过 **描述+Prompt** 清晰划分边界，必要时为关键子代理启用 **Fallback Model** 。( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/root-nodes/n8n-nodes-langchain.agent/tools-agent/?utm_source=chatgpt.com))

2）跨工作流团队化

把每个“专家代理” **转换为子工作流** （或用 **Call n8n Workflow Tool** 暴露为工具），主代理只负责调度与审核；评估时在末尾插入 **Evaluation: Set Metrics** ，跑回归集观察长期质量。( [n8n Docs ](https://docs.n8n.io/workflows/subworkflow-conversion/))

3）模型与指标联动

前置 **Model Selector** 路由到不同模型；末尾 **Evaluation** 上报 **Correctness/Helpfulness/String Similarity** ，在 **Evaluations** 页签里把不同模型跑分拉通比较，指导“成本 ↔ 质量”的取舍。( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/sub-nodes/n8n-nodes-langchain.modelselector/))



##### 6、微型示例（片段型，便于你粘贴改造）



> 仅示意关键参数映射；导入前请先在你的实例里创建对应凭证与节点名称



1）Model Selector 规则片段

- 规则 1：当 `{{$json.latency_ms > 3000}}` → 走 **Fast-Model**
- 规则 2：当 `{{$json.need_coding === true}}` → 走 **Code-Capable-Model**
- 默认： **General-Model** （无匹配则用默认输入 1） （规则顺序即优先级）( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/sub-nodes/n8n-nodes-langchain.modelselector/))

![图片展示了n8n中Model Selector节点的参数设置界面。上方有““Parameters 参数”和“Settings 设置”选项卡。参数设置部分，输入数量为2，有“Model 模型”下拉选择“Model 1”和“Model 2”，以及“Conditions 条件”设置，如“fs {{ $json.latency_ms}}”条件设置为“is greater than 3000”，“fs {{json.need_coding}}”条件设置为“is true”。该图片与上文](https://feishu.cn/file/BbWhbXrqColuLpxDpYRcYEI3nig)



2）Evaluation 指标上报片段

- **Set Metrics** ：

  - `Name=helpfulness` ， `Value={{$json.scores.helpfulness}}`
  - `Name=correctness` ， `Value={{$json.scores.correctness}}`
  - `Name=tool_used` ， `Value={{$json.tool_used ? 1 : 0}}` （确保数值类型；生产执行前用 **Check If Evaluating** 分支保护）( [n8n Docs ](https://docs.n8n.io/integrations/builtin/core-nodes/n8n-nodes-base.evaluation/))

![图片展示了n8nnto平台中一个工作流示例，用于AI Agent Tool最小配置的补充新节点。工作流从](https://feishu.cn/file/ZCUbbyzgfoly93xUQTBc0Qp0nyh)



```Bash
{
  "id": "OvYZQiWH2KlJsFbK",
  "meta": {
    "instanceId": "da13b80f35ed9d16adbf337111fadd798f3c80e989940f27089cab3947e57699",
    "templateCredsSetupCompleted": true
  },
  "name": "Multi-Agent Evaluation (eval nodes)",
  "tags": [
    {
      "id": "iNuMk76zLx33FnPf",
      "name": "multi-agent",
      "createdAt": "2025-06-18T23:08:04.545Z",
      "updatedAt": "2025-06-18T23:08:04.545Z"
    },
    {
      "id": "shqG88dQ5QVQIPJI",
      "name": "evaluation",
      "createdAt": "2025-06-16T20:21:56.654Z",
      "updatedAt": "2025-06-16T20:21:56.654Z"
    }
  ],
  "nodes": [
    {
      "id": "8e4721bf-8c21-4de3-ae92-97c627919e1b",
      "name": "Calculator",
      "type": "@n8n/n8n-nodes-langchain.toolCalculator",
      "position": [
        -420,
        160
      ],
      "parameters": {},
      "typeVersion": 1
    },
    {
      "id": "4778f802-0d49-4e47-b153-6a721bec2214",
      "name": "Check if tool called",
      "type": "n8n-nodes-base.set",
      "position": [
        540,
        -160
      ],
      "parameters": {
        "options": {},
        "assignments": {
          "assignments": [
            {
              "id": "f31d1137-3262-4d46-979a-e9fc3c24f670",
              "name": "tool_called",
              "type": "boolean",
              "value": "={{ \n  $('When fetching a dataset row').item.json.tools_to_call\n    .split(',').map(t => t.trim())\n    .every(tool => $json.intermediateSteps.some(step => step.action.tool.toLowerCase() === tool)) \n}}"
            }
          ]
        }
      },
      "typeVersion": 3.4
    },
    {
      "id": "fdc479f2-b056-464d-842e-da7cc432cbf7",
      "name": "When chat message received",
      "type": "@n8n/n8n-nodes-langchain.chatTrigger",
      "position": [
        -760,
        40
      ],
      "webhookId": "6fde470e-c42b-4a89-974d-c3d21ab0133b",
      "parameters": {
        "options": {}
      },
      "typeVersion": 1.1
    },
    {
      "id": "26ef423b-591f-4a0b-8abc-fdb308c75d3e",
      "name": "Match chat format",
      "type": "n8n-nodes-base.set",
      "position": [
        -760,
        -160
      ],
      "parameters": {
        "options": {},
        "assignments": {
          "assignments": [
            {
              "id": "3dec27ca-35df-47a7-9a53-d9b2d0b6c072",
              "name": "chatInput",
              "type": "string",
              "value": "={{ $json.question }}"
            }
          ]
        }
      },
      "typeVersion": 3.4
    },
    {
      "id": "1d0fbac1-fb62-4b10-82c7-98d9b2a473c9",
      "name": "Return chat response",
      "type": "n8n-nodes-base.noOp",
      "position": [
        536,
        40
      ],
      "parameters": {},
      "typeVersion": 1
    },
    {
      "id": "758baf05-8830-4693-9f3a-a370d9fd4dc8",
      "name": "When fetching a dataset row",
      "type": "n8n-nodes-base.evaluationTrigger",
      "position": [
        -980,
        -160
      ],
      "parameters": {
        "sheetName": {
          "__rl": true,
          "mode": "list",
          "value": 969651976,
          "cachedResultUrl": "https://docs.google.com/spreadsheets/d/18F1WIEq1ykZKBO1bWYhC0YxRb2ngTurfsZ7jO6sGhLY/edit#gid=969651976",
          "cachedResultName": "Tool calling"
        },
        "documentId": {
          "__rl": true,
          "mode": "list",
          "value": "18F1WIEq1ykZKBO1bWYhC0YxRb2ngTurfsZ7jO6sGhLY",
          "cachedResultUrl": "https://docs.google.com/spreadsheets/d/18F1WIEq1ykZKBO1bWYhC0YxRb2ngTurfsZ7jO6sGhLY/edit?usp=drivesdk",
          "cachedResultName": "n8n dataset for evaluation"
        }
      },
      "credentials": {
        "googleSheetsOAuth2Api": {
          "id": "jdlVpers9Sa8nBwV",
          "name": "Google Sheets account 4"
        }
      },
      "typeVersion": 4.6
    },
    {
      "id": "33900d54-32e0-4883-9ce8-6565db389473",
      "name": "Evaluation",
      "type": "n8n-nodes-base.evaluation",
      "position": [
        980,
        -160
      ],
      "parameters": {
        "metrics": {
          "assignments": [
            {
              "id": "5855df91-5a74-44f9-b25b-23a111dbd7a1",
              "name": "tool_called",
              "type": "number",
              "value": "={{ $json.tool_called.toNumber() }}"
            }
          ]
        },
        "operation": "setMetrics"
      },
      "typeVersion": 4.6
    },
    {
      "id": "636b9b56-3ce3-4bc5-9dbd-42b77f2ce3a2",
      "name": "Evaluating?",
      "type": "n8n-nodes-base.evaluation",
      "position": [
        320,
        -60
      ],
      "parameters": {
        "operation": "checkIfEvaluating"
      },
      "typeVersion": 4.6
    },
    {
      "id": "174de2c6-787a-4d87-9d0f-a72bc7accc3a",
      "name": "Set Outputs",
      "type": "n8n-nodes-base.evaluation",
      "position": [
        760,
        -160
      ],
      "parameters": {
        "outputs": {
          "values": [
            {
              "outputName": "actual_tools_called",
              "outputValue": "={{ $('Evaluating?').item.json.intermediateSteps.map(step => step.action.tool.toLowerCase()).join(', ') }}\n"
            }
          ]
        },
        "sheetName": {
          "__rl": true,
          "mode": "list",
          "value": 969651976,
          "cachedResultUrl": "https://docs.google.com/spreadsheets/d/18F1WIEq1ykZKBO1bWYhC0YxRb2ngTurfsZ7jO6sGhLY/edit#gid=969651976",
          "cachedResultName": "Tool calling"
        },
        "documentId": {
          "__rl": true,
          "mode": "list",
          "value": "18F1WIEq1ykZKBO1bWYhC0YxRb2ngTurfsZ7jO6sGhLY",
          "cachedResultUrl": "https://docs.google.com/spreadsheets/d/18F1WIEq1ykZKBO1bWYhC0YxRb2ngTurfsZ7jO6sGhLY/edit?usp=drivesdk",
          "cachedResultName": "n8n dataset for evaluation"
        }
      },
      "credentials": {
        "googleSheetsOAuth2Api": {
          "id": "jdlVpers9Sa8nBwV",
          "name": "Google Sheets account 4"
        }
      },
      "typeVersion": 4.6
    },
    {
      "id": "38559de2-b143-4806-bd14-15015cf1e947",
      "name": "Search Agent",
      "type": "@n8n/n8n-nodes-langchain.agent",
      "position": [
        -380,
        -60
      ],
      "parameters": {
        "options": {
          "systemMessage": "=You are a helpful assistant who will have access to a few tools to help with responding to user queries. I am providing some instructions below on how to use the tools. Please follow the instructions carefully.\n\nFirst, check the search_db tool to check whether the query exists. The tool expects a query string. If you use this tool and find relevant information, don't use the websearch tool.\n\nUse the web search tool to search the web for relevant information if you need to. You can ONLY call this tool once. \n\nUse the calculator for math operations or tasks. \n\nUse the summarizer tool to summarize the output. It's required to use this once you have gathered all the information you need.",
          "returnIntermediateSteps": true
        }
      },
      "typeVersion": 1.9
    },
    {
      "id": "c2800f49-b091-4327-96c6-2c45782c670e",
      "name": "Summarizer",
      "type": "@n8n/n8n-nodes-langchain.toolWorkflow",
      "position": [
        -300,
        160
      ],
      "parameters": {
        "workflowId": {
          "__rl": true,
          "mode": "list",
          "value": "fehTbkLtPtlVwDYq",
          "cachedResultName": "Summarizer Agent"
        },
        "description": "Call this tool to summarize the outputs. ",
        "workflowInputs": {
          "value": {
            "query": "={{ /*n8n-auto-generated-fromAI-override*/ $fromAI('query', ``, 'string') }}"
          },
          "schema": [
            {
              "id": "query",
              "type": "string",
              "display": true,
              "required": false,
              "displayName": "query",
              "defaultMatch": false,
              "canBeUsedToMatch": true
            }
          ],
          "mappingMode": "defineBelow",
          "matchingColumns": [
            "query"
          ],
          "attemptToConvertTypes": false,
          "convertFieldsToString": false
        }
      },
      "typeVersion": 2.2
    },
    {
      "id": "fb37524f-9c88-4684-9f46-f558025d5e80",
      "name": "Web search",
      "type": "n8n-nodes-base.httpRequestTool",
      "position": [
        -180,
        160
      ],
      "parameters": {
        "url": "https://api.firecrawl.dev/v1/search",
        "method": "POST",
        "options": {},
        "sendBody": true,
        "sendHeaders": true,
        "authentication": "genericCredentialType",
        "bodyParameters": {
          "parameters": [
            {
              "name": "query",
              "value": "={{ /*n8n-auto-generated-fromAI-override*/ $fromAI('parameters0_Value', ``, 'string') }}"
            },
            {
              "name": "limit",
              "value": "={{ \"3\".toNumber() }}"
            }
          ]
        },
        "genericAuthType": "httpBearerAuth",
        "headerParameters": {
          "parameters": [
            {
              "name": "content-type",
              "value": "application/json"
            }
          ]
        }
      },
      "credentials": {
        "httpBearerAuth": {
          "id": "07GVEMqGJn2cdczi",
          "name": "Firecrawl Search"
        }
      },
      "typeVersion": 4.2
    },
    {
      "id": "e15e9d58-dd8c-4288-b8fb-d8ef17df44a5",
      "name": "OpenRouter Chat Model",
      "type": "@n8n/n8n-nodes-langchain.lmChatOpenRouter",
      "position": [
        -540,
        160
      ],
      "parameters": {
        "model": "openai/o3",
        "options": {}
      },
      "credentials": {
        "openRouterApi": {
          "id": "m9IRh1pT1eHIdKoX",
          "name": "OpenRouter account 2"
        }
      },
      "typeVersion": 1
    },
    {
      "id": "68b1c2fa-49f9-41d2-8d57-dc89c972d43a",
      "name": "Embeddings OpenAI",
      "type": "@n8n/n8n-nodes-langchain.embeddingsOpenAi",
      "position": [
        28,
        360
      ],
      "parameters": {
        "options": {}
      },
      "credentials": {
        "openAiApi": {
          "id": "B67YxZwYEqGQkjNE",
          "name": "OpenAi account 2"
        }
      },
      "typeVersion": 1.2
    },
    {
      "id": "090521fb-17f7-466f-8ae4-8f0d351f588a",
      "name": "Search_db",
      "type": "@n8n/n8n-nodes-langchain.vectorStoreQdrant",
      "position": [
        -60,
        160
      ],
      "parameters": {
        "mode": "retrieve-as-tool",
        "options": {},
        "toolDescription": "Retrievel relevant results",
        "qdrantCollection": {
          "__rl": true,
          "mode": "list",
          "value": "search_queries",
          "cachedResultName": "search_queries"
        }
      },
      "credentials": {
        "qdrantApi": {
          "id": "6pyKp1GM03XYT1IV",
          "name": "QdrantApi account"
        }
      },
      "typeVersion": 1.3
    }
  ],
  "active": false,
  "pinData": {
    "When chat message received": [
      {
        "json": {
          "chatInput": "What’s the most recent funding round for Anthropic?"
        }
      },
      {
        "json": {
          "chatInput": "How much did OpenAI paid to acquire Windsurf? Take the results and multiply it by 1000."
        }
      }
    ]
  },
  "settings": {
    "executionOrder": "v1"
  },
  "versionId": "4929985d-2b28-493e-901b-0a1c4a87fc12",
  "connections": {
    "Search_db": {
      "ai_tool": [
        [
          {
            "node": "Search Agent",
            "type": "ai_tool",
            "index": 0
          }
        ]
      ]
    },
    "Calculator": {
      "ai_tool": [
        [
          {
            "node": "Search Agent",
            "type": "ai_tool",
            "index": 0
          }
        ]
      ]
    },
    "Summarizer": {
      "ai_tool": [
        [
          {
            "node": "Search Agent",
            "type": "ai_tool",
            "index": 0
          }
        ]
      ]
    },
    "Web search": {
      "ai_tool": [
        [
          {
            "node": "Search Agent",
            "type": "ai_tool",
            "index": 0
          }
        ]
      ]
    },
    "Evaluating?": {
      "main": [
        [
          {
            "node": "Check if tool called",
            "type": "main",
            "index": 0
          }
        ],
        [
          {
            "node": "Return chat response",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Set Outputs": {
      "main": [
        [
          {
            "node": "Evaluation",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Search Agent": {
      "main": [
        [
          {
            "node": "Evaluating?",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Embeddings OpenAI": {
      "ai_embedding": [
        [
          {
            "node": "Search_db",
            "type": "ai_embedding",
            "index": 0
          }
        ]
      ]
    },
    "Match chat format": {
      "main": [
        [
          {
            "node": "Search Agent",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "Check if tool called": {
      "main": [
        [
          {
            "node": "Set Outputs",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "OpenRouter Chat Model": {
      "ai_languageModel": [
        [
          {
            "node": "Search Agent",
            "type": "ai_languageModel",
            "index": 0
          }
        ]
      ]
    },
    "When chat message received": {
      "main": [
        [
          {
            "node": "Search Agent",
            "type": "main",
            "index": 0
          }
        ]
      ]
    },
    "When fetching a dataset row": {
      "main": [
        [
          {
            "node": "Match chat format",
            "type": "main",
            "index": 0
          }
        ]
      ]
    }
  }
}
```



3）AI Agent Tool 最小配置

- **Description** ： `负责从内部索引检索与问题相关的三段证据，并返回 JSON {evidences:[...]}`
- **Prompt** ：指令 + 输出 JSON 模式（必要时接 **Structured Output Parser** ）
- **Options** ： `Max Iterations=3` ， `Return Intermediate Steps=ON` （便于调试）( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/sub-nodes/n8n-nodes-langchain.toolaiagent/))



参考与延伸

- **AI Agent / Tools Agent** ：节点与工具化范式说明。( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/root-nodes/n8n-nodes-langchain.agent/?utm_source=chatgpt.com))
- **AI Agent Tool** ：把代理作为工具接入，含参数与批处理选项。( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/sub-nodes/n8n-nodes-langchain.toolaiagent/))
- **Model Selector** ：按条件路由到不同模型，顺序匹配、命中即停。( [n8n Docs ](https://docs.n8n.io/integrations/builtin/cluster-nodes/sub-nodes/n8n-nodes-langchain.modelselector/))
- **Evaluations** （总览 & 指标化评估 & Evaluation 节点）：两类评估、内置指标、Google Sheets 数据集、评估运行与回看。( [n8n Docs ](https://docs.n8n.io/advanced-ai/evaluations/overview/))
- **Convert to Sub-workflow** ：一键抽取、替换为调用子工作流节点、注意事项。( [n8n Docs ](https://docs.n8n.io/workflows/subworkflow-conversion/))



> 有了这四块“新砖”，你的 Coze × n8n 智能体就能更像“真实团队”：主管会分工（Model Selector + 主 Agent）、专家能接活（AI Agent Tool / 子工作流工具）、结果可量化（Evaluation），而且一切尽量留在 **同一画布** ，开发/排障/复用都更顺手。



## 五、搭建你的第一个n8n工作流

> 本章由第8期行动营教练 **@林月半子** 编写

> 本章需要复制内容直达： [点击跳转→手册可复制部分](https://d16rg8unadx.feishu.cn/wiki/Dv32wgPoXiscMJkIhBacB4zTn2G#share-ICKzdRVedowZCKxcPgfcuEHkn8c)

## 学习目标

> 完成本章学习后，你将能够：

- 独立搭建一个功能完整的 AI Agent 工作流
- 配置并调用高德地图等外部工具
- 将 AI Agent 部署为可全平台调用的服务
- **掌握"模块化思维"** - 学会将复杂系统拆解为可组合的功能模块
- **培养"系统性调试思维"** - 建立从问题现象到根因分析的完整思路

引言：从对话 AI 到智能 Agent



相信大家对 DeepSeek 等对话型 AI 已经非常熟悉了。在官网上，我们问任何问题，它都能根据问题给出回答。

![图片展示了n88n的介绍内容。n8n是一个开源工作流自动化工具，类似Zapier或Make（原Integromat），更注重灵活性、可扩展性和自托管能力。其名称“n8n”OCUS addCriterion()](https://feishu.cn/file/FRiPbo7IAoVAUBxn6mlcwA47nrd)



但今天要介绍的 **AI Agent** ，它不同于这种单纯的对话模式。

### 如何理解 AI 的进化？

> 在开始技术实操之前，让我们先建立一个重要的思维框架： **能力边界识别法**

> **想象两个场景：**

- 传统 AI：你问"今天天气怎么样？"，它回答天气信息
- AI Agent：你说"帮我安排周末出行"，它会：

  - 查询天气预报
  - 推荐合适的目的地
  - 查找交通信息
  - 甚至帮你预订酒店

传统 AI 是 `信息检索器` ，AI Agent 就像一个 **懂得自主思考和行动的智能助理** ，你只需告诉它目标，剩下的事情它会自主规划并完成。



这种差异背后的核心是：

- 传统 AI = 单点能力
- AI Agent = 能力组合 + 自主决策

> **思维总结**

> 当你设计任何智能系统时，首先要问自己："这个系统需要 **知道答案** 还是 **完成任务** ？"

> 这个思维模式适用于所有自动化场景的设计。



#### 1、什么是 AI Agent？



##### 1.1 核心概念

AI Agent 是能够 **感知环境、自主决策、执行任务** 的智能系统。



Agent 的本质是什么？在理解 Agent 之前，让我们用一个思维模型来分析：



**LOOP 思维模型**

```Plaintext
Agent = Loop (LLM + Tools + Context + Memory)
```

这不是一个简单的公式，而是一个 **系统设计思维** ：

- **LLM（大语言模型）** ：Agent 的"大脑"，负责理解和决策
- **Tools（工具）** ：Agent 的"手脚"，执行具体任务
- **Context（上下文）** ：Agent 的"视野"，理解当前情况
- **Memory（记忆）** ：Agent 的"经验"，记住历史信息



💡 任何智能系统都可以用这四个维度来分析。比如：

- 自动驾驶汽车：传感器(Context) + AI 模型(LLM) + 控制系统(Tools) + 行驶记录(Memory)
- 智能客服：对话上下文(Context) + 语言模型(LLM) + 业务 API(Tools) + 历史会话(Memory)

> 小贴士：现在不理解这些概念没关系，通过后面的实践你会逐渐明白。



##### 1.2 Agent 的核心能力对比

与传统 AI 的最大区别在于

| 维度 | 传统对话 AI | AI Agent |
|-|-|-|
| **响应模式** | 被动回答 | 主动执行 |
| **处理深度** | 单轮对话 | 多步骤规划 |
| **决策方式** | 固定流程 | 动态决策 |
| **能力范围** | 单一功能 | 工具调用 |



**选择建议：**

- **简单问答场景** ：使用传统 AI → 成本低、响应快
- **复杂任务场景** ：使用 AI Agent → 自主性强、能力全面
- **混合场景** ：先用传统 AI 判断意图，复杂任务转 Agent 处理



#### 2、创建第一个 AI Agent

### 模块化设计思维

> 在动手之前，先培养一个关键思维： **模块化设计** 。

#### 三层架构思维

1. **触发层** ：如何启动？（Chat/Webhook/定时）
2. **处理层** ：如何思考？（LLM + Memory）
3. **执行层** ：如何行动？（Tools）

> 这种分层思维让你能够：

- 灵活替换任何一层而不影响其他层
- 快速定位问题所在层级
- 复用已有模块构建新系统



##### 2.1 Step 1：添加 AI Agent 节点



1. 打开 n8n 工作流画布
2. 点击"添加节点"按钮（+号）
3. 在搜索框输入 **"AI Agent"**
4. 选择 **AI Agent** 节点

![图片展示了n8n工作流画布中添加AI Agent节点的操作步骤。画面左侧有“Add first step...”提示，上方有](https://feishu.cn/file/VZzEbrZpPoTxSMxGh0JcuFiInLd)

你会看到 `AI Agent` 节点自带一个 **聊天触发器** ，这意味着我们可以通过聊天界面与它交互。

![图片展示了AI Agent的结构，左侧为“当收到聊天消息”节点，右侧是被红色框线突出显示的AI Agent。AI Agent下方有三个连接点，分别是左侧的“Chat Model”（决定AI智能程度）、中间的“Memory”（让AI记住对话历史）和右侧的“Tool”（赋予AI执行能力）。该图](https://feishu.cn/file/CBE4bCOhno701AxCQHMc56zfnEg)

##### 2.2 Step 2：理解 Agent 的三个连接点



`AI Agent` **节点** 下方有三个连接点（+号），它们分别是：



1. **左侧：Chat Model**

   - Agent 的"大脑"
   - 决定 AI 的智能程度
   - 
2. **中间：Memory**

   - Agent 的"记忆库"
   - 让 AI 记住对话历史



1. **右侧：Tools**

   - Agent 的"工具箱"
   - 赋予 AI 执行能力

### 从配置节点到设计系统

> ❌ **传统思维** ："我要配置这三个连接点"

> ✅ **系统思维** ："我要设计一个具有特定能力的智能系统"

> 每个连接点不是独立的配置项，而是系统能力的一个维度：

- Chat Model 决定 **理解能力**
- Memory 决定 **连续性**
- Tools 决定 **执行范围**



##### 2.3 Step 3：连接 Chat Model



点击左侧 **Chat Model** 的连接点后，你会看到弹出了很多 AI 模型供你选择：

![图片展示了n8n中连接Chat Model时可选择的AI模型列表。上方是Model Selector节点说明。下方列出多个AI模型，包括Anthropic Chat Model、Azure OpenAI Chat Model等，每个模型名称后有简要描述，如Anthropic Chat Model是Language addCriterion图片描述专家](https://feishu.cn/file/LhaGbU0sbozBPexYoaVc2GUSnzb)

你可以将你平时常用的 AI 模型链接到 `AI Agent` 。这里我来选择大众最熟悉的 **DeepSeek** 。

> 模型选择不是"越强越好"，而是"适合最好"。就像不会用牛刀杀鸡，也不会用水果刀砍柴。

**首次配置 DeepSeek：**

1. 选择 **DeepSeek** 后，需要创建一个凭证
2. 点击 "Create new credential"

![图片“](https://feishu.cn/file/IpcebvYcMoFgXqxN38Yc0C3Qnfd)

1. 输入你的 DeepSeek API Key（可以在 [DeepSeek 开放平台 ](https://platform.deepseek.com/)获取）

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td><img name="d70f7642a19e6f39528908b8e6578f87.png" alt="图片展示的是DeepSeek开放平台的API管理界面。左侧导航栏中“API keys”选项被" mime="image/png" scale="1.000000" src="ABBLbwa8aot2EExpR4FcUwJAnIe"/></td><td><img name="229f9ae6ba2cbc22785500f754230f58.png" alt="图片 addCriterion图片展示了n8n中创建DeepSeek凭证时生成API key的界面。界面中有“Create new API key”按钮，点击后弹出输入框，提示输入 addCriterion图片展示了n8n中创建DeepSeek凭证时生成API key的界面。界面中有“Create new API key”按钮，点击后弹出输入框，提示“输入 key 名称 addCriterion图片展示了n8n中创建DeepSeek凭证时生成 addCriterion图片展示了n8n中创建DeepSeek凭证时生成API key的界面。界面中有“Create new API key”按钮，点击后 addCriterion图片展示了n8n中创建DeepSeek凭证时生成API key的界面。界面中有“Create new API key”按钮，点击后弹出输入框，提示" mime="image/png" scale="1.000000" src="QGEdb1KsloItAKxYudccafPCneR"/></td><td><img name="ddd6c1879bd665a0415f21c1e4b9fe30.png" alt="这张图片展示了n8n中创建DeepSeek API密钥的相关界面。页面上方的文字提示用户需妥善保存该API密钥，因安全限制无法再次查看，若丢失需重新生成。界面中显示了生成的API密钥示例，部分内容被模糊处理，同时用红色序号标注了操作指引，提示用户点击“Copy”按钮来复制生成的API密钥，页面右下角还有确认操作的“Done”按钮与复制密钥的“Copy”按钮，该内容对应文档中配置DeepSeek流程里获取API密钥的关键步骤。" mime="image/png" scale="1.000000" src="PDYSb6Nrao6IsHxONkPcBGeMn1b"/></td></tr></tbody></table>



1. 保存凭证



<table><colgroup><col/><col/></colgroup><tbody><tr><td><img name="2cdcc6017f9be020fe4d37d3331b9fd8.png" alt="图片展示的是DeepSeek账户配置界面，处于“Connection`标签下。画面中有一个输入框，提示“将刚刚的API Key复制到这里”，并有红色框突出显示。右上角有“Save”（保存）" mime="image/png" scale="1.000000" src="II9vbtORiokAMvxmKx5cUOPnnOg"/></td><td><img name="80bc03d69cc9a760db2a3699b9dc047a.png" alt="图片展示的是DeepSeek账户配置界面，处于“Connection”选项卡下。画面中显示“Connection tested successfully”（连接测试成功），并有绿色框框突出显示，文字为“Connection tested successfully”，旁边有有“Saved”和“X”按钮。下方有“Need helphelp filling out these fields? Open docs”提示。API Key输入框中显示为“* * * * * * *" mime="image/png" scale="1.000000" src="L3z3bCmeYonVg9x2xbdcf7oSn9e"/></td></tr></tbody></table>





配置完成后，你会看到 DeepSeek 提供了两个模型选项：

![图片 addCriterion](https://feishu.cn/file/JrgxbLyGRosCBNxUXckch3K4nne)

- **DeepSeek Chat (v3)** ：这是他们的通用对话模型，响应速度快，适合日常对话
- **DeepSeek Reasoner (R1)** ：这是最新的深度推理模型，擅长复杂逻辑推理



对于我们的第一个 Agent，选择 Chat 模型就足够了。



##### 2.4 Step 4：测试基础对话



1. 点击"Open chat"运行工作流

![图片展示了文档中“2.4 Step 4：测试基础对话”部分内容，展示了n8n工作流设计界面。左侧有“Open chat”按钮，右侧是“AI Agent”节点，下方是“DeepSeek Chat Model”模型。箭头从“Open chat”指向“When chat message received”节点，再指向“AI Agent”节点。该图与上下文紧密相关，直观呈现了测试基础对话时，从](https://feishu.cn/file/Mc1SbWh9Fogj0UxtdTwcABPznmf)

1. 在聊天界面输入："Hello"
2. 观察AI的回复

![图片展示了n8n工作流设计界面中AI Agent节点的输出情况。界面中“Hello! How can I assist you today?”的回复被红色框突出显示。该图片对应文档中“2.4 Step 4：测试基础对话”部分，用于呈现测试时AI Agent的回复内容，与上下文提到的AI回复为英文的情况相呼应，直观展示了AI回复的现状，为后续改进交流语言提供参考。](https://feishu.cn/file/V9azbR1Sbo6oAoxOnMgckhd0ndh)

**问题发现** ：AI 回复的是英文，但我们更希望它能用中文与我们交流。

### 问题分析与解决

> 面对"AI 回复英文"这个问题，运用 **问题分析三步法** ：

1. **现象识别** ：AI 能正常工作，但语言不符预期
2. **原因推断** ：缺少语言偏好设置
3. **解决方案** ：添加系统提示词指定语言

> 这个思维方法可以应用到任何调试场景。



#### 3、优化 Agent：添加系统提示词



##### 3.1 理解 `System Message` 与 `User Message`



在深入提示词设计之前，我们需要理解两种不同的消息类型：

###### 3.1.1 概念区分



`System Message` **（系统提示词）**

- **作用** ：定义 AI 的身份、行为规范和工作方式
- **特点** ：用户看不到，但会影响 AI 的所有回复
- **内容** ：角色设定、输出格式、工具使用规则
- **生效范围** ：整个对话 session
- 

`User Message` **（用户提示词）**

- **作用** ：用户的具体询问或指令
- **特点** ：用户直接输入的内容
- **内容** ：具体的问题、需求、对话内容
- **生效范围** ：当前这一轮对话



###### 3.1.2 实际案例对比



**3.1.2.1** `System Message` **内容（用户看不到）：**

```Plaintext
你是一个智能生活助手，配备了高德地图工具...
当用户询问天气时，严格按照以下模板输出：
1. 🌤️ 今日天气概况
2. 🌡️ 温度和体感温度
...
```

**3.1.2.2** `User Message` **内容（用户输入）：**

```Plaintext
明天要去上海出差，帮我查查天气
```



###### 3.1.3 为什么这个区分很重要？



1. **职责分离**

   - System Message：定义"怎么做"
   - User Message：说明"做什么"
   - 
2. **一致性保证**

   - System Message 确保 AI 行为的一致性
   - 无论用户如何提问，输出格式都保持统一
   - 
3. **用户体验**

   - 用户不需要每次都说"请按照天气预报格式回复"
   - 系统自动按照预设格式处理



###### 3.1.4 配置位置



在 n8n 的 AI Agent 节点中：

- **System Message** ：在节点的"Add Option" → "System Message"中配置
- **User Message** ：来自聊天输入或 Webhook 的 content 字段



##### 3.2 设置系统消息



1. 双击 `AI Agent` 节点
2. 点击底部的 **"Add Option"**
3. 选择 **"System Message"**

![图片展示了n8n中AI Agent节点的设置界面。界面中有“Parameters”和“Settings”两个选项卡，当前选中“Parameters”。](https://feishu.cn/file/Q3RVbx11jo1eC0xNm5ec1BYbnRW)

1. 输入系统提示词：

![这张图片展示了n8n的AI Agent节点中System Message的配置界面，对应文档里设置系统消息的步骤内容。界面中预设的系统提示词明确了AI助手的行为要求：需始终使用中文回复用户，保持专业且亲切的语气，回答要简洁明了避免冗长，若不确定答案需诚实告知。该配置用于实现一致性保证，让AI行为的输出格式统一，无需用户重复指定回复格式，以此提升用户使用体验，也契合文档中关于n8n基础知识里职责分离、一致性保证的相关要求。](https://feishu.cn/file/A1fsb9Bl2oO19hxAKdPcHGL9nld)

```Plaintext
你是一个友好的AI助手，请注意以下要求：
1. 始终使用中文回复用户
2. 保持专业但不失亲切的语气
3. 回答要简洁明了，避免冗长
4. 如果不确定答案，请诚实告知
```



##### 3.3 再次测试



输入"Hello"，这次 AI 会用中文回复了！

![图片 addCriterion](https://feishu.cn/file/WNv2bHPb1oX2ADx3zw0cAZgknUd)



#### 4、发现问题：缺失的记忆



##### 4.1 记忆测试实验

> **第一轮对话：**

- 用户："香蕉的英文怎么说？"
- AI："香蕉的英文是 banana"

> **第二轮对话：**

- 用户："我刚刚问你的是什么？"
- AI："您好！您之前并没有向我提问过任何问题，这是我们对话的开始。请问现在有什么我可以帮助您的吗？"

![图片展示了n8n自动化工作流中AI Agent的对话场景。左侧是聊天界面，显示用户与AI Agent的对话内容，包括用户询问“香蕉的英文怎么说””及AI Agent回复“香蕉的英文是“banana””等。右侧是工作流图，包含“When chat message received”节点、AI Agent节点等，其中“AI Agent”节点下有“Memory”和“Tool”分支。该图与上下文紧密相关，直观呈现了AI Agent在n8n工作流中处理对话及调用记忆功能的流程。](https://feishu.cn/file/L5uPb0NOtoTJhFxtxk2cIc3QnAd)



##### 4.2 问题分析



AI 看起来很"傻"，但这不是 AI 的问题，而是我们 **没有给它配置记忆功能** 。每次对话对它来说都是全新的开始。

### 理解 Session 管理的本质

> `AI Agent` 完全记不住上下文，其实就是 **Session 管理** 的概念。 **Session 管理** 不仅仅是技术概念，更是一种 **状态管理思维。**

> **简而言之：** Session 让 AI Agent 记住正在进行对话的上下文。没有它，AI 只能接受单个提示并独立回答，完全不知道过去的对话发生了什么。

**生活类比理解**

- **没有 Session** ：就像每次去银行，柜员都不认识你
- **有 Session** ：就像你的专属客户经理，记得之前的沟通
- 

**Session 的工作原理**

```Plaintext
用户A的对话 → Session ID: user_a_001 → 独立的记忆空间
用户B的对话 → Session ID: user_b_001 → 独立的记忆空间
```

> Session 设计要考虑三个维度：

1. **隔离性** ：不同用户/场景的数据互不干扰
2. **持续性** ：记忆保持多久
3. **容量性** ：记忆多少内容

<table><colgroup><col/><col/></colgroup><tbody><tr><td><img name="b9a5840104b269e2daefa3275fad20b1.png" alt="图片展示的是n8nnเทคโน" mime="image/png" scale="1.000000" src="G0lhbCyEZoMeEXxO0YCcsXnunWd"/><br/>图中就是一个 session id</td><td><img name="0f27bfc1f8c79dbeda4821dd58ba760e.png" alt="图片图片展示了n8n中Simple Memory节点的参数设置界面。Session ID下拉框选中“Connected Chat Trigger Node”；Session Key From Previous Node输入框显示“{{ $json.sessionId }}”，并有红色框出的“27adedce3e734013af9b60db8badeaff”；Context Window Length输入框为“10”。该图片与上文介绍Session管理的本质及工作原理的内容相关，直观呈现了Session ID和" mime="image/png" scale="1.000000" src="McIPb8bn7o5NNqxC6Dvc2HdJnse"/></td></tr></tbody></table>



[📎 session_管理演示.mp4 (47.7 MB)](https://internal-api-drive-stream.feishu.cn/space/api/box/stream/download/preview/GuCLbqRCFo4x3exsCnyceoFCnrb?mount_point=docx_file&preview_type=16)



#### 5、添加记忆功能



##### 5.1 Step 1：理解记忆的重要性

> 记忆让 AI Agent 能够：

- 记住用户偏好
- 追踪任务进度
- 维持上下文连贯
- 实现多轮对话



##### 5.2 Step 2：配置记忆节点



点击 `AI Agent` 右侧的连接点，你会看到 n8n 提供了多种记忆存储方式

![图片展示了n8n中AI Agent](https://feishu.cn/file/ICvMbStaFomJK0xYS5gcbutTnrc)

**选择建议：存储方案对比**

| 存储方式 | 适用场景 | 优点 | 缺点 |
|-|-|-|-|
| **Simple Memory** | 测试/开发 | 零配置 | 重启失效 |
| **Redis** | 高并发场景 | 速度快 | 需要维护 |
| **MongoDB** | 复杂数据 | 灵活性高 | 配置复杂 |
| **PostgreSQL** | 企业应用 | 可靠性强 | 资源占用大 |

选择存储方案时，遵循 **渐进式升级原则** ：

1. 开始用最简单的（Simple Memory）
2. 遇到限制时再升级
3. 不要过度设计



对于我们的第一个 Agent，选择 **Simple Memory** 就足够了。

> **Simple Memory 的特点：**

- ✅ **零配置** ：不需要设置任何数据库或外部服务
- ✅ **即插即用** ：选择后立即可用
- ✅ **适合学习** ：最适合新手理解记忆功能的作用
- ⚠️ **临时存储** ：记忆只在当前会话有效，重启 n8n 后会清空
- ⚠️ **单机限制** ：不适合生产环境或多实例部署

选择 Simple Memory 后，你可以设置：

- **Context Window Size** : 10（记住最近10轮对话）
- **Session ID** : 可选，用于区分不同用户的对话（对于 chat 触发器来说，默认是 `{{ $json.sessionId }}` ）

![图片展示了n8n中Simple Memory节点的参数设置界面。Session ID设置为“Connected Chat Trigger Node”，Session Key From Previous Node为“{{ $ $ $json.sessionId }}”，Context Window Length为10。该图片与文档中介绍添加记忆功能时，对介绍选择Simple Memory后可设置相关参数的内容相关，直观呈现了设置参数的具体操作界面。](https://feishu.cn/file/TuiqbrC1vo0zMOxzxkicqqrLn7e)

> **进阶提示** ：在后续章节中，我们会详细介绍如何使用数据库存储记忆，实现跨会话、跨设备的持久化对话记录。



##### 5.3 Step 3：验证记忆功能



重复之前的测试

- 问："钢铁侠的英文怎么说？"
- 再问："我刚刚问你的是什么？"
- AI现在能正确回答：“你刚刚问的是："钢铁侠的英文怎么说？"”

![图片展示了n8n工作流中验证记忆功能的流程。当收到聊天消息时，触发“DeepSeek Chat Model”和“Simple Memory”两个节点。其中，“DeepSeek Chat Model”包含“Chat Model”和“Item”两个子](https://feishu.cn/file/D22TbB2bho73fQxZXwjcYEiineh)



现在我们的 Agent 已经有了大脑(Chat Model)和记忆(Memory)，接下来该给它装上手脚了——工具系统！



#### 6、添加工具能力



> **重要提示：Tool 命名最佳实践**

> 建议使用英文命名 Tool 函数，避免使用中文或特殊字符。这样可以确保与各种 AI 模型的兼容性，避免因命名规范不符而导致的调用失败。

> 推荐格式： `get_user_data` 、 `create_chart` 、 `query_database`



##### 6.1 为什么需要工具？



想象一下，如果你只能说话但不能动手，会是什么感觉？这就是纯对话 AI 的困境。



**能力进化路径**

```Plaintext
纯对话 AI = 知识渊博的书呆子
     ↓
配备工具的 Agent = 全能助手
```

> **配备工具的 Agent = 全能助手**

- 🔍 搜索最新信息
- 📁 读写各种文件
- 📧 发送邮件通知
- 🌐 调用第三方API
- 🧮 执行复杂计算
- 📅 管理日程安排
- 🗺️ 查询地理信息

> 工具选择遵循 **最小必要原则** ：

- 不是工具越多越好
- 每个工具都要有明确用途
- 避免功能重叠

工具就像给 AI 装上了"手脚"，让它从只会聊天的机器人进化成真正的智能助手！



##### 6.2 集成高德地图 MCP 服务



我们选择高德地图 MCP 作为第一个工具，因为它功能全面且实用：



###### 6.2.1 什么是 MCP？



MCP（Model Context Protocol）是一种标准化的协议，让 AI 模型能够安全地访问外部工具和服务。



**MCP 的优势：**

- ✅ **标准化接口** - 统一的调用方式
- ✅ **即插即用** - 无需复杂配置
- ✅ **功能丰富** - 一个服务多种能力
- 

###### 6.2.2 高德地图 MCP 能做什么？



- **天气查询** - 获取任意城市的实时天气和预报
- **地址搜索** - 查找具体地址和坐标
- **周边查询** - 搜索附近的餐厅、酒店、加油站等
- **路径规划** - 计算最优出行路线
- **行政区划** - 获取城市、区县信息



##### 6.3 配置高德地图 MCP



###### 6.3.1 获取高德 API 密钥



6.3.1.1 登录 [高德开放平台控制台 ](https://console.amap.com/)，如果没有开发者账号，请 [注册成为开发者 ](https://console.amap.com/dev/id)。

![图片展示的是高 addCriterion图片展示的是高德地图MCP控制台首页界面。左侧有导航栏，包含应用管理、流控分析、账单中心等选项。右侧上方显示“应用管理”字样，下方有“待办事项事”“未读消息”等板块，如待办事项有“添加接口”“添加工具”等，未读消息有“添加接口”“添加工具”等。下方还有“最新使用情况”“特色产品平台使用情况”等板块，以及“平台公告”“购买概况”等板块，如平台公告有“地图API](https://feishu.cn/file/Ojxrb3yZ9oFAgSxsXATc86WOnLh)



6.3.1.2 创建新应用

进入【 **应用管理** 】，点击页面右上角【 **创建新应用** 】，填写表单即可创建新的应用 **。**

![图片展示的是高 addCriterion addCriterion](https://feishu.cn/file/UGeabJxlDo72dbxEp08cSBLQncd)

6.3.1.3 创建 Key

进入【 **应用管理** 】，在我的应用中选择需要创建 Key 的应用，点击【 **添加 Key** 】，表单中的服务平台选择【 **Web 服务** 】 **。**

![图片展示的是高德地图MCP服务添加Key addCriterion的 addCriterion](https://feishu.cn/file/LxH4bg227oPoeAx8RvccivBmnod)



6.3.1.4 **获取 Key**

![这张图片展示了n8n自动化工作流实战手册中，配置高德地图MCP流程里获取并查看高德API密钥后的对应页面。页面标题为“learning-n8n”，显示创建时间为2025年8月28日，上方设有编辑、添加Key、删除等操作按钮。列表中当前已有一条Key，名称为“n8n”，其商用说明以特殊符号标注，安全密钥内容做了脱敏处理，绑定服务为Web服务，对应操作项包含设置、查看配额、删除三个选项。](https://feishu.cn/file/P4tBbaqv3oy2BdxUFx8cRlDhndh)

> 为了对 Key 的安全有效管理，请妥善保管你的 Key。

> 官网文档：https://lbs.amap.com/api/mcp-server/create-project-and-key



###### 6.3.2 在 n8n 中添加 MCP 工具



点击 `AI Agent` 右侧的 Tools 连接点，选择添加 MCP 服务：

![这张图展示了n8n工作流的配置界面，左侧为工作流设计画布，包含“当收到聊天消息”“AI Agent”等节点，其中AI Agent节点已连接了DeepSeek Chat Model、Simple Memory组件，AI Agent节点右侧有一个红色圆圈标注的“+”工具连接点；右侧工具面板中高亮标注了“MCP Client Tool”，对应上下文提到的在n8n中添加MCP工具的操作，即点击AI Agent右侧的Tools连接点，选择并添加该MCP客户端工具。](https://feishu.cn/file/ZZ9JbVsGgoGG3kxbJvMccufDnzb)

**配置参数：**

- **Endpoint** ： `https://mcp.amap.com/mcp?key=你的高德API密钥`
- **Server Transport** ： `HTTP Streamable`

![图片展示的是](https://feishu.cn/file/JIYsbQt72oSd6LxenAncgvs0nFe)

- **工具包含** ：选择 "All"（包含所有工具）



现在让我们测试一下这个配备了地图工具的 AI Agent！



##### 6.4 优化系统提示词



###### 6.4.1 为什么需要更新系统提示词？

在第三章中，我们设置的是基础的系统提示词：

[点击跳转→手册可复制部分](https://d16rg8unadx.feishu.cn/wiki/Dv32wgPoXiscMJkIhBacB4zTn2G#share-G5nTdZkFpoBQm3x3ubocNgc2nQc)

```JSON
你是一个友好的AI助手，请注意以下要求：
1. 始终使用中文回复用户
2. 保持专业但不失亲切的语气
3. 回答要简洁明了，避免冗长
4. 如果不确定答案，请诚实告知
```

现在 Agent 已经配备了高德地图工具，需要告诉它 **何时调用工具** 以及 **如何格式化输出** 。



###### 6.4.2 设计思路

更新后的系统提示词需要包含：

- 基础行为规范（保持原有内容）
- 工具触发条件（什么时候调用工具）
- 输出格式规范（如何呈现结果）
- 错误处理规则（调用失败时的处理）



###### 6.4.3 完整的系统提示词

双击 AI Agent 节点，在现有的 System Message 中 **替换** 为以下完整内容：

[点击跳转→手册可复制部分](https://d16rg8unadx.feishu.cn/wiki/Dv32wgPoXiscMJkIhBacB4zTn2G#share-DKN1dPb6HoWlG7xPZggc2g8anxb)

````Markdown
你是一个智能生活助手，配备了高德地图工具，请注意以下要求：

## 基本原则
1. 始终使用中文回复用户
2. 保持专业但不失亲切的语气  
3. 如果不确定答案，请诚实告知

## 工具使用指南
当用户询问以下信息时，主动调用相应工具：

### 天气查询
- 关键词：天气、气温、下雨、晴天等
- 行动：调用天气查询工具
- 输出格式：严格按照以下模板生成个性化天气预报
  
**天气预报输出模板：**
1. 🌤️ 今日天气概况
2. 🌡️ 温度和体感温度  
3. 👔 穿衣建议
4. 🚗 出行提醒
5. 💡 生活小贴士

要求：
- 语言生动友好，适合日常阅读
- 包含实用的生活建议
- 使用emoji增加可读性
- 总长度控制在200-300字

### 地点查询
- 关键词：在哪里、地址、怎么去、路线、附近、周边、找等
- 行动：调用地址搜索、周边搜索或路径规划工具
- 输出格式：
  - 使用📍标注地址位置
  - 用⭐标注评分信息
  - 用🚶♂️🚗标注距离和交通方式
  - 提供**具体的数字和距离**
  - 按**距离和评分排序**推荐

**地点查询输出示例：**
```
📍 [地点名称]
🏢 详细地址
⭐ 评分 | 🚶♂️ 距离信息
💡 特色说明或建议
```

## 错误处理
- 如果地点不明确，询问用户具体位置
- 如果工具调用失败，说明原因并提供替代方案
- 对于超出工具能力的请求，诚实说明限制
````



###### 6.4.4 更新步骤说明

1. **打开 AI Agent 节点** ：双击节点进入配置界面
2. **找到 System Message** ：应该已经存在，显示之前的内容
3. **全选并替换** ：选中所有现有内容，粘贴新的完整版本
4. **保存设置** ：点击节点外部区域保存更改



##### 6.5 实际体验：智能生活助手



现在让我们测试一下这个配备了地图工具的 AI Agent！



##### **可能遇见的错误：**

##### Max iterations (10) reached. The agent could not complete the task within the allowed number of iterations

![这张图片是n8n工作流中弹出的节点报错提示框，属于《n8n自动化工作流实战手册》第一阶段内容里的相关提示，核心是显示“AI Agent”节点出现的问题：提示信息为“Max iterations (10) reached. The agent could not complete the task within the allowed number of iterations.”，表明该节点在执行任务时，达到了设置的最大迭代次数10，无法在规定迭代次数内完成任务，这对应文档中提到的原生AI Agent节点的故障问题，是手册中关于n8n原生AI Agent节点常见报错的示例，该报错正是手册所描述的n8n的Bug对应的具体报错形式。](https://feishu.cn/file/Lbkmbcw3jommn1xS9M9cIMVwnue)



**原因：**

n8n社区已确认，原生AI Agent节点在启用聊天记忆 (Chat Memory) 后，容易在多轮交互后停止正确调用工具。新版本节点与MCP工具的通信格式也可能存在兼容性问题，这是n8n的Bug！



**解决方案：**

使用社区节点： `n8n-nodes-better-ai-agent`



安装节点：

1）点击设置

![图片展示了n8n平台中添加工具的的步骤。左下角有三个图标，其中红色框标注的“AW”图标被点击，弹出下拉菜单，红色框标注的“2”指向“Settings”选项。该图片对应文档中“解决方案：使用社区节点：`n8n-nodes-better-ai-agent`”部分，是安装节点前的设置操作步骤，即点击设置，为后续安装节点“n8n-nodes-better-ai-agent”做准备。](https://feishu.cn/file/ChR0bZYE2oeXQTxtYtxcprgmnod)

2）安装节点

输入： `n8n-nodes-better-ai-agent`

点击：install

![这张图片展示了在n8n的设置页面中安装社区节点的操作界面，对应文档里安装`n8n-nodes-better-ai-agent`节点的步骤。页面左侧设置菜单的“Community nodes”选项被标记为序号1，对应安装节点的第一步；界面右侧有一个标注为序号2的“Install”按钮，对应文档中安装流程的第二步；弹窗内已显示需安装的节点包名`n8n-nodes-better-ai-agent`，被标记为序号3，用于准确选择要安装的社区节点，图中红色标注和文字也明确指示该操作是安装社区AI Agent节点，符合文档中解决Max iterations问题的操作指引。](https://feishu.cn/file/VPymbZf0To0PDbxslVVcRk0znHe)

3）回到工作流画布

搜索： `Better AI Agent`

将新安装的节点加入到工作流中，替换原来的 `AI Agent` 的节点。

![图片展示了n8n工作流画布中搜索新安装节点的操作界面。左侧红框内提示“搜索新安装的节点：Better AI Agent”。右侧“What happens next?”区域，输入框内显示“Better AI Agent”，下方有“Better AI Agent”节点选项，右侧有箭头指向该选项。该图片与上文“将新安装的节点加入到工作流中，替换原来的AI Agent的节点”内容对应，直观呈现了在工作流画布中搜索搜索新安装节点的操作步骤。](https://feishu.cn/file/CU8FbgISBo01s6xzKahczhfYnCH)

4）测试结果

![图片展示了n8n工作流中使用`Better AI Agent`节点的测试结果。左侧是聊天界面，输入“地铁换乘方案”，右侧工作流画布中`Better AI Agent`节点被红色框标注，其下方有“MCP Client”节点，记录了MCP工具调用信息。下方是响应的规划方案，显示了具体行程安排，如从起点到地铁站、换乘路线等。右侧还呈现了响应的JSON格式数据。该图直观呈现了使用`Better AI Agent`节点后的工作流运行情况及结果。](https://feishu.cn/file/C4Q4bSCExoxR1lxebEAc8JFSnvc)





###### 6.5.1 测试场景



**6.5.1.1 场景 1：出行规划**



用户：“明天要去上海出差，帮我查查天气”

> AI Agent 的处理过程：

1. 🤖 理解用户意图："查询上海天气"
2. 🔧 调用天气查询工具：maps_weather `("上海")`
3. 📊 获取天气数据并分析
4. 💡 给出贴心建议

**设计原则** ：从实际效果反推，总结了三个关键的提示词设计原则：

- 明确工具触发条件
- 规范输出格式
- 控制输出质量

[点击跳转→手册可复制部分](https://d16rg8unadx.feishu.cn/wiki/Dv32wgPoXiscMJkIhBacB4zTn2G#share-Y9t9dVU7YodphRx2PD7cUKlEnAb)

```Markdown
## 工具使用指南
当用户询问以下信息时，主动调用相应工具：

### 天气查询
- 关键词：天气、气温、下雨、晴天等
- 行动：调用天气查询工具
- 输出格式：严格按照以下模板生成个性化天气预报
  
**天气预报输出模板：**
1. 🌤️ 今日天气概况
2. 🌡️ 温度和体感温度  
3. 👔 穿衣建议
4. 🚗 出行提醒
5. 💡 生活小贴士

要求：
- 语言生动友好，适合日常阅读
- 包含实用的生活建议
- 使用emoji增加可读性
- 总长度控制在200-300字
```

**效果验证：**

![图片展示了n8n智能生活助理的的流程图。当聊天消息接收时，会触发AI Agent，其核心箭头指向Simple Memory、DeepSeek Chat Model、HTTP Streamable等组件。AI Agent还与高德地图、HTTP Streamable交互。下方有Chat、Session、Logs、Clear execution、Input、Output等操作部分，显示了查询上海天气的对话内容及天气数据等信息。该图与上下文介绍的智能生活助理功能相呼应，直观呈现了其工作流程。](https://feishu.cn/file/QQ5Sb3fyRojMeMxYOE1cAgLqnzc)

**6.5.1.2** 场景 2：地点查询



用户：“上海人民广场附近有什么好的咖啡厅吗？”

> 🤖 识别关键信息："上海人民广场"+"咖啡厅"

> 🔧 调用周边搜索：maps_around_search `("上海人民广场", "咖啡厅")`

> 📍 整理搜索结果

> 📝 提供详细推荐

**提示词：**

[点击跳转→手册可复制部分](https://d16rg8unadx.feishu.cn/wiki/Dv32wgPoXiscMJkIhBacB4zTn2G#share-HVRwdwZZyotjW7xrgmYc0FiCn6c)

````Markdown
### 地点查询
- 关键词：在哪里、地址、怎么去、路线、附近、周边、找等
- 行动：调用地址搜索、周边搜索或路径规划工具
- 输出格式：
  - 使用📍标注地址位置
  - 用⭐标注评分信息
  - 用🚶♂️🚗标注距离和交通方式
  - 提供**具体的数字和距离**
  - 按**距离和评分排序**推荐

**地点查询输出示例：**
```
📍 [地点名称]
🏢 详细地址
⭐ 评分 | 🚶♂️ 距离信息
💡 特色说明或建议
```
````

**效果验证：**

![图片展示了n8n自动化工作流中智能生活 addCriterion](https://feishu.cn/file/WEEabbeyroiJ8zx6IMCcvJeanIb)



6.5.1.3 场景 3：复合查询



用户：“我想去三里屯，查下天气，顺便推荐个餐厅”

> 期待的处理流程：

1. 调用天气查询工具
2. 调用周边搜索工具（餐厅类别）
3. 整合信息给出综合建议

**AI 回复示例：**

![这张图是n8n自动化工作流实战中复合查询场景的效果验证示例，呈现了智能生活助理的交互界面。上方是工作流逻辑图，包含AI Agent节点，调用了DeepSeek Chat、Simple Memory、高德地图HTTP节点，流程为用户消息触发后，依次调用对应工具处理请求。下方左侧是用户请求及对应结果，用户输入“我想去三里屯，查下天气，顺便推荐个餐厅”，返回内容涵盖今日北京天气概况及三里屯的多家餐厅推荐；右侧为日志面板，记录了每一步调用的节点信息，体现了AI复合查询的执行逻辑与交互效果。](https://feishu.cn/file/Li51bvk5VoaS4PxjzbjcMh9onCf)



###### 6.5.2 智能化亮点

通过集成高德地图 MCP，我们的 AI Agent 获得了这些智能能力：



1. **上下文理解** ：能理解“地点”
2. **智能推理** ：根据天气情况给出穿衣建议
3. **信息整合** ：将地理信息转换为实用建议
4. **个性化服务** ：基于用户位置提供精准信息



###### 6.5.3 持续优化建议

系统提示词不是一次性设置，可以根据使用情况持续优化：

- **增加场景覆盖** ：发现新的用户查询模式时，补充相应规则
- **优化输出质量** ：根据用户反馈调整格式和内容要求



通过这样的改造，我们的 AI Agent 从一个简单的对话机器人，变成了一个真正实用的智能助手。它不仅能理解我们的需求，还能主动调用工具获取实时信息，并给出贴心的建议。



这就是 AI Agent 的魅力所在 - 不只是会聊天，更是会行动的智能伙伴！



## 六、在n8n中使用飞书多维表格

### 一）简述

在 n8n 中集成飞书多维表格（Feishu Base），通常是为了实现自动化数据录入、读取配置或同步业务数据。由于 n8n 官方目前没有原生的“飞书”节点，通常有两种主要方式来实现： **使用 HTTP Request 节点** 或 **安装社区节点** 。本章主要介绍安装社区节点的方法。



### 常见应用场景

- **表单自动归档** ：Webhooks 接收 Typeform 或 官网表单数据 -> 写入飞书多维表格。
- **消息通知** ：监听多维表格变动（通过飞书自动化触发 Webhook）-> n8n 处理逻辑 -> 发送飞书卡片消息。
- **数据同步** ：定时从 Shopify/WooCommerce 拉取订单 -> 同步至飞书多维表格做财务对账。



### 二）创建飞书应用并获取应用的AppID和AppSecret

<table><colgroup><col/><col/></colgroup><tbody><tr><td>首先打开飞书开发者后台(https://open.feishu.cn/app) 创建企业自建应用</td><td><img name="7224a94ba051b2d0dffaf31820f18bf1.png" alt="图片展示了飞书开发者后台界面，上方有平台公告等导航栏。中间有“企业自建应用”和“商店应用”两个选项卡，其中“企业自建应用”被选中。下方有一个红色框突出显示的“创建企业自建应用”按钮。该图片与文档中“在n8n中使用飞书多维表格”章节下“创建图片所在位置的上下文信息，描述图片中的关键信息" mime="image/png" scale="1.000000" src="IQDhbGb0jov0Zexdcx7c1erwntf"/></td></tr><tr><td>填写应用名n8n，记住这个应用名，后需要用到的</td><td><img name="309157b5e1dd2e5dfbad713afd9d2974.png" alt="图片展示了飞书开发者后台创建企业自建应用的界面。应用名称处显示“n8n”，应用描述框内有文字，应用图标有多种颜色和形状可选，背景色也有多种选择。该图片与上下文紧密相关，上下上文提到的在飞书开发者后台创建企业自建应用，以及下文获取AppId和App Secret，是创建应用时的填写和选择界面，直观呈现了创建需填写和选择的内容。" mime="image/png" scale="1.000000" src="IKsEbV5kQoMfdVxMM0rcP7X7nHe"/></td></tr><tr><td>获取AppId和App Secret,记下这两个参数，在n8n的credential中需要用到。</td><td><img name="9433c9c07d370c09c2d859bbb12897e7.png" alt="图片展示的是飞书开放平台的“应用凭证与基础信息”页面。左侧导航栏选中“应用凭证”。页面上方有“应用发布后，当前配置方可生效”提示，下方“应用凭证”区域显示App ID为“cl_x99c34309900011”，App Secret被 自动生成，右侧有复制和重置按钮。该图片 addCriterion图片与文档中“开通应用权限”步骤相关，是获取应用凭证的页面，用于后续在n addCriterionn8n中使用飞书多维表格时，开通应用权限的必要操作，需在此页面获取App ID" mime="image/png" scale="1.000000" src="ILhTbxVm5o3JyBx2yIgcUXmFnNg"/></td></tr><tr><td>创建版本</td><td><img name="11932aa4018d2b5012f75aac0bebc5b3.png" alt="图片展示的是飞书开放平台中n8n应用的凭证与基础信息页面。页面上方有“飞书开放平台”等导航栏。“凭证与基础信息”被红色框突出显示。下方“应用凭证”区域显示App ID为“cli_a98c943899bb9013&lt;。页面右上角有“创建版本”按钮，被红色框和箭头指向，且上下文也提及，表明应用发布后，当前配置方可生效，此为在n8n中使用飞书多维表格开通应用权限步骤中的关键操作。" mime="image/png" scale="1.000000" src="DvzpbhkGoou92txx80pceIGInTd"/></td></tr><tr><td>输入版本号，点击保存</td><td><img name="8c06748cc3fdaba0003f73b96f8ba245.png" alt="图片展示了飞书开放平台中应用发布与管理的版本详情页面。页面显示应用版本号为1.0.0，更新说明为1.0.0，可用为“发布后即可上线使用”。下方有权限变量、可用范围、部分成熟、对外共享等以及“发布”“取消”按钮。该图片与文档中“在n8n中使用飞书多维表格”章节下“开通应用权限”步骤相关，用于说明在飞书开放平台发布应用时，需填写版本详情并发布操作的界面情况。" mime="image/png" scale="1.000000" src="IkDJb1fzJoSjTtx75H6cmsU7nVc"/></td></tr><tr><td>确认发布</td><td><img name="f7fb53e3fdac7e24b390d0a84d0dedc2.png" alt="图片“在 addCriterion()函数" mime="image/png" scale="1.000000" src="YNSSbch1HoK5mSxxRhtcgMdGn8e"/></td></tr><tr><td>开通应用权限</td><td><img name="bf8956f8396d602ff4391ed01b9fca78.png" alt="这张图展示了n8n对接飞书多维表格时，两种不同的权限相关的身份类型说明。左侧是应用身份权限，对应未登录用户场景，说明应用可在用户未登录时自动化运行，其操作的数据资源范围和资源范围有明确界定，调用OpenAPI需使用tenant_access_token凭证；右侧是用户身份权限，对应需登录用户的场景，说明应用必须以登录用户身份执行操作，其操作的数据资源范围和资源范围也有明确界定，调用OpenAPI需使用user_access_token凭证，这两种权限是飞书应用权限开通环节的重要内容。" mime="image/png" scale="1.000000" src="Mh7rb2wMAo7J24xKfP0ceEfgn2c"/></td></tr><tr><td><ol><li seq="1">点击权限管理</li><li>开通权限</li><li>搜索:多维表格</li><li>点击全选</li><li>点击确认</li></ol></td><td><img name="1e863265bec4e701fb951f31a929ae6a.png" alt="图片展示了飞书开放平台的权限管理界面。左侧为权限管理页面，有权限管理、权限申请、权限变更、权限查询等选项，当前选中“权限管理”。右侧弹出“开通权限”窗口，显示“应用权限范围”为`n8n_access_token`，并有“应用 addCriterion图片" mime="image/png" scale="1.000000" src="Hx6gbS8zMoFTGwxsdoUc4EhGnPc"/></td></tr><tr><td>开通用户身份权限</td><td><img name="53a089e52288fc116c2492090e34128e.png" alt="这张图是n8n使用飞书多维表格相关的飞书开放平台权限配置界面，整体展示了飞书开放平台的权限管理与权限开通操作页面。左侧为飞书开放平台的“权限管理”页面，有红色框标注的“应用授权”和“权限范围”选项。右侧为权限开通页面，顶部有红色框标注的“申请权限”和“多维表格”选项，下方展示了多维表格相关的各类权限项，底部还有红色框标注的“确认开通”按钮，对应文档中提及的“开通应用权限”相关操作，呈现了开通飞书多维表格应用权限时的关键操作位置。" mime="image/png" scale="1.000000" src="PRGpb7j89o8CsexiXiCcyEiwn2d"/></td></tr><tr><td>开通知识库权限，输入"wiki"</td><td><img name="40b288c76a886f79a40f629de01e3cdf.png" alt="图片展示 addCriterion()" mime="image/png" scale="1.000000" src="Cs9nbj8Hto8IuTxwPKhctOl0nkh"/></td></tr><tr><td></td><td><img name="9820abe3cb7f0d79b8b5b2acb3503146.png" alt="图片展示了n8n开发者中心中权限管理的界面。左侧为权限管理页面，有“开通权限”“退出导入/退出权限”等选项，下方列出了多种权限名称及状态。右侧弹出“开通权限”窗口，显示“应用身份权限”和“用户身份权限”两个选项，其中“用户身份权限”被红框突出显示。该图片与文档中“开通应用权限”步骤相关，直观呈现了在n8n开发者中心开通权限的操作界面及关键步骤。" mime="image/png" scale="1.000000" src="SIzJbTGhKoszf2xCHGTcoklvnlf"/></td></tr></tbody></table>



### 三）如何获取个人账户ID

通过手机号获取个人账户ID：https://open.feishu.cn/document/server-docs/contact-v3/user/batch_get_id

![该图片展示了飞书开放平台的页面，内容与文档中“通过手机号获取个人账户ID”的内容相对应，页面核心是“通过手机号或邮箱获取用户 ID”的接口相关信息。页面左侧为平台功能导航栏，当前选中了“通过手机号邮箱获取用户 ID”的选项；中间区域显示该接口的注意事项、请求方法（POST）、请求地址等关键信息，包含接口的调用说明；右侧标注了获取数据所需的“访问 Token”区域，以及接口调用后返回示例的区域，还提供了“调试调用”的操作按钮，整体呈现了飞书获取用户 ID 的相关操作界面内容。](https://feishu.cn/file/Xvomb88uSonLkbx7nc7cJwmUnPh)

### 四）N8N 添加社区节点、凭证

#### 1. 飞书社区节点

- 选择设置页面

![这张图片展示了n8n的Personal页面，顶部有Workflows、Credentials、Executions三个切换选项卡，当前处于Workflows选项卡，呈现了多个已创建或使用的工作流列表，每个工作流标注了工作流名称、更新时间及创建时长信息，页面左上角的侧边栏底部有红色框线标注出的“Settings”选项。该图片对应文档中n8n添加社区节点、凭证的相关操作内容，处于说明操作步骤的上下文里，呈现了操作的相关页面界面。](https://feishu.cn/file/WFTvbDhLiofJMtx75vTcIU02nLd)

- 选择社区节点页面

![图片展示的是n8n设置页面中“Community nodes”（社区节点））的内容。左侧导航栏中“Community nodes”被红色框突出显示。右侧显示了三个社区节点，分别是“n8n-nodes-feishu-lite”（v0.3.7 addCriterion<qa:image></qa>](https://feishu.cn/file/IDiXbZKGjogjdBxpiRscsHs2nOg)

- 安装社区节点（ `n8n-nodes-feishu-lite` ）

![图片展示的是n8n中安装社区节点（``](https://feishu.cn/file/Ra7jb3VOsoXnJpxnJ9VcglhBn7g)

#### 创建凭证

- 点击n8n主页左侧的添加按钮，继续点击Credential按钮。

![这张图片展示的是n8n平台的操作界面，页面左上角有一个被红框标注的箭头图标，指向其下方同样被红框标注的“Credential”选项，该选项位于左侧的功能选择栏中，当前界面正处于Workflow与Credential的选择区域，右侧还显示了n8n项目中对应“小红书图文工厂”工作流的节点流程设计图，界面顶部有该工作流的名称，相关内容和文档中“获取飞书账户凭证”的操作步骤相呼应，用于说明在n8n平台中创建或选择凭证的操作入口。](https://feishu.cn/file/LFkMbHBV3ohwbOxScLtcEBR7nvf)

- 在“Add new credential”的弹窗中搜索“Feishu Credentials API”,点击Continue来创建飞书凭证。
- 填写 `App ID` 、 `App Secret` （对应上一步创建应用提供的应用凭证）

![这张图片展示的是n8n平台添加凭证的操作界面，弹出的“Add new credential”窗口中，“Select an app or service to connect to”下拉选项里，“Feishu Credentials API”被红色框标注，窗口右侧还有红色的“Continue”按钮。该图片对应《n8n自动化工作流实战手册》中获取飞书个人账户ID、填写应用凭证的相关内容，用于指引用户选择飞书凭证API来完成后续飞书相关配置操作，是该配置流程里的关键操作步骤界面。](https://feishu.cn/file/IK8KbuVDMotQt9xFERrcqMD9nrb)

![图片位于介绍在n8n中使用飞书多维表格获取个人账户ID的文档中，是填写`App ID`、`App Secret`步骤的示例。图片展示了一个名为“Feishu Credentials account 2”的界面，其中Base URL输入框内显示“open.feishu.cn”，Appid输入框内cli_a80cae260f3b900d，AppSecret输入框内容以星号遮挡。该图片与上文提到的填写应用凭证内容相呼应，直观呈现了填写时的界面及输入项。](https://feishu.cn/file/M140beAOCoK18ixrUIjclKc6nRf)

![图片展示了飞书应用管理中应用凭证的相关信息。左侧为应用管理界面，右侧是应用凭证部分，显示了App ID和App Secret。App ID为“c5_880c8e260f3b90000d”，App Secret被星号遮挡。下方还有综合信息，包括应用图标、应用名称、应用描述等。该图片与文档中“如何获取个人账户ID”部分内容相关，用于说明在飞书应用管理中获取应用凭证App ID和App Secret的操作结果展示。](https://feishu.cn/file/V0Z8bwNofo4fjqxksV3cSi1Jnq1)

### 五）写入飞书多维表格

#### 1. 创建一个多维表格

- 创建新的多维表格

![这是n8n自动化工作流实战手册中，操作飞书多维表格时的界面截图，对应文档里“创建一个多维表格”相关的步骤内容。界面左上角显示所属团队为精鸟科技，当前打开的是未命名的多维表格数据表，表格内设有名为“测试”的字段，界面中还标注了“添加记录”“字段配置”“视图配置”“筛选”“分组”“排序”“行高”“填色”等功能选项，可用于对该多维表格进行相关编辑操作，契合手动创建飞书多维表格的操作场景。](https://feishu.cn/file/EFYibfZZ2oVqHnxZ7QPceRjAntg)

- 添加文档应用

![图片展示的是飞书多维表格界面，左侧为表格区域，上方有“新建”“导入Excel”“数据库表”等选项。右侧是“数据范围”设置区域，有“添加记录”“字段配置”“筛选”“分组”“排序”“](https://feishu.cn/file/Vm9qbKRK0oyKp5xYilXcnKKdn3Z)

- 选择创建应用并添加

![图片展示的是在飞书多维表格中添加文档应用的弹窗界面。图片中“n8n”被红色框突出显示，表明已添加应用。下方有“取消”和“添加”两个按钮，当前选中“添加”按钮。该图片与文档中“添加文档应用”步骤相关，用于说明在飞书多维表格中添加n8n应用的操作界面情况，辅助读者理解如何n8n节点添加流程。](https://feishu.cn/file/BXc9bkoDxo9reZx6BhPcD0fTnUh)

#### 添加一个 n8n 节点

[点击跳转=>可复制文档](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-Mw5sd2Gfqo0hoBxo7o6cGcd9ntr)

[📎 飞书多维表格记录批量写入.json (1.6 KB)](https://internal-api-drive-stream.feishu.cn/space/api/box/stream/download/preview/NuTAbyuRwoklvyxW69ycgQMenNo?mount_point=docx_file&preview_type=16)

- 添加飞书节点

![这是n8n中飞书节点的详情界面，页面展示了该节点包含的飞书多维表格相关操作项，多个操作项左侧配有蓝色的飞书图标标识。其中“多维表格 批量新增记录”这一操作项被橙色方框特别标注突出，界面还显示该飞书节点已安装，其他操作项还包括复制多维表格、更新数据表、列出数据表等各类多维表格管理及记录管理功能选项。](https://feishu.cn/file/Lrk4bphAzoMv2HxtQHwcbuwjnac)

- 配置节点

![图片MMdd addCriterion新增记录图片展示了在n8n中使用飞书多维表格时，记录写入成功的配置界面。关键信息有：1. 参数设置中，飞书多维表格的Credential to connect with为“飞书多维表格账户2”；2. 节点类型为“飞书多维表格”；3. 操作为“记录新增”；4. 节点操作为“记录新增”；5. 节点名称为“记录新增”；6. 节点ID为“k7](https://feishu.cn/file/B5fQb4mlhoSFhEx9xZWcjhLfntf)

[点击跳转=>可复制文档](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-Sekhd3MOToWzq7xwN5Pcn5tQnph)

```JSON
// 节点配置

// 添加凭证
上一步配置的凭证

// 多维表格地址：https://fcnyd8nggrgd.feishu.cn/base/XTwibNKm0aMMxzsKrZlcoX6cnUd?table=tblMW9qpzvAZ5WQx&view=vewHTTJG0I
// 多维表格 Token
XTwibNKm0aMMxzsKrZlcoX6cnUd
// 多维表格 ID
tblMW9qpzvAZ5WQx

// 请求体JSON 详细参考：https://open.feishu.cn/document/server-docs/docs/bitable-v1/app-table-record/batch_create
{
  "records": [
    {
      "fields": {
        "测试": "测试文本"
      }
    }
  ]
}
```

#### 记录写入成功

![该图片展示的是飞书多维表格的操作界面，左侧是显示“数据表”的侧边栏，上方设有搜索栏。右侧表格区域处于“添加记录”状态，界面中存在一处红色方框突出标注的内容，该内容为序号“1”对应的“测试文本”，这一界面对应文档中记录成功写入飞书多维表格的操作结果，体现了n8n自动化工作流向飞书多维表格写入数据后，表格内成功生成对应记录的状态。](https://feishu.cn/file/VCfLbWvrNod8P8xB2CHcv4rBn0b)



# **⭐第二阶段｜n8n的基础案例库**

> 强烈建议刚接触n8n的学员学习前三个案例。

## 【案例一】效率狂飙！n8n 无人值守工作流，每天自动把领域最新热点做成小红书卡片存本地 ⭐⭐⭐

#### 一、前言

**在如此内卷的今天，如何高效地从海量数据中捕获自己关注领域（例如AI）的最新热点？又如何将这些热点快速转化为引人注目的社交媒体内容，比如朋友圈日报或小红书图文？**

如果每天都手动去搜集、整理、再用制图工具制作图片，无疑是一项耗时耗力的重复劳动。本篇【n8n入门系列】教程，将手把手带你搭建一个 **一鱼多吃** 的自动化工作流。我们将使用 n8n 作为自动化枢纽，连接 **全妙-网络热点信息播报MCP Server** 来实时获取热点信息，再调用 **MD2Card** 服务将内容一键生成为精美的小红书风格图文卡片，并自动保存到本地磁盘。

话不多说直接上成果演示，首先来到工作流界面，点击底部的【Excute workflow】按钮。

![图片展示了n8n自动化工作流界面，呈现了“效率狂飙！n8n无人值守工作流，每天自动把领域最新热点做成小红书卡片存本地”的工作流。界面中包含“When clicking 'Execute workflow'”等节点，通过“AI Agent”调用“DeepLook Chat Model”和“MCP Client”服务，生成小红书风格图文卡片，再经“Edit Fields”“Read/Write Files from Disk”等节点处理，最终成功执行工作流。该图与上文介绍的使用n8n连接全妙-网络热点信息播报MCP Server获取热点信息，生成小红书卡片并保存到本地磁盘的工作流程相呼应。](https://feishu.cn/file/RMJ5bPWukoz2WgxucrAcVaEHnGb)

等待几秒，热点图文自动写入本地磁盘。

![这张图片展示了n8n自动化工作流生成的日报文件，该文件被写入了指定的“n8n > tmp”文件夹中，文件以日期“2025-10-27”命名为“2025-10-27.png”，左侧的红色箭头指向该文件，同时文件夹内还包含其他图片、文档及程序相关文件，该日报是前文所述无人值守工作流自动生成的AI领域热点内容，可用于朋友圈或小红书发布，实现了自动化的热点图文本地存储功能。](https://feishu.cn/file/VLQlbTq3roJw8Gxir8wcfnCsnGg)

我设置的是AI领域的热点，生成的图文如下。

![图片展示的是AI领域热点内容，标题为 addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion](https://feishu.cn/file/CqgPb36sko4HTbxTuFmcHvh2nyb)

大家可以把这个图文当成日报发朋友圈，也可以一鱼多吃发布到小红书。 **这个工作流可实现无人值守自动化操作，改成定时触发以后激活工作流，每天的热点图文就会被定时写入磁盘。**

#### 二、核心工具简介

本n8n工作流用到的核心工具有两个，一个是MD2Card，另外一个是 **全妙-网络热点信息播报** MCP Server。

##### MD2Card

这是一个可以生成小红书图文卡片的工具，大家可以通过网址https://MD2Card.cn/zh/editor去设计自己想要的小红书图文卡片风格，也可以通过API调用来生成卡片。

![这张图片展示的是MD2Card工具的在线编辑页面，页面中央是生成的待测试小红书卡片，卡片上标注有“小肥羊图文风格测试”的文字内容。页面右侧是样式选项面板，面板内列有玻璃点击、国潮系列等多种样式分类，红色标注提示鼠标挪到样式上时，可看到对应样式的主题名称，当前鼠标指向的是“紫色小红书”样式。页面左侧是内容编辑区域，仅显示少量测试性文本。该页面对应文档中介绍的MD2Card工具，这个工具可用于设计或通过API调用生成小红书图文卡片。](https://feishu.cn/file/C5f3bNsqeokV0DxQU5mcaVKVnie)

##### 全妙-网络热点信息播报MCP Server

全妙网络热点信息播报MCP Server 是一个基于阿里云百炼API的网络热点信息聚合服务，专注于实时获取网络热点信息。在使用之前我们需要去开通服务，进入网址https://bailian.console.aliyun.com/?spm=a2c4g.11186623.0.0.7f477980N1ex6P&tab=mcp#/mcp-market/detail/quanmiao-hotnews根据指示进行开题就行。

![图片展示的是阿里云百练平台中“全妙 - 网络热点信息播报”服务页面。页面显示开通用户数509，总调用次数 addCriterion<qa:image></qa>](https://feishu.cn/file/AW5VbhmGToOWzqxBAehca1bKnXf)

#### 三、工作流实现

完整工作流如下图所示：

![图片 addCriterion图片展示了n8n无人值守工作流的完整流程。开始节点为手动触发，随后通过AI Agent调用全妙 - 网络热点信息播报MCP服务获取热点信息，封装为Markdown格式返回。接着生成小红书风格卡片，再进行字段编辑，将将图片链接转换为文件，最后将文件写入磁盘。图片与上下文紧密相关，直观呈现了文档中介绍的效率狂飙工作流实现步骤。](https://feishu.cn/file/PQBIb46bZovfPtxazUGcHLu1nqc)

**开始节点：开始节点选择手动触发（Trigger manually）。**

**AI Agent：** 这个节点的作用调用 **全妙-网络热点信息播报** MCP服务来获取指定领域的热点信息，并封装为Markdown格式内容进行返回。

![图片展示的是n8n工作流编辑界面，左侧为工作流输入部分，显示“Execute workflow”节点。右侧是AI Agent节点，其参数设置中“Source”处被红色框突出显示，下方有“Prompt Lower Message”输入框，内容为“# 生成一张图片，标题是“AI时代，AI是下一个AI，还是AI+AI？” # 生成一张图片，标题是“AI时代，AI是下一个AI，还是taboola](https://feishu.cn/file/YKf8bNUaXoxLWHx6yExc0nTVnHd)

提示词：

```Markdown
# 角色
你是一个懂AI、又懂“小红书”的【AI热点情报员】。

# 任务
1.  **调用`mcp`工具**：立即获取全网最新的AI领域热点信息。
2.  **处理结果**：将`mcp`工具返回的原始信息，加工成一篇“小红书”风格的笔记。

# 输出要求
* **风格**：必须是小红书社区风格！使用生动、吸引人的标题，多用emoji 🤩🔥📈，语气亲切活泼。
* **格式**：必须使用Markdown格式（如使用加粗、分点）来排版，让内容清晰易读。
* **字数限制（关键）**：
    * **总长**：最终返回给我的内容，**绝对不能超过300字**。
    * **摘要**：如果`mcp`工具返回的信息原文很长，你**必须**对其进行智能总结和精炼，提炼核心看点。
    * **完整性**：**严禁**在内容中间突然截断。总结时必须保障语义完整。
不要加tag
不要说姐妹们，要说家人们
```

**Chat Model：** ChatModel处点击【+】，选择DeepSeek Chat Model，配置已经讲过很多遍了，不再赘述。

**MCP Client：** Tool处点击【+】，选择MCP Client Tool。

- Endpoint填写https://dashscope.aliyuncs.com/api/v1/mcps/quanmiao-hotnews/sse 。
- Server Transport选择Server Sent Events (Deprecated)，Authentication选择Header Auth。

![图片展示的是n8n平台中MCP Client节点的配置界面。左侧为节点输入参数，包括query、size、keyword等。右侧是节点设置，Endpoint为https://webscope.aliyuncs.com/api/v1/mcp/1，Server Transport为Server Sent Events (Deprecated)，...），Authentication为Header Auth，Credential for Header Auth为bailian，Tools to include有Search_Post、News等。右侧输出部分显示了response数据。该图片与文档中介绍n8n无人值守工作流，每天自动把领域 n8n自动化工作流实战手册](https://feishu.cn/file/KYAGbnzO5oLqXNxfjLMcEVqpnAd)

- Credential for Header Auth点击Create new credential，Name填写Authorization，Value填写阿里云百炼的key（https://bailian.console.aliyun.com/?spm=a2c4g.11186623.0.0.7f477980N1ex6P&tab=model#/api-key），注意key前面需要加Bearer和一个英文空格。 **最后把这个Auth命名为bailian，供后面的节点使用。**

![图片展示的是n8n工作流中HTTP Request节点的配置界面。界面中“Connection”选项被选中，显示“Name”和“Value”输入框，Value“Value”框内有遮挡的星号。下方提示“Need help filling out these fields?”，并有“](https://feishu.cn/file/Nu4xb4XUeougHNx5j4lcSU3Bn9g)

**生成小红书风格卡片（HTTP Request）：** AI Agent节点出来后点击【+】新增HTTP Request节点。这个节点的作用是请求MD2Card接口来生成小红书风格的卡片。

- Method设置为Post
- URL设置为https://MD2Card.cn/api/generate
- Authentication选择Generic Credential Type
- Generic Auth Type选择Header Auth。

![图片展示位置在 addCriterionType\](https://md2card.cn/zh/register?)\[block_sep\]Header Auth选择Create new credential，Name填写x - api - key，Value进入网址https://MD2Card.cn/zh/register?)\[block_sep\]<qa:image></qa>\[block_sep\]Header Auth选择Create new credential，Name填写x - api - key，Value进入网址https://MD2Card.cn/zh/register?)\[block_sep\]<qa:image_id addCriterionType\](https://md2card.cn/zh/register?)\[block_sep\]Header Auth选择Create new credential，Name填写x - api - key，Value进入网址https://MD2Card.cn/zh/register?)\[block_sep\]<qa:image></qa>\[block_sep\]Header Auth选择Create new credential，Name填写x - api - key，Value进入网址https://md2card.cn/zh/register?)\[block_sep\]<qa:image></qa>\[block_sep\]Header Auth选择Create new credential，Name addCriterionType\](https://md2card.cn/zh/register?)\[block_sep\]Header Auth选择Create new credential，Name填写x - api - key，Value进入网址https://MD2Card.cn/zh/register?)\[block_sep\]<qa:image></qa>\[block_sep\]Header Auth选择Create new credential，Name填写x - api - key，Value进入网址https://MD2Card.cn/zh/register?)\[block_sep\]<qa:image></](https://feishu.cn/file/C1mUbQpfZoIDu6xvaN9c0a2KnRh)

- Header Auth选择Create new credential，Name填写x-api-key，Value进入网址https://MD2Card.cn/zh/register?inviteCode=xfc666获取API Key， **最后把这个Auth命名为MD2Card。**

![图片展示的是nn](https://feishu.cn/file/LNVQb7PYFowocNxXLuZcs0a8ncg)

- 打开Send Headers，Specify Headers选择Using Fields Below。Header Parameters中Name填Content-Type，Value填application/json。

![图片展示的是n8n](https://feishu.cn/file/MFHxbvvuJoLmgKxb8EAcfsjLnte)

- 打开Send Body，Body Content Type选择JSON，Specify Body选择Using JSON。JSON中填写如下内容：

```Bash
{
  "markdown":{{ JSON.stringify($json.output) }},
  "theme": "填写MD2Card主题名称",
  "width": 600,
  "height": 800,
  "overHiddenMode":true
}
```

**Edit Fields：** 生成小红书风格卡片（HTTP Request）节点出来后点击【+】选择Edit Fields，这个节点的作用是取出前置节点中的图片链接。

![图片展示](https://feishu.cn/file/Rf8obdXYQoXl0YxUPhuc4cdjnVh)

**将图片链接转为文件（HTTP Request）：** Edit Fields节点出来后点击【+】选择HTTP Request节点，这个节点的作用是将前置节点输出的图片链接转换为文件格式。

- Method选择GET
- URL填写{{ \$json.text }}
- 点击【Add option】选择Response，Response Format选择File。

![图片展示的是n8n工作流中“将图片链接转为文件”节点的设置界面。界面左侧为工作 自动生成](https://feishu.cn/file/Ygu7bneUEoKijpxb1pRcZR3GnYf)

**Read/Write Files from Disk：** 将图片链接转为文件（HTTP Request）节点出来后点击【+】选择Read/Write Files from Disk，这个节点的作用是实现将文件写入到本地磁盘。

- Operation选择Write File to Disk
- File Path and Name填写/tmp/{{ \$now.toFormat('yyyy-MM-dd') }}.png
- Input Binary Field填写data

![图片展示的是n8n工作流中“Read/Write Files from Disk”节点的设置界面。左侧显示输入数据，包含图片链接“data”。右侧是节点设置区域，Operation选择“Write File to Disk”，File Path and Name为“/tmp/{{$now.toFormat('yyyy-MM-dd')}}.png”，Input Binary Field为“data”，Options部分有“Add addCriterion“Add option”选项。该图片与上](https://feishu.cn/file/JUIfbYlmnoJJaBxnLVNcLrTgnJc)



## 【案例二】从 Coze 到 n8n：我用 n8n 实现了10w+小林漫画的爆款流水线生产 ⭐⭐⭐

#### 一、 前言

今天将带大家基于n8n实现小林漫画生成到本地磁盘，可以发布到公众号、小红书、抖音多平台。工作流的使用很简单，只需要点击底部的【 **Excute workflow** 】按钮。

![图片为n8n工作流界面，展示了一个名为“小林漫画-小肥肥”的工作流。界面中包含多个节点，如“On form submission”“AI Agent”“HTTP Request”等，节点间通过箭头连接，形成流程。左侧有“+”按钮可添加节点，右侧右侧有“+”按钮可添加变量，下方有“Execute workflow”按钮。该图片与文档中介绍从Coze到n8n实现10w+小林漫画爆款流水线的案例相关，直观呈现了工作流的结构。](https://feishu.cn/file/Y6YlbweHpofq7SxgnffcvDcenLa)

填写漫画主题和图片张数，点击【 **submit】** 按钮。

![图片展示 addCriterion>是n8nn](https://feishu.cn/file/PSvzbPpOloqehmxTqjGcHfr2nfh)



等待2分钟，小林漫画风格的图片就出现在了我们的本地磁盘当中。

![该图片是一幅水墨风格的漫画，画面里一名男子站在悬崖边缘，他双眼泛红，手中的纸张正随风飘向悬崖下方，画面搭配有文字：所谓放下，就是擦干眼泪后，继续背着它前行，但步子要更稳。这是一幅借情景传递感悟的插画，可用于配合内容抒发相关的情绪与认知表达。](https://feishu.cn/file/W2SpbV3LIoRKAkxfThUcUydJn6e)

![这幅图是一幅水墨风格的插画，展示了一名成年男子与一名孩童一同手持铁锹挖掘深坑的场景，二者均面带红晕，整体氛围带着一丝生涩的认真。画作下方配有文字：“有些麻烦的解决方案，是让你陷入一个更大的麻烦。”这段内容出现在n8n自动化工作流实战手册中，搭配的上下文提及将工作流改为定时自动执行就能实现无人值守流水线生产，该图用直观的画面印证了看似解决问题的方案可能引发更大麻烦的表意。](https://feishu.cn/file/GAlVbh5iloN9BvxGLVOcXNasnHf)

![该图片是一幅简约水墨风格的插画，内容为一位梳着长辫的女性手持喷壶，为一盆绿植浇水，人物脸颊带有红晕，整体画风柔和清新。图片下方配有一段文字，核心表达的观点是心灵鸡汤宣扬只要努力就会有收获，而心灵中药则提醒如果方向不对，再怎么努力也不会有收获。这幅图作为辅助内容，搭配了《n8n自动化工作流实战手册》中关于工作流方向与执行相关的内容，起到类比示意、引发思考的作用。](https://feishu.cn/file/TBVPbT4BGojp7yxHTe0c95Jhnsb)

**这个工作流可以改成全自动执行，只要将开始节点改为定时节点，再激活工作流，小林漫画就能被每天定时写入你的磁盘，实现无人值守流水线生产，感兴趣就码住跟练吧\~**

#### 二、图像生成MCP服务开通

**本工作流生图依托通义万相2.5MCP Server，故需要去对应网站开通服务。**

通义万相2.5-图像视频生成开通地址：

https://bailian.console.aliyun.com/?spm=a2c4g.11186623.0.0.7f477980N1ex6P&tab=mcp#/mcp-market/detail/Wan25Media

![图片展示的是通义万相2.5 - 图像视频生成的相关信息页面。页面上方有“通义万相2.5 - 图像视频生成”标题，下方有“官方提供MCP addCriterion图片描述](https://feishu.cn/file/Lzu3bdoQ2oqAKcxCDFFcDlKcnhd)

#### 三、工作流搭建

完整工作流如下图所示，接下来就带大家一次拆解工作流的核心功能节点。

![图片展示了n8n工作流搭建界面，用于实现从Coze到n8n的10w+ addCriterion图片内容:](https://feishu.cn/file/Fhnxb79gPo6uSCxYrBGcQ6ZVnKg)

**开始节点：** 开始节点选择 On form submission，这个工作流需要通过表单提交，读取表单中种的图片数量和主题来生成对应数量的小林漫画风格图片。

- Form Title填写 **小林漫画**
- 点击【Add Form Element】按钮新增表单元素， **Field Name** 填写数量， **Element Type** 填写Number， **Placeholder** 填3。
- 点击【Add Form Element】按钮新增表单元素， **Field Name** 填写主题， **Element Type** 填写Text，

**Placeholder** 填写后来重温往事，方觉岁月如风。

![这张图片展示的是n8n工作流中表单提交（On form submission）节点的配置界面。界面左侧是测试表单提交区域，标注有“Pull in a test form submission”，并提供“Execute one”按钮。中间的配置面板里，表单的Field Name有“主题”“数量”等选项，Element Type包含Text、Number等，其中主题的Placeholder内容为“后来重温往事，方觉岁月如风。”，还能看到必填字段开关处于开启状态，右上角有“Execute node”等操作选项，界面右侧显示该节点的输出数据结构，包含主题、数量等字段。](https://feishu.cn/file/Qi79bn4Q3oMMAmxIIuQczapinIt)

**AI Agent（生成场景和文案）：** 开始节点过后点击【+】新增 **AI Agent** 节点。这个节点的作用是结合开始节点的图片数量和主题来生成 **小林漫画的图片场景和文案** 。

![图片展示了n8n工作流中“Prompt Evaluator”节点的设置界面。在“Parameters”标签下，Source for Prompt Evaluator被设置为“Define below”，下方有“Prompt Evaluator Message”输入框，内容为“你是“小林漫画”风的插画空想家，精通漫画，擅长画出各种各样的场景，画风清新可爱，画风要符合“小林漫画”风，画风要符合“小林漫画”风”。下方“Require Specific Output Format”开关被开启。右侧“Output”区域显示了生成的输出内容。该图片与上下文介绍的“Prompt Evaluator”节点结合开始节点的图片数量和主题生成小林漫画的图片场景和文案的内容相契合。](https://feishu.cn/file/Ecd7biw0vo38I6xiRVKcLRpFn6X)

提示词编写思路：

```Plaintext
结合小林漫画风格，基于开始节点输入的主题和数量，生成小林漫画图片场景和文案列表。输出规格：
[{
        "scene": "图文场景",
        "wenan": "文案"
}]
```

- Chat Model处点击【+】新增OpenAI Chat Mode（或DeepSeek Chat Model）。
- 在 **AI Agent** 中开启 **Require Specific Output Format，** 配置输出文案格式为：

```Plaintext
[{
        "scene": "scene",
        "wenan": "wenan"
}]
```

##### 封面生成

考虑到有发公众号的朋友，我这加了一条分支用于生成公众号封面。

**AI Agent2（用于生成适配公众号封面尺寸的图片）：** 这个节点的作用是基于前置节点 **AI Agent（生成场景和文案）** 输出的第0个场景来绘制小林漫画风格的公众号封面图。

提示词编写思路：

```Markdown
你是一个专业的“小林漫画”风格图片生成Agent。

# 终极目标
根据输入的 `{{ $json.output[0].scene }}` (场景) 严格按照“小林漫画”风格和**75/25分区布局**调用mcp工具生成一张插画，最终返回图片链接。

# 文生图提示词风格指南 (必须严格遵守)

1.  **核心风格 (最优先):**
    * **黑色毛笔速写** 或 **水墨简笔画** 风格，辅以**极简的局部淡彩**。
    * **风格关键词:** 简约写意、手绘感、毛笔笔触、速写感、禅意。

2.  **主角形象 (核心):**
    * 根据 `scene` 描述生成简约风格的人物或拟人化动物。
    * **五官:** 极其简约，**核心在于传达神态**。
    * **标志性特征 (必须):** 如果是人物或拟人化角色，**脸颊必须带有淡粉色或淡红色的红晕**。
    * **比例:** 正常的写意比例，**绝对禁止Q版大头**。

3.  **质感与线条 (必须):**
    * **线条:** **以黑色毛笔线条为主**。线条必须**简练、灵动**，带有**书写感**和**毛边、飞白、手绘感**。
    * **禁止:** 绝对不要平滑、均匀、僵硬的数字线条。

5.  **禁止:**
    * **绝对禁止** 3D 渲染、照片写实风格。
    * **绝对禁止** 日系动漫、Q版（Chibi）、萌系（Moe）或宫崎骏风格。
    * **绝对禁止** 复杂、占满画面的背景。

# 执行步骤

1.  **生成图像:**
    * 接收 `{{ $json.output[0].scene }}` 变量中描述的画面情节。
    * 一步到位地将该情节与“风格指南”中的所有关键词（如“黑色毛笔速写”、“简约写意”、“脸颊红晕”）融合成一段详细的文生图描述。
    * 确保适配下游的 "mcp" 图片生成工具，生成1200*800比例的图片。

3.  **返回结果:**
    * 返回编辑后的图片链接，只返回图片链接，不包含任何无关内容。

# 【重要】文生图提示词示例
*你的输出必须是单一的字符串，不要包含任何额外的前缀、标题、表格、Markdown标记或解释。*

**图像生成(范例)**
简约写意的水墨简笔画，强烈手绘感和毛笔速写线条。两个女孩的半身像，她们脸颊微红，笑着比着手势。
```

![图片展示了n8n工作流中AI Agent节点的设置界面。左侧是工作流输入部分，有AI Agent addCriterionAgent节点及其输出 addCriterionoutput分支。右侧是AI Agent节点的参数设置，Source for Prompt处选择“User Message”，下方有User Message输入框，示例内容为“你是一个专业AI，小林漫画是一...”。下方还有Prompt、Response、Response Type等参数设置项。该图片与上下文介绍的AI Agent节点作用及提示词编写思路相关，直观呈现了节点设置情况。](https://feishu.cn/file/AoW9bPh5BoUdpJxtx6icDXHPnCg)

- Chat Model处点击【+】新增OpenAI Chat Mode（或DeepSeek Chat Model）。
- Tool处点击【+】新增MCP Client Tool命名为图片生成。

![图片展示的是n8n工作流中“图片生成”步骤的设置界面。左侧为工作流输入部分，有query、tool等参数设置。右侧是“图片生成”步骤的参数设置，Endpoint填写https://dashscope.aliyuncs.com/api/v1/mcps/Wan25Media/sse，Server Transport选择Server Sent Events (Deprecated)，Authentication为Header Auth，Credential for Header Auth处有“Edit”按钮，Tools to Include下拉菜单显示“Selected”。该图片与上下文介绍的从Coze到n8n实现10w+小林漫画爆款流水线生产中“图片生成”步骤的设置内容相关。](https://feishu.cn/file/ARagbVMcQoPLC8x1MBocbILgncd)

Endpoint填写https://dashscope.aliyuncs.com/api/v1/mcps/Wan25Media/sse。

Server Transport选择Server Sent Events (Deprecated)。

Authentication选择Header Auth。

Credential for Header Auth点击Create new credential，Name填写Authorization，Value填写阿里云百炼的key（https://bailian.console.aliyun.com/?spm=a2c4g.11186623.0.0.7f477980N1ex6P&tab=model#/api-key），注意key前面需要加Bearer和一个英文空格。 **最后把这个Auth命名为bailian，供后面的节点使用。**

![图片展示的是n8n工作流中HTTP Request节点的设置界面。在“Connection”选项卡下，Name处显示为“ballian”，“Authorization”处有Value输入框，其内容以星号遮挡。下方提示可使用“Custom Auth”凭据，且“Allowed HTTP Request Domains”下拉菜单选中“Allow all”。该图片与文档中介绍HTTP Request节点内容相关，直观呈现了节点设置界面，帮助用户了解如何配置HTTP Request节点。](https://feishu.cn/file/P3IKbldtHoPjSkxz8ZicInm5nJf)

**HTTP Request：** AI Agent（ **用于生成适配公众号封面尺寸的图片** ）节点出来后点击【+】选择HTTP Request。这个节点是作用是把前置节点生成的图片链接转换为文件。

- Method选择GET
- URL填写{{ \$json.output}}
- 点击【Add option】选择Response，Response Format选择File。

![图片展示的是n8n工作流搭建界面，呈现了“从Coze到n8n：角标生成”的工作流步骤。左侧为工作流输入部分，有AI Agent1、AI Agent2等节点。右侧是工作流输出部分，包含HTTP Request、Write Files from Disk等节点。其中，HTTP Request节点的URL为“https://api.xiaolinmanga.com/api/v1/cover?](https://feishu.cn/file/WZ4qbWajJowfRHxX3P7cN7r4nfe)

**Write Files from Disk：** 将图片链接转为文件（HTTP Request）节点出来后点击【+】选择Read/Write Files from Disk，这个节点的作用是实现将文件写入到本地磁盘。

- Operation选择Write File to Disk
- File Path and Name填写/tmp/xiaolin\_{{ \$itemIndex }}.png
- Input Binary Field填写data

![图片](https://feishu.cn/file/FDGIbI78coY5d9x5TOVc97Z5n0b)

##### 正文图片生成

**Split Out：** AI Agent（生成场景和文案）节点出来后点击【+】选择 **Split Out。** 这个节点的作用是将前面生成的的场景和文案数组分割为单个元素。

![图片展示了n8n工作流搭建中“Split Out：AI Agent（生成场景和文案）节点后添加的iletter的界面。左侧为工作流流，显示了AI Agent节点 addCriterion生成场景和文案）节点及Split Out节点。右侧弹出的“Split Out”设置窗口中，“Parameters”选项卡下“Fields To Split Out”设置为“output”，“Include”选项为“No Other Fields”，“Options”下“Add Field”被勾选。该图片与上文介绍的Split Out节点作用及添加步骤紧密相关，直观呈现了操作界面和设置内容。](https://feishu.cn/file/H7bRbTm4VovRnHx2s8FcETiknWf)

**AI Agent1（生成小林漫画图片）：Split Out** 节点出来后点击【+】添加 **AI Agent。** 这个节点的作用的基于前面单个的文案和场景来生成小林漫画风格图片。

提示词编写思路：

```Markdown
你是一个专业的“小林漫画”风格图片生成Agent。

# 终极目标
根据输入的 `{{ $("Split Out").item.json.scene}}` (场景) 和 `{{ $("Split Out").item.json.wenan}}` (文案)，严格按照“小林漫画”风格、**5%主体禅意构图**和**75/25分区布局**调用mcp工具生成一张插画，最终返回图片链接。

# 文生图提示词风格指南 (必须严格遵守)

1.  **核心风格 (最优先):**
    * **黑色毛笔速写** 或 **水墨简笔画** 风格，辅以**极简的局部淡彩**。
    * **风格关键词:** 简约写意、手绘感、毛笔笔触、速写感、**禅意、意境、极大留白**。

2.  **主角形象 (核心):**
    * 根据 `scene` 描述生成简约风格的人物或拟人化动物。
    * **五官:** 极其简约，**核心在于传达神态**。
    * **标志性特征 (必须):** 如果是人物或拟人化角色，**脸颊必须带有淡粉色或淡红色的红晕**。
    * **比例:** 正常的写意比例，**绝对禁止Q版大头**。

3.  **质感与线条 (必须):**
    * **线条:** **以黑色毛笔线条为主**。线条必须**简练、灵动**，带有**书写感**和**毛边、飞白、手绘感**。
    * **禁止:** 绝对不要平滑、均匀、僵硬的数字线条。

4.  **构图与布局 (最重要 - 必须遵守):**
    * **严格分区:** 画面严格分为**上下两个区域**。
    * **上部 (图像区):** 占据画面**顶部 3/4**，严格的纯白色 (pure white) 背景。
    * **下部 (文字区):** 占据画面**底部 1/4**。此区域**必须是完整的、严格的纯白色 (pure white) 背景**，专门用于放置文案。
    * **构图核心 (禅意与留白):** 为了突出禅意和意境，`scene` 中的**主体 (人物或物体) 应该极其微小，在整个画面（画布）中的占比严格控制在 5% 左右。**
    * **图像区背景:** 在上部 3/4 的图像区内, **主体之外的背景必须是严格、完整的纯白色 (pure white)**，形成极大留白。
    * **主体位置 (关键):** 主体必须被放置在**顶部 3/4 图像区域的底部，靠近中线的位置**（即文字区的正上方）。
    * **图片字体:** 图片字体统一为 **`'FangSong'` (仿宋)**。

5.  **禁止:**
    * **绝对禁止** 3D 渲染、照片写实风格。
    * **绝对禁止** 日系动漫、Q版（Chibi）、萌系（Moe）或宫崎骏风格。
    * **绝对禁止** 复杂、占满画面的背景。

# 执行步骤

1.  **生成图像:**
    * 接收 `{{ $("Split Out").item.json.scene}}` 变量中描述的画面情节。
    * 一步到位地将该情节与“风格指南”中的所有关键词（如“黑色毛笔速写”、“简约写意”、“脸颊红晕”）融合成一段详细的文生图描述。
    * **必须在描述中加入构图指令:** **"构图：主体 (人物或物体) 极其微小，只占画布总面积约5%，以营造强烈的禅意和极大的纯白色留白。主体被放置在顶部 3/4 图像区域的底部，靠近中线。整个画面的背景（包括图像区和文字区）必须是严格统一的纯白色 (pure white)。底部的 1/4 区域必须是完全空白，为文字预留。"**
    * 确保适配下游的 "mcp" 图片生成工具，生成960*1280比例的图片。

2.  **编辑图像 (添加文案 - 强制执行):**
    * 接收 `{{ $("Split Out").item.json.wenan}}` 变量中的文案。
    * **必须在画面底部 1/4 的纯白区域内**加入文案。
    * **文案风格 (必须且统一):**
        * 字体: 必须使用**黑色**的、**`'FangSong'` (仿宋)**。**严格禁止使用其他任何字体。**
        * **字号 (Size):** 必须使用**统一且固定的 `29px` 字号**。**严禁自动缩放**以适应文案长度。
        * 排列: 必须**横排**，根据文案自然分行。

3.  **返回结果:**
    * 返回编辑后的图片链接，只返回图片链接，不包含任何无关内容。

# 【重要】文生图提示词示例
*你的输出必须是单一的字符串，不要包含任何额外的前缀、标题、表格、Markdown标记或解释。*

**图像生成(范例)**
简约写意的水墨简笔画，强烈手绘感和毛笔速写线条。**构图：** 两个女孩的半身像，**主体极其微小，只占画布总面积约5%，周围有极大的纯白色留白以营造禅意。** 她们脸颊微红，笑着比着手势。主体被放置在**顶部 3/4 图像区域的底部，靠近中线**。**整个画面的背景必须是严格统一的纯白色 (pure white)。** 画面的底部 1/4 区域是完全空白的 pure white，为文字预留。

**图像编辑(范例)**
在图片底部 1/4 的纯白区域加入横排文字，字体为 **`'FangSong'` (仿宋)**，**字号固定为 `29px`**，“闺蜜忽悠你的五大套路： / 吃吧不胖 / 买吧不贵 / 快到了 / 这次真分了”，使用黑色、**`'FangSong'` (仿宋)** 且**字号固定为 `29px`**。
```

![这张图片展示了n8n工作流搭建中生成小林漫画图片的AI Agent节点设置界面，界面包含INPUT区域、参数设置面板与输出区域。INPUT区域显示来自Split Out节点的文案及对应的3条场景内容条目，参数设置面板的Prompt (User Message)框内，有用于生成“小林漫画风格图片”的AI生成提示词，面板还设有Chat Model选择等相关配置选项，该界面对应n8n自动化工作流里生成小林漫画图片的操作设置环节。](https://feishu.cn/file/PwrlbmA2toVYVQxblJachZopnDb)

- Chat Model处点击【+】新增OpenAI Chat Mode（或DeepSeek Chat Model）。
- Tool处点击【+】新增MCP Client Tool命名为图片生成。

Endpoint填写https://dashscope.aliyuncs.com/api/v1/mcps/Wan25Media/sse。

Server Transport选择Server Transport。

Authentication选择Header Auth。

Credential for Header Auth选择bailian。

Tools to Include选择modelstudio_image_gen_wan25。

![这张图片是n8n工作流搭建中“正文图片生成”环节的配置界面。界面分为左侧INPUT、中间Parameters设置、右侧OUTPUT三个区域，中间区域的Endpoint地址为https://dashscope.aliyuncs.com/api/v1/mcps/Wan25Media/sse，Tools to Include选中了modelstudio_image_gen_wan25，这些内容和文档中提及的正文图片生成的配置要求完全对应，完整展示了该步骤的参数配置细节。](https://feishu.cn/file/Zordbr5JUohEzBxGlFXcmDRdnHc)

- Tool处点击【+】新增MCP Client Tool命名为图片编辑。

Endpoint填写https://dashscope.aliyuncs.com/api/v1/mcps/Wan25Media/sse。

Server Transport选择Server Transport。

Authentication选择Header Auth。

Credential for Header Auth选择bailian。

Tools to Include选择modelstudio_image_edit_wan25。

![图片展示的是n8n工作流中生成小林漫画封面的流程。左侧为工作流节点设置界面，包含“query”““_$_ addCriterion 自动生成文字、prompt、negative_prompt、watermark等参数设置，以及tool的name、description等信息。右侧是工作流输出界面，显示了“response”下的“text”内容，包含生成的图片URL。该图片与上下文紧密相关，直观呈现了生成小](https://feishu.cn/file/ZHAIbIATlo15P2xAUH3c1u6nn2b)

后续的 **HTTP Request** 和 **Read/Write Files from Disk1** 节点与封面生成一样，不再赘述，需要注意的一点是Write Files from Disk1中 **File Path and Name** 填写/tmp/xiaolin\_{{ \$itemIndex }}.png。

![图片](https://feishu.cn/file/LZ35b2vteoAZnQxrHdLcpRNMnYf)

## 【案例三】Coze+n8n实战：公众号文章从仿写到草稿箱，2分钟全搞定，你只需提交链接！ ⭐⭐⭐

#### 一、 前言

在前几个月我做过一个Coze+RPA的公众号工作流： [📄 躺赚必备！RPA+Coze+豆包：公众号自动发文，AI率0%亲测有效（附AI率0%提示词） ](https://pa23ntdf1gf.feishu.cn/docx/X68UdeL1ookS0BxY2uKctrpinUb?from=from_copylink)。最近不是都在研究n8n吗？有群友就问能不不能基于n8n仿写，我的回答是当然可以。 **只需要你提供一个对标文章链接，等待几秒钟后，一篇新的文章就会出现在你的公众号草稿箱当中，还配了封面图** 。

我用半天时间搭建了一个n8n工作流，操作方法非常简单，打开工作流界面，点击底部的 **【Excute workflow】** 按钮。

![图片展示了n8n工作流界面，用于实现公众号文章从仿写到草稿箱的自动化。界面中包含多个节点，如“On form submission”“HTTP Request”“Code in JavaScript”等，通过箭头连接，形成工作流逻辑。其中，“Execute workflow”按钮被红色框突出显示。该图片与上下文紧密相关，直观呈现了文档中提到的搭建n8n工作流的操作界面，帮助读者理解操作方法，即打开工作流界面后点击该按钮。](https://feishu.cn/file/AeNpbe41xoeZ9OxVafFcwrzGnuf)

在弹出的表单中输入对标文章链接，点击【submit】按钮。

![这张图是n8n公众号仿写工作流的表单界面，页面显示为浏览器的测试表单，标题为“公众号仿写”。页面内设有“公众号链接”输入框，框内已填充一条微信文章链接，下方配有醒目的红色“Submit”提交按钮，表单顶部标注有“This is a test version of your form”，底部还标注有“Form automated with n8n”的说明，该界面对应案例中提交对标文章链接的操作步骤，用户在此处完成输入后点击提交，即可触发n8n工作流实现后续的公众号文章仿写，最终同步到草稿箱。](https://feishu.cn/file/ShBKbCa4Go3NSNxee0ccY9K0nrh)

等待几秒后新的文章就会出现在我们的公众号草稿箱中。

![图片展示了公众号文章的原图和新文内容。左侧原图是“十种属相”主题的图片，包含多个卡通属相形象。右侧新文标题为“你家娃是这几个属相？那就算你积了德”，正文内容是对属相的介绍，如属相的寓意、性格特点等。该图片与上下文介绍的Coze + n8n实战案例相关，展示了文档中公众号文章从仿写到草稿箱的成果，说明在n8n这边省略了工作流配图步骤。](https://feishu.cn/file/W1g4bATIioT0voxKdfPcTtLfnCf)

下图中左边是原文，右边是仿写新文 **。**

![图片展示了两个公众号文章示例。左侧是“点上方蓝色可关注 自动生成新文”公众号发布的文章，标题为“孩子是这5大生肖，就是来报恩的，不用父母操心，长大有出息！”，配有“家庭是孩子成长的土壤”等配图。右侧 自动生成新文”公众号发布的文章，标题为“孩子是这5大生肖，就是来报恩的，不用父母操心，长大有出息！”，配有“家庭是孩子成长的土壤””等配图。右侧是“你家娃是这几个属相？那就算你积了德”公众号发布的文章，标题为“你家娃是这几个属相？那就算你积了德”，配有“属相龙的孩子”等配图。图片与上下文关系为：上下文提到“](https://feishu.cn/file/U6AlbwFxkob29LxkjymcVrRyn6f)

**在新文里我没做配图，因为Coze之前做过同样功能的工作流，大家都反应想自己配图，所以在n8n这边就省略了工作流配图的步骤。对这个工作流感兴趣的读者赶紧码住跟练哦\~**

#### 二、 工作流搭建前置操作

##### 开通图像生成服务

**本工作流生图依托通义万相2.5MCP Server，故需要去对应网站开通服务。**

通义万相2.5-图像视频生成开通地址：

https://bailian.console.aliyun.com/?spm=a2c4g.11186623.0.0.7f477980N1ex6P&tab=mcp#/mcp-market/detail/Wan25Media

![这张图片是阿里云百炼平台的页面，展示了名为“通义万相2.5-图像视频生成”的MCP服务详情。页面清晰标注了该服务的开通用户数为232、应用数为2.7k、平均执行时间为17010毫秒、工具数量为6个；页面右侧列出了官方推荐MCP服务，包含ChatFPT、Agent可视化助手等工具，页面左侧区域则显示了该服务的模型列表，涵盖图像生成、文生视频等相关能力，与文档中提到的开通图像生成服务的前置操作内容相匹配。](https://feishu.cn/file/UswXbMUJ6orckzxPjLdcOwDmn4c)

##### 下载n8n社区节点

在n8n中新增社区节点n8n-nodes-wechat-offiaccount。

![图片 addCriterion](https://feishu.cn/file/YEh5bv62MoXjOMxsDQwctuJVnGh)

安装完成后需要回到n8n界面，新建凭证（Wechat Official Account Credentials account）：

![这张图片展示了n8n平台中微信公众号凭证设置的界面，对应文档中微信公众号凭证配置的步骤。界面顶部显示已完成连接测试，提示“Connection tested successfully”。表单内包含多个必填配置项，包括Base URL为“api.weixin.qq.com”，以及AppID、AppSecret两项需要从公众号后台获取的敏感信息输入框，还有“Allowed HTTP Request Domains”设置项。此界面是完成公众号凭证配置的核心操作页面，用于将公众号的相关授权信息录入n8n，为后续工作流搭建提供授权支持。](https://feishu.cn/file/A3AZbTX5RoiJ4OxXV30cDTQlnob)

将公众号后台的appid和secret填入上述表单，同时需要将你的公网ip配置到白名单当中，公网ip获取指令为：curl ipinfo.io/ip。

![这张图片展示的是微信公众平台的开发接口管理页面，处于n8n搭建工作流的前置操作场景中，对应开通图像生成服务及新建公众号凭证的相关步骤。页面中的“账号开发信息”区域被三个红色框线突出标注，框选了开发者ID（AppID）、开发者密码（AppSecret）、以及URL和Token配置相关的核心内容，是用户后续需要获取并填写到n8n凭证表单中的关键信息，页面右侧还附带了二维码及相关说明，整体内容为n8n接入公众号服务提供必要的凭证配置依据。](https://feishu.cn/file/ObSxbQudIo2ritxco9Kc4EKjnub)

#### 三、工作流搭建

整个工作流如下图所示，接下来就开始依次拆解工作流的每个节点。

![图片展示了n8n工作流搭建界面，呈现了从开始节点到结束节点的流程。开始节点为“On form submission”，后续依次有“intTP request”“Code in JavaScript”等节点，其中“Code in JavaScript”节点被](https://feishu.cn/file/IuVfbPhBvouD77xP1WDczRIlnje)

**开始节点：** 开始节点类型选择 **On form submission。**

- Form Title填写公众号仿写
- 点击 **【add Form Element】** 节点新增表单要素，在Field Name填入公众号链接，Element Type选择text，Placeholder任意填入一个公众号文章链接。

![图片 FITNESS](https://feishu.cn/file/H5XJbMKRRolVFzxeUxXck2vjnnc)

**HTTP Request（调用Coze获取公众号文章内api）：** 开始节点出来后点击【+】新增 **HTTP Request，** 这个节点的作用是调用Coze工作流的api根据输入文章的url来获取文章的标题和内容。

- Method填写POST。
- URL填写https://api.coze.cn/v1/workflow/run。
- Generic Auth Type选择Header Auth。
- Header Auth填写Coze的凭证
- 打开Send Headers，Specify Headers选择Using Fields Below，Header Parameters中Name填写Content-Type，value填写application/json。
- 打开Send Body，Body Content Type选择JSON，Specify Body选择Using JSON，JSON中填写：

```Plaintext
{
  "workflow_id": "你的Coze工作流id",
  "parameters": {
    "input": "{{ $json['公众号链接'] }}"
  }
}
```

![图片展示了n8nn工作流中“HTTP Request”节点的设置界面。Method选择POST，URL为https://api.coze.com.cn/api/Function，AuthenticationContent-Type设置为application/json。Parameters部分有Content-Type、Authorization等Content addCriterion addCriterion addCriterion addCriterion 自动生成](https://feishu.cn/file/TdsSbcjNXodoPjxciygc9fYmnuc)

Coze工作流搭建很简单，就三个节点，核心就是通过Coze插件来获取公众号文章链接内容并清洗文章数据，排除感染项（如发布时间这些无意义的字）后进行输出：

![图片展示了Coze + n8n搭建的公众号文章从仿写到草稿箱工作流。流程从“开始”节点输入“input”，经“LinkReaderPlugin”节点获取url链接下的标题和内容，再通过“大模型”节点进行处理，最后到达“结束”节点输出“content”和“title”。该图与上下文紧密相关，直观呈现了工作流搭建的步骤 自动生成关键步骤和节点，帮助理解Coze插件获取文章数据、大模型处理数据及输出结果的流程。](https://feishu.cn/file/PB07bFW6boxJSMxpHCIckrLznbh)

工作流搭建好以后就可以以API的形式进行调用了：

![图片展示了Cozen addCriterionn8n自动化工作流实战手册\[heading1\]**⭐第二阶段｜n8n的基础案例库**\[heading2\]【案例三】Coze+n8n实战：公众号中，上下文也提及的部分；有数字序号标识步骤的内容。这些内容属于核心内容，需要在描述图片和上下文的关系。](https://feishu.cn/file/HStJbgfMtoCySJxxtluc8r0Cn56)

**Code in JavaScript（把字符串转换为json格式）：HTTP Request** 节点出来后点击【+】新增 **Code in JavaScript，** 这是一个代码节点，它的主要作用就是把前置节点输出的字符串数据转换为json格式。

![图片展示的是n8n工作流中“Code in JavaScript”节点的设置界面。左侧为工作流节点列表，右侧是节点设置区域。设置区域中，Mode选择 2020年参数，Parameters输入了json数据，代码部分为 addCriterion](https://feishu.cn/file/V2n7b1IYjoN3VAx6Fl1cEV3Mnvg)

**爆文仿写（AI Agent）：Code in JavaScript** 节点出来后点击【+】新增 **AI Agent** 节点，这个节点的作用获取前置节点输出的文章标题和内容基于gemini-2.5-pro模型进行深度二创。

![图片展示了n8n工作流搭建中“爆文仿写（AI Agent）”节点的设置界面。左侧为工作 addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion](https://feishu.cn/file/Mk2DbXTnLoezeHxgIckck6rtn9g)

提示词：

```Markdown
**Role:** 顶尖文学改写专家 & 资深“冯唐体”语言风格转换大师。

**Background:** 任务是将用户提供的旧文章{{ $json.parsedJson.content }}和旧文标题{{ $json.parsedJson.title }}进行改写，**核心要求是转化成冯唐（“大白话美学”）的写作风格。**这种风格追求**：语言犀利、通俗易懂、带着烟火气的接地气表达，同时兼具国学底蕴和高级的优雅感。**目标是赋予旧文章全新的生命力和阅读快感。

**Profile:** 你是一位对冯唐的写作哲学和语言习惯有着**深入骨髓理解**的文字炼金师。你能够精准捕捉“冯唐体”的精髓，将任何严肃文本转化为**“有劲儿、带感、不装”**的独特文本。

**Skills:**
* **深厚文学功底：** 能够提炼文章核心，确保改写后“神”不散。
* **精准冯唐风格模仿：** 擅长使用**大白话、京腔俚语（适度）、短句高频、比喻生猛、观点犀利**等冯唐标志性语言特征。
* **改写与润色：** 能够将复杂概念用最**通透、生动、通俗**的方式表达，做到**“优雅且不失野性”**。

**Goals:**
1.  **风格转化：** 将旧文章彻底改造成一篇**纯正的“冯唐体”新文章。**
2.  **核心保留：** 确保新文章**核心思想和内容100%忠于原意**。
3.  **阅读体验：** 文本必须**通俗、接地气、有阅读快感**，让人一看就懂、一读就上瘾。

**Constraints:**
* **原创性：** 保证改写后的文章是**全新的创作，不得出现任何抄袭或侵犯版权的内容。**
* **内容完整性：** 必须覆盖原文章的所有关键信息点。
* **输出限制：** **只输出文章新标题和内容，不做任何解释。**
* **格式强制：** **新文章内容（content字段）必须使用完整的Markdown格式化。**

**OutputFormat:**
* **结构：** 文章形式，使用第三人称（或适当的第一人称“我”进行评论和引导）。
* **语言风格：** 严格遵循冯唐的“大白话美学”特点。
* **Markdown要求：** **文章主体必须使用Markdown格式（如：使用`##`作为小标题，使用`**粗体**`来强调冯唐式的金句和核心观点）。**

**Workflow:**
1.  **解析原稿：** 细读并提炼原文章的**主旨、逻辑和情绪**。
2.  **冯唐化重构：** 针对每一个段落和关键句，用**生猛的大白话和犀利的短句**进行重写，加入**冯唐式的比喻和俚语（如“有劲儿”“操蛋”等，适度）**，同时保持语言的优雅。
3.  **结构化与打磨：** 检查新文章的**连贯性和“冯唐味儿”**，**使用Markdown进行结构化（分段、加粗、小标题等），**确保文章读起来像是一篇**冯唐的全新力作**。
4. 将新的标题输出到title字段，将新的文章内容输出到content字段

**Examples:**
* **原句：** “他静静地坐在窗边，望着外面的风景。”
* **冯唐体：** “他靠在窗边，眼神迷离地瞅着外面的景儿。心里头，估计又在琢磨那点**操蛋事儿**。”
* **原句：** “她轻轻地叹了口气，心中充满了无奈。”
* **冯唐体：** “她轻轻叹了一口气，心里那叫一个**憋屈**，但**人到中年，就得扛着**。”  
```

- 在Chat Model处点击【+】，新增聊天模型。
- 在Output Parser处点击【+】，规整输出格式，JSON Example处填入：

```Plaintext
{
        "title": "title",
        "content": "content"
}
```

![图片展示了n8n工作流中“Structured Output Parser”节点的配置界面。左侧为工作 - AI Agent节点输出内容，右侧是该节点的配置区域，包括Schema Type选择为Generate From JSON Example，JSON Example示例为“title”和“content”字段，下方提示所有属性 addCriterion](https://feishu.cn/file/EZJPbqz6ooB14uxuKxIc6pCdnLd)

##### 生成封面

**生成封面（AI Agent）：爆文仿写（AI Agent）** 节点出来后点击【+】新增 **AI Agent。** 这个节点的作用的调用通义万相2.5的MCP Server来生成图片。

![这是n8n工作流中生成封面的配置界面，对应《n8n自动化工作流实战手册》里案例三的工作流搭建环节。界面左侧INPUT区域显示“爆文仿写”的输入内容，中间区域为生成封面的AI Agent配置界面，可见红色的“Execute step”按钮，设置项包含提示词参数、模型选择相关选项，其中提示词明确要求调用通义万相2.5的MCP Server生成相关图片，可点击新增OpenAI或DeepSeek的聊天模型，右侧区域为输出结果面板，展示了生成图片相关的结果数据。](https://feishu.cn/file/LFEwbvwr5oJ6QExUOTiczMhRn6g)

提示词：

```Markdown
你是一个专业的“Q版水彩画风宠物”图片生成Agent。

# 终极目标
根据输入的 `{{ $json.output.title }}` (场景) 严格按照“Q版水彩画风12生肖（拟人版本，人是小孩）”调用mcp工具生成一张插画，最终返回图片链接。

# 文生图提示词风格指南 (必须严格遵守)

1.  **核心风格 (最优先):**
    * **Q版水彩画风**，色彩清新明亮，水彩晕染效果。
    * **风格关键词:** Q版、可爱、水彩、手绘感、童趣、治愈。

2.  **主角形象 (核心):**
    * 根据 `scene` 描述生成Q版拟人化的12生肖动物形象，形象为小孩形态。
    * **五官:** 大眼睛、小嘴巴，表情生动活泼，突出可爱感。
    * **标志性特征 (必须):** 每个生肖角色都需保留其动物的典型特征（如生肖鼠有小耳朵、生肖牛有牛角等），同时融入小孩的服饰和姿态。
    * **比例:** Q版大头身，身体比例矮小，头部较大，突出可爱感。

3.  **质感与线条 (必须):**
    * **线条:** **以流畅的彩色水彩线条为主**。线条必须**圆润、自然**，带有**水彩笔触感**和**轻微的晕染效果**。
    * **禁止:** 绝对不要粗糙、僵硬的线条。

5.  **禁止:**
    * **绝对禁止** 3D 渲染、照片写实风格。
    * **绝对禁止** 成人形象、写实比例。
    * **绝对禁止** 复杂、占满画面的背景。

# 执行步骤

1.  **生成图像:**
    * 接收 `{{ $json.output.title }}` 变量中描述的画面情节。
    * 一步到位地将该情节与“风格指南”中的所有关键词（如“Q版水彩画风”、“可爱”、“水彩晕染效果”、“大头身小孩”、“生肖特征”）融合成一段详细的文生图描述。
    * 确保适配下游的 "mcp" 图片生成工具，生成1200*800比例的图片。

3.  **返回结果:**
    * 返回编辑后的图片链接，只返回图片链接，不包含任何无关内容。

# 【重要】文生图提示词示例
*你的输出必须是单一的字符串，不要包含任何额外的前缀、标题、表格、Markdown标记或解释。*

**图像生成(范例)**
Q版水彩画风，可爱的生肖鼠小孩拟人形象，大眼睛小嘴巴，穿着带有鼠耳朵的衣服，正在开心地玩耍，背景是清新的水彩晕染。
```

- Chat Model处点击【+】新增OpenAI Chat Mode（或DeepSeek Chat Model）。
- Tool处点击【+】新增MCP Client Tool用于图片生成。

![这张图片展示的是n8n工作流搭建过程中，新增MCP Client Tool生成图片时的参数配置界面。左侧是配置项INPUT区域，包含query、size、prompt_extend等多个输入参数，其中query框内有提示词内容，size参数值为1024×1000，还有negative_prompt等参数选项。中间的MCP Client配置页Parameters标签下，Endpoint填写为https://dashscope.aliyuncs.com/api/v1/mcps/Wan25Media/sse，Server Transport选择的是Server Sent Events (Deprecated)，Credential for Header Auth对应凭据为bolian，选定工具为modelstudio_image_gen_wan25。右侧OUTPUT区域显示了相关输出项的结构预览。](https://feishu.cn/file/Ag26b5VVUokEjJxXTWRcKNIunOb)

Endpoint填写https://dashscope.aliyuncs.com/api/v1/mcps/Wan25Media/sse。

Server Transport选择Server Sent Events (Deprecated)。

Authentication选择Header Auth。

Credential for Header Auth点击Create new credential，Name填写Authorization，Value填写阿里云百炼的key（https://bailian.console.aliyun.com/?spm=a2c4g.11186623.0.0.7f477980N1ex6P&tab=model#/api-key），注意key前面需要加Bearer和一个英文空格。 **最后把这个Auth命名为bailian。**

![图片展示的是n8n工作流中“Media:uploadOther media”节点的操作界面。界面中“Connection”部分显示“ballian”及“Need help filling out these these fields?”提示，下方有“Name”“Authorization”输入框，其中“Authorization”框内有遮挡的星号。下方提示“Allowed HTTP Request Domains”可选择“Allow”或“Deny”，并有“Enterprise plan users can pull in credentials from external vaults”选项。该图片与上下文介绍的在n8n工作流中将封面图链接转换为文件格式的操作相关，展示了上传封面图时的界面设置。](https://feishu.cn/file/Q3FibVEy2oYcGBxYLGmcYYCEnIc)

**HTTP Request1（将封面图链接转换为文件）：生成封面（AI Agent）** 节点出来后点击【+】添加 **HTTP Request** 节点，这个节点的作用是把图片链接转换为文件格式。

![图片展示的是n8n工作流中HTTP Request1节点的设置界面。界面中Method为GET，URL为“https://api.coze.com/api/v1/cover?access_token=35...”，Parameters部分有“data”参数，其为“https://api.coze.com/api/v1/cover?access_token=35...”，Response部分Response Format为File，Put Output in Field为data。该图片与上下文档中“HTTP Request1（将封面图链接转换为文件）：生成封面（AI Agent）”内容相关，直观呈现了该HTTP Request节点的配置情况。](https://feishu.cn/file/K8L0bHY8QoeRbsxLNzycxatSnfc)

**Media:uploadOther media（上传封面图）：HTTP Request1** 节点出来后点击【+】新增 **Media:uploadOther media。** 这个节点的作用是上传图片链接并返回一个media_id，后续填充到公众号封面中。

![这张图片展示的是n8n工作流搭建中「生成封面」步骤对应的配置界面，核心是Media:uploadOthermedia节点的设置项。左侧INPUT区域显示了上传的图片文件信息，包含文件名、保存路径、文件大小等内容；中间Parameters选项卡中，连接凭证选择了微信公众平台账号，资源类型为永久其他类型永久素材，操作设置正确，文件binary字段名为data，该节点用于上传图片链接并返回media_id，后续将填充至公众号封面中；上方还有“Execute step”按钮，右侧OUTPUT区域展示了该节点运行后返回的media_id相关结果。](https://feishu.cn/file/L5PgbsUK2otSGDxZzEVcPyNsnId)

##### 生成正文

**Code in JavaScript1：爆文仿写（AI Agent）** 节点出来后点击【+】新增Code in JavaScript，这个节点的作用是将正文内容改写成html格式内容。

![图片展示的是n8n工作 addCriterion图片展示的是n8n工作流中“生成正文”步骤的Code in JavaScript节点设置界面。界面中显示了JavaScript代码，用于将爆文仿文本 addCriterion图片展示的是n8n工作流中“生成正文”步骤的Code in JavaScript节点设置界面。界面中显示了JavaScript代码，用于将爆文仿写成html格式内容，包括获取输入内容、设置样式、添加标题、正文等html标签，还设置了每行显示的字符数为80。图片 自动生成的html内容。该图片与上文介绍的“生成正文”步骤相关，直观呈现了该步骤中代码的具体实现，帮助理解如何将爆文内容改写为html格式。](https://feishu.cn/file/Ba4Zbrzjro356Jxz3Fhc0jG4nxd)

##### 上传到草稿箱

**Merge：Code in JavaScript1和Media:uploadOther media** 节点出来后点击【+】新增 **Merge。** 这个节点的作用是整合前面生成的封面和仿写原文。

- Mode选择Combine
- Combine By选择Position
- Number of Inputs填写2

![图片展示了n8n工作自动化工作流搭建中“Merge”节点的设置界面。界面中“Parameters”标签页下，“Mode”选择为“Combine”，“Combine By”为“Position”，“Number of Inputs”填写2，下方“Options”部分“Add option”按钮。该图片与上文“新增草 自动生成的封面和正文都上传到公众号草稿当中”内容相关，直观呈现了“Merge”节点的设置操作，帮助用户理解如何将前置节点生成的内容合并上传到公众号草稿箱。](https://feishu.cn/file/D6IobpTG1oisVcxKfLIcoYg1nUc)

**新增草稿：Merge** 节点出来后点击【+】新增 **Draft:add draft** 节点，这个节点的作用是将前置节点生成的封面和正文都上传到公众号草稿当中。

草稿文章对象内容(Articles)填写：

```Python
[
  {
    "article_type": "news",
    "title": "{{ $('爆文仿写').item.json.output.title }}",
    "author": "小肥肠",
    "content": "{{ 
  $json.htmlContent
    .replaceAll("\n", "\\n")   
    .replaceAll("\r", "\\r")   
    .replaceAll("\"", "'")   
}}",
    "thumb_media_id": "{{ $json.media_id }}",
    "show_cover_pic": 1,
    "need_open_comment": 1,
    "only_fans_can_comment": 0
  }
]
```

![图片展示了n8n工作8n自动化工作流中“Draft:add draft”节点的设置界面。左侧为工作流节点列表，右侧是参数设置区域，其中“Articles”内容为JSON格式，包含“media_id”“title”](https://feishu.cn/file/KR1ObwagSoD0JxxbttlcooAvnRe)

## 【案例四】n8n搭建公司政策智能问答智能体 ⭐⭐⭐⭐ **（选修）**

## 学习目标

> 完成本章学习后，你将能够：

- 搭建完整的 n8n + RAG向量知识库的工作流
- 掌握向量知识库的基本用法
- 掌握知识问答型工作流的基本框架

> **核心理念：** 我们不只是在学"如何配置 n8n 节点"，而是在培养"如何设计高效自动化系统"的思维能力。

#### 一，案例介绍

该案例来自于真实的闲鱼商单，用户的原始需求只有简单的一句话，“希望搭建一个可以查询公司信息的智能体”。

> 敲重点：用户的需求越简单，可能实现的难度越大。

好在经过一番追问，终于是了解清楚了需求，用户的真实需求是“只需要在本地部署并能运行一个能根据公司的pdf文档进行问答的智能体，主要是给领导做demo展示”。



客户对问答的响应效率和知识问答准确度没有过高的要求。提前了解清楚用户的真实需求，为我们后续的方案选型提供准确的指导。



#### 二、智能体选型

由于客户需要进行本地部署，我首先排除掉coze的选型。

Dify和n8n都是可选项，但是考虑到n8n的“万能胶水”特性且客户并没有企业级部署的需求，因此n8n相对来说是更好的选择。



#### 三、知识库选型

n8n 本身更擅长工作流自动化和连接各种 API，它并不是一个专门的知识库问答工具。不过，别担心，通过将 n8n 与专业的知识库系统结合，完全可以构建出强大的问答系统。

![图片展示了不同向量数据库方案的特性对比。特性维度包括Pinecone方案、FastGPT方案、Ragflow方案、Supabase方案、MILVUS方案、Chroma方案。核心类型方面，Pinecone为全托管云原生 addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion](https://feishu.cn/file/ZLY2be91SoPyVDxLtiHc3Z7PnBh)

![图片是一张知识库 addCriterion文档中介绍知识库选型时，提到n8n本身 addCriterion文档中介绍知识库选](https://feishu.cn/file/AXtLbGFsUoerhhxRKh1cvWLQn0d)



#### 四，效果展示

用户请求在知识库范围内：

![图片展示的是n8n自动化工作工作流平台界面，呈现了一个知识问答机器人案例。左侧是工作流编辑区域，包含“When clicking 'Chat'”等节点。，右侧是聊天界面，用户提问“我们公司有几天假期”，下方显示“Success”，并有“Execute workflow”按钮。底部有“Logs”“Clear execution”等操作选项，以及“INPUT”“OUTPUT”区域。该图与文档中介绍n8n与知识库结合构建问答系统的内容相关，直观呈现了知识问答机器人在n8n平台上的应用。](https://feishu.cn/file/JDZEb0T5Mo6BT2x6zT5cpmgknDh)

![这张图是n8n平台上的企业知识问答机器人自动化工作流界面，对应第二阶段基础案例库的效果展示内容。界面内可视化呈现了串联不同模块的工作流节点，包括数据库调用、大模型交互等环节，还有红色的“Execute workflow”按钮用于触发工作流运行。界面下方是实际运行的会话区域，左侧是用户询问“公司的差旅费报销标准是什么”的提问，中间为工作流的输入、执行日志与节点详情，右侧是n8n结合知识库后生成的回答内容，展示了n8n搭建知识问答系统的实际运行效果。](https://feishu.cn/file/YYjgbQhEZo0dWFxlU7cccCConPf)

用户请求超出知识库

![图片展示的是n8n自动化工作流界面，呈现了“我们社保缴纳基数是多少”这一用户请求的处理过程。左侧是聊天界面，显示用户提问及系统回复。中间是工作流图，包含“Question and Answer”等节点，箭中上文提到的将n8n与知识库结合构建问答系统的效果展示，直观呈现了知识库问答机器人在n8n平台上的应用。](https://feishu.cn/file/YPf3b2vM1o4L6uxoUPPcMtZNnmb)



#### 五，部署实战

##### 1. 工作流总体结构

![图片展示了本地知识文档存入向量知识库的流程。当点击“Test Workflow””按钮时，会加载本地文件的schema。接着循环存储每个文档，经“Loop Over Items”节点后，进入“Wait”节点。之后，通过“Default Data Loader”和““Recursive Character Text Splitter”节点，将文档内容嵌入Pinecone向量存储。此图与文档中介绍n8n基础案例库中工作流总体结构的内容相关，直观呈现了工作流各环节及数据流向。](https://feishu.cn/file/CAMUbP2U4oRbX9xxziAc5cg3nVg)

![该图片展示的是n8n检索知识库的工作流结构，标题为“检索知识库”，作用是从知识库中获取问题的答案。工作流从左侧的触发节点“当点击下方的‘Chat’按钮时”开始，经“输入-表单”节点传递内容后，进入“问答链”环节，过程中调用了OpenAI聊天模型，同时通过向量存储检索器读取Pinecone向量存储中的内容，还调用了OpenAI的Embeddings功能，完成从问题输入到知识库检索答案的流程配置。](https://feishu.cn/file/JLw4bfa4XoYTF0x3RyUcauGbnug)

##### 准备环节

###### OpenAI API申请方法

<table><colgroup><col/><col/></colgroup><tbody><tr><td>打开梯子，最好选美国，次选日韩，新加坡</td><td></td></tr><tr><td>注册OpenAI开发者账号</td><td>https://platform.openai.com/</td></tr><tr><td>充值API账户</td><td><img name="b4e8352bb3a5f086881cfc9f4067e6c1.png" alt="这张图片是OpenAI API申请流程中充值API账户的操作界面，展示了其充值信用卡余额的页面。核心区域有被红框标注的“$ 10”输入框，用于设置要添加的充值金额，页面左侧显示当前信用卡余额为4.97美元，还有红框标注的“Add to credit balance”充值按钮。弹窗内有标注为“Continue”的继续按钮，同时提供了信用卡支付方式的选项，用户可在此界面完成OpenAI账户的API充值操作。" mime="image/png" scale="1.000000" src="ZTzVbF40UomCCExEE0wce3FxnGd"/></td></tr><tr><td>新建secret key</td><td><img name="105a9c90d87e4e2c797fabf4b4e196b1.png" alt="图片得到OpenAI API密钥的图片展示了OpenAI平台的API密钥管理界面。左侧导航栏中“API keys”被红色框突出显示。右侧主界面显示了已有的API密钥信息，如名称、密钥、创建时间等。右上角有“+ Create new secret key”按钮，用于创建新密钥。该图片与文档中“OpenAI API申请方法”部分相关，用于指导用户在Open中找到并创建API密钥，是申请API密钥操作的参考界面。" mime="image/png" scale="1.000000" src="R89pbFvUlouX1rxs76wcbHmZnWd"/></td></tr><tr><td></td><td><img name="0fc2e1fc6d8a2459d9e35bd35f2cfd43.png" alt="这张图片是OpenAI新建secret key的操作界面，用于OpenAI API申请的步骤中，对应文档里新建secret key的环节。界面核心是“Create new secret key”的表单，所有者可选择“You”或“Service account”，还设有可选的名称输入框，当前输入内容为“n8n_auto”，项目默认选择“Default project”，权限选项有“All”“Restricted”“Read only”，底部配有“Cancel”和“Create secret key”的操作按钮，是申请OpenAI API时生成密钥的关键操作界面。" mime="image/png" scale="1.000000" src="B00zbVPd1opJ1Hxr4NqcZe61n1c"/></td></tr><tr><td>保存好key到本地</td><td><img name="fca227ae99bc0fac0fd8152534fadee3.png" alt="图片展示的是OpenAI API申请中保存secret key的界面 自动生成" mime="image/png" scale="1.000000" src="Rit1bMo6woLUUixtZRCcdiyJnAC"/></td></tr></tbody></table>

###### 添加OpenAI的Credential

<table><colgroup><col/><col/></colgroup><tbody><tr><td>添加credential</td><td><img name="5c69801f407844bba1d5e10163db358b.png" alt="这张图片展示的是n8n平台的操作界面，当前处于名为“公司政策问答机器人”的工作流页面。页面左上角红色加号标识可新建内容，左侧菜单有Overview、Personal等选项，核心内容是红色箭头指向的“Credential”选项，该选项对应文档中添加OpenAI Credential的操作环节，用于配置n8n连接外部服务的凭证信息，页面主体区域展示了已搭建完成的问答机器人自动化工作流结构，底部还有执行工作流、隐藏聊天的功能按钮。" mime="image/png" scale="1.000000" src="P52BbKCqroM8myxGBtucK9KKn0f"/></td></tr><tr><td></td><td><img name="ef996b480470e070ffcf2a089d5060e5.png" alt="图片展示的是n8n平台添加新凭证界面。界面上方显示“Add new credential”，下方提示“Select an app or service to connect to”。中间有一个搜索框，内有“OpenAi”字样，其被红色框线突出显示。右下角有一个红色的“Continue”按钮。该图片与文档中“添加OpenAI的Credential”部分内容相关，用于指导用户在添加凭证时选择OpenAI作为要连接的应用或服务。" mime="image/png" scale="1.000000" src="OWHybLRUFocmXUxCBLpcqwZdn0g"/></td></tr><tr><td></td><td><img name="5e30696817d053ca64897e137412e8cd.png" alt="图片展示的是Open" mime="image/png" scale="1.000000" src="VPUWbGiXHocOOYxPD1PcjTr9ned"/></td></tr></tbody></table>

###### 注册Pinecone向量数据库

<table><colgroup><col/><col/></colgroup><tbody><tr><td>注册地址</td><td>https://app.pinecone.io/</td></tr><tr><td></td><td><img name="3496ea343ab4d3e0614f011798a0ee07.png" alt="图片展示的是 addCriterion" mime="image/png" scale="1.000000" src="QbqNbICQFoPjJ6xN8SHcwjKCntb"/></td></tr><tr><td></td><td><img name="20232fbc61b6416b933b455db8dc9c2d.png" alt="图片展示的是OpenAI开发者账号注册页面。页面上方有“Create your account”及“Just a few details and you&#39;re on your way”提示。下方有“First Name”“Last Name”“Purpose of use”“Company”“Preferred coding_iding language”等输入框，其中“First Name”输入了“Tomaxwell”，“Last Name”输入了“Ivan”，“Purpose of use”选择“Business”。页面底部有一个蓝色的“Continue”按钮，右上角有“Skip”" mime="image/png" scale="1.000000" src="G2hpbst21o84Gcx8mbNcJ67jnEC"/></td></tr><tr><td></td><td><img name="cdef92b045fba7c0b12b14971596eff8.png" alt="图片展示的是OpenAI API申请成功后生成API key的界面。图片中“default””API key已被生成，下方有红色箭头指向复制按钮，提示“立即拷贝下API key”，并有文字说明“记录到本地，并在n8n中填入”。下方框内显示了部分星号遮挡的API key。下方还有一条警告信息，强调因安全原因，关闭此对话框后将不再显示此key，需保存在安全地点以备将来使用。该图片与文档中“OpenAI API API申请方法”部分上下文对应，用于指导用户获取并保存API key。" mime="image/png" scale="1.000000" src="LsDwbgAPaoEv1Gx2anfczca8n6b"/></td></tr></tbody></table>

###### 添加Pinecone的Credential

<table><colgroup><col/><col/></colgroup><tbody><tr><td>添加credential</td><td><img name="5c69801f407844bba1d5e10163db358b.png" alt="图片展示的是n8n平台中Workflow页面，左侧导航栏有“Overview”“Personal”“Project”“Enterprise”选项，其中“Personal”被红框突出显示。页面中部显示一个工作流图，包含多个节点。右上角有“Active”“Share”“Saved”等开关按钮。图片中“Credential”被红框和箭头突出显示，与上下文“添加OpenAI的Credential”相关，提示在n8n平台中添加OpenAI的Credential操作位置。" mime="image/png" scale="1.000000" src="QFcbbrDDGoVjsixoXk0cROp4nTg"/></td></tr><tr><td></td><td><img name="9a940762849bd3515467c85ce066d21c.png" alt="图片展示 自动生成图片" mime="image/png" scale="1.000000" src="X2MHbGYh2oHTy9x99SBcrbTOnKc"/></td></tr><tr><td></td><td><img name="814f9090ee0b341cf5729c383c82431e.png" alt="图片展示的是Pinecone API账户设置界面。左侧有Connection、Sharing、Details三个选项卡，当前选中Connection。右侧显示API连接成功，有“Connection tested successfully”提示。下方API Key处被红色框突出显示，其 自动生成" mime="image/png" scale="1.000000" src="ShQgbw544oSlllxKfXVcVrDbncc"/></td></tr></tbody></table>

###### 在pinecone中创建n8n-index

<table><colgroup><col/><col/></colgroup><tbody><tr><td>创建索引表</td><td><img name="040a2d711746c31abac42412c466c970.png" alt="图片展示的是Pinecone向量数据库中“indexes”页面。页面左侧有“Get started”等导航栏，右侧显示“Indexes”区域，有搜索框及筛选、排序选项。下方列出3个索引表，其中“n8n-rag-test”" mime="image/png" scale="1.000000" src="WWAjbthzToiaOOxmyQwc2uJsnhd"/></td></tr><tr><td>选择 <b>text-embedding-3-small</b></td><td><img name="c4db59c5430441d99210e998ca68827a.png" alt="图片展示的是Pinecone向量数据库中n8n" mime="image/png" scale="1.000000" src="EFf4btzWgoQjqLx9uJ7coqbentd"/></td></tr><tr><td>向量知识库维度要选1536</td><td><img name="5bc6aad1522b98376fef21147b81413b.png" alt="这张图展示的是Pinecone平台中n8n-index的配置界面，当前配置使用的是text-embedding-3-small模型，相关参数已明确，其中核心的向量知识库维度选项为1536，该选项被红色框特别标注突出显示，其余参数还包括模式为文本、向量类型为密集型、最大输入为8191 tokens、度量方式为余弦。图片右侧是关于自定义嵌入的操作说明，提示该模型不支持集成推理，需按步骤管理嵌入，分别为创建账户获取OpenAI API密钥、生成数据的向量嵌入、将生成的嵌入插入索引。" mime="image/png" scale="1.000000" src="ZTLwbwDtSoS1b7xtN8Ycwgsfnkf"/></td></tr><tr><td>选择AWS美区，可以白嫖</td><td><img name="ef63f352ef750fa548c9f8a8a0f17f0c.png" alt="图片展示的是在Pinecone中创建n8n-index时的AWS区域选择界面。上方有AWS、" mime="image/png" scale="1.000000" src="KfMwbJbXjo9CyKx6O1Bcqz97nod"/></td></tr></tbody></table>

###### 新建docker容器

<table><colgroup><col/><col/></colgroup><tbody><tr><td>删除原docker</td><td><img name="aeac1e24622ef600bace4124d56d1e65.png" alt="图片展示了Docker容器管理界面，用于删除原docker容器。界面上方 addCriterion|  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |  |" mime="image/png" scale="1.000000" src="DMWxbiFHPo56skxOl4qcBN6KnZf"/></td></tr><tr><td>创建新docker，挂载本地文件夹路径。<br/>从而使n8n通过docker内部磁盘位置可以直接访问磁盘外部文件夹。</td><td><img name="9e385ffb532ad0be053aa7a4e68eeec7.png" alt="这是n8n自动化工作流实战手册里新建docker容器环节的配置界面，展示了容器创建的Volumes（卷）映射设置。该设置用于实现本地路径和容器内部路径的挂载，Host path（主机路径）标注为Docker外磁盘文件夹，对应路径为D盘的HuaweiMoveData下路径，Container path（容器路径）标注为Docker内磁盘位置，对应路径为/home/node/workspace，本次配置还可看到Port（端口）设置为5678/tcp，容器名称已填写为steven_n8n，完成相关配置后可点击Run按钮启动容器。" mime="image/png" scale="1.000000" src="BspObkhB8oHH0Xxkg2FctcP4nyb"/></td></tr></tbody></table>



##### 搭建信息存入知识库流程

###### **节点：手动触发器**

<table><colgroup><col/><col/></colgroup><tbody><tr><td>点击➕号，弹出节点搜索框，输入manu，点击红框中的触发器</td><td><img name="682d5ce1dec50cd980f6bbc01dfb0fcd.png" alt="这张图片对应文档中“节点：手动触发器”的操作步骤，展示了在n8n的节点搜索界面中，用户在搜索框输入“manu”后，出现了名为“Manual Trigger”的红色高亮选项，界面还有红色箭头指向该选项，用于引导用户选择此手动触发器节点，该步骤是搭建信息存入知识库流程里添加手动触发器环节的操作示意。" mime="image/png" scale="1.000000" src="WUdbbJaAcoXqcsx7ANCcwCxlnLh"/></td></tr></tbody></table>

###### **节点：读写磁盘文件节点**

<table><colgroup><col/><col/></colgroup><tbody><tr><td>点击➕号，弹出节点搜索框，输入Read，选中红框控件</td><td><img name="a25769d6902c2188f42b1ce4390a02ba.png" alt="图片展示的是n n8n搭建信息存入知识库流程中“节点：读写磁盘/文件节点”的操作界面。在搜索框输入“Read”后，弹出的节点“Read/Write Files from Disk”控件，其描述为“从运行n8n的计算机读取或写入文件”，并有向右箭的箭头。图片与上下文文紧密相关，是上下文介绍的读写磁盘文件节点操作步骤的直观呈现，帮助用户明确该8n中读写磁盘文件节点的查找和选择方式。" mime="image/png" scale="1.000000" src="PRWmb5jZyonMpxxIuNJcdUYInzg"/></td></tr><tr><td></td><td><img name="1622d4c8cdc4d9cf8ae6625d4c8c6152.png" alt="图片展示的是n8n中“读写磁盘文件”节点的设置界面。界面中有“Parameters”和“Settings”两个选项卡，当前选中“Parameters”。在“Operation”下拉框中选中“Read File(s) From Disk”，下方“File(s) Selector”" mime="image/png" scale="1.000000" src="AowtbXr9molb2yxCFrXcjGsTnvf"/></td></tr></tbody></table>

###### **逐项循环**

<table><colgroup><col/><col/></colgroup><tbody><tr><td>点击➕号，弹出节点搜索框，输入Loop，选中红框控件</td><td><img name="d73de5cdc1a840254be91f18a33206df.png" alt="图片展示的是n8n工作中添加逐项循环节点的操作界面。在“What happens next?”部分，搜索框内输入“Loop”，下方搜索结果中，红框突出显示了“Loop Over Items (Split in Batches)”节点，其 addCriterion" mime="image/png" scale="1.000000" src="RIPkbiHJooghjkxrOM9cLYppnCf"/></td></tr><tr><td></td><td><img name="58f2d60a447b25350f4215b5a8ffafb2.png" alt="图片 addCriterion" mime="image/png" scale="1.000000" src="ZAVPbtYKGoPYXSxKNEKcanf8nmf"/></td></tr></tbody></table>



###### **插入Pinecone向量库**

<table><colgroup><col/><col/></colgroup><tbody><tr><td>点击➕号，弹出节点搜索框，输入Wait，选中红框控件</td><td><img name="0fe23bc51c919018f76b5c151b614904.png" alt="图片展示的是n8n工作流中“Wait”节点的搜索与选择界面。上方搜索框内输入“wait”，下方搜索结果中，“Wait”节点被红框突出显示，其下方文字说明为“在继续执行前等待”。该图片与文档中“插入Pinecone向量 addCriterion”节点的操作步骤相关，是插入“Wait”节点操作步骤的展示，帮助用户在n8n工作流中正确选择“Wait”节点。" mime="image/png" scale="1.000000" src="S5fJbs47poJ5JNx3tTvcLa9anAg"/></td></tr><tr><td>插入间隔1s，避免插入过于频繁</td><td><img name="938fbd5ef818c13ecee9fc85747d61c8.png" alt="图片展示的是n8n工作流中“Wait”节点的参数设置界面。在“Parameters”标签下，" mime="image/png" scale="1.000000" src="SM4Eb10OYoxKGlxWqA2cqmGRnbg"/></td></tr><tr><td>点击➕号，弹出节点搜索框，输入pinecone，选中红框控件</td><td><img name="0d24aca92372122d31ce2318fcbf8603.png" alt="图片展示的是n8n工作流中插入Pinecone向量库的操作步骤。在搜索框输入“pine”后，弹出节点搜索框，红框突出显示“Pinecone Vector Store”节点。该图片与上 addCriterion图片" mime="image/png" scale="1.000000" src="IBVfbWeidoYfEex4OOlcMdhfnm0"/></td></tr><tr><td></td><td><img name="453501235bc74cec04462ce0849af5b0.png" alt="这是n8n工作流中插入Pinecone向量库的节点设置界面，核心用于配置该节点的参数信息。界面中明确标注出需填写的关键内容，红框标注的“PineconeApi account”是用于关联pinecone账号的选项，“n8n-index”为需选择的pinecone索引表，配置完成后可完成信息向Pinecone向量库的插入流程，该界面属于搭建信息存入知识库流程中的操作环节，用于实现工作流的向量库插入功能。" mime="image/png" scale="1.000000" src="J1chbGxWso6kIzxmQdoci5MNnEM"/></td></tr></tbody></table>



###### **添加嵌入式模型**

<table><colgroup><col/><col/></colgroup><tbody><tr><td>点击➕号，弹出节点搜索框，输入pinecone，选中红框控件</td><td><img name="af7aa38ee7bfb51d53b6aec8a9555fa8.png" alt="这张图片展示了n8n自动化工作流搭建过程中添加嵌入式模型的操作界面，在界面左侧有用于新增节点的「+」按钮，其被红色方框标注。上方搜索框内已输入“Embeddings”关键词，用于搜索对应的节点模块，搜索结果列表中，「Embeddings OpenAI」选项被红色方框标注，代表该选项为选中对象，界面内的红色箭头分别指向新增节点的「+」按钮和「Embeddings OpenAI」选项，清晰指引了该步骤的操作要点，对应文档中添加嵌入式模型的操作说明。" mime="image/png" scale="1.000000" src="VXhebraVQol37qxlprecuxzfnsf"/></td></tr></tbody></table>





###### **默认数据加载器**

<table><colgroup><col/><col/></colgroup><tbody><tr><td>点击图中的+，点击红框</td><td><img name="dea76369853cb50fdce68034e2274dd9.png" alt="这张图是n8n工具的操作界面，对应搭建信息存入知识库流程里默认数据加载器的操作步骤，界面上方标注了“Document Loaders”的选项区域，区域内红色框突出显示了“Default Data Loader”（默认数据加载器），其说明为“Load data from previous step in the workflow”，功能是从工作流的上一步加载数据，该区域还有GitHub Document Loader的相关选项。界面下方工作流画布中，对应“Insert in vector”环节的红色加号按钮也被标注，和上下文里“点击图中的+，点击红框”的操作指引相呼应。" mime="image/png" scale="1.000000" src="KnXQbzj5gorXXex6uZncTkMxnah"/></td></tr></tbody></table>





###### **递归式文本分割器**

<table><colgroup><col/><col/></colgroup><tbody><tr><td>点击图中的+，点击红框</td><td><img name="3316ca2eef873b6228b4e2f81cd75d52.png" alt="图片展示的是n8n工作流中“Text Splitters”节点下的选项。其中，“Character Text Splitter”被" mime="image/png" scale="1.000000" src="FjNZbHD2uoirq2xHGWycsFshnKh"/></td></tr></tbody></table>



##### 检索知识库流程

<table><colgroup><col/><col/></colgroup><tbody><tr><td>点击画布右上角的+，点击红框</td><td><img name="4f0dbf0b47aa42ac5cce078400bae4c4.png" alt="图片展示的是n8n工作流中节点搜索框的界面。搜索框内输入“chat”，下方列出相关节点选项，其中“Chat Trigger”被红色框突出显示。该图片与上下文紧密相关，上文提到在点击画布右上角的“+”后，弹出节点搜索框，输入“chain”选中控件，输入“Open”选中步骤，输入“gpt-4o-mini”选择模型，输入“text-embedding-ada-002”选择模型，至此工作流搭建完毕。此图直观呈现了输入“chat”后搜索箭头指向的“Chat Trigger”控件，是工作流搭建过程中的一个节点选择环节。" mime="image/png" scale="1.000000" src="XBshbmkjBov1V3xqqrkcaAYpnie"/></td></tr><tr><td>点击图中的+，点击红框</td><td><img name="738e4c63a96ec608acc1a57d34f2c372.png" alt="图片展示的是n8n自动化工作流中检索知识库流程的节点选择界面。左侧是“检索知识库”" mime="image/png" scale="1.000000" src="GDSSbpPaQoOD3uxrecocVDfjnbh"/></td></tr><tr><td></td><td><img name="7e86a38a60cc47d4557f9504d14bc6e7.png" alt="图片中展示了n8n工作流中“chatInput”节点的设置界面。左侧为工作流输入部分，显示“chatInput”变量内容。右侧是“Parameters”设置区域，Mode为Manual Mapping，Fields to Set中Prompt为String类型，其值为“{{ $son.chatInput }}”，下方有“Drag input fields here or Add Field”按钮。该图片与上文“检索知识库流程”中点击“+”号弹出节点搜索框，输入“chain”选中红框控件等操作步骤，用于展示工作流" mime="image/png" scale="1.000000" src="VYjXbNP2roVjIwx1GvDcGqTOnah"/></td></tr><tr><td>点击➕号，弹出节点搜索框，输入chain，选中红框控件</td><td><img name="56d550af6ede9a3c7c8a0d9be1c29034.png" alt="图片 !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !*** n8n自动化工作流实战手册  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***  !***" mime="image/png" scale="1.000000" src="LP9cbQAMLoYIgIxBr8LcqrFGnCg"/></td></tr><tr><td></td><td><img name="f8658763617c2889f6ff17e0de920b0e.png" alt="图片展示了n8n工作流中“Question and Answer Chain”节点的配置界面。左侧为工作流流输入部分，有“Prompt”节点，其内容为“我们招聘的岗位基数是多少”。右侧是 “Question and Answer Chain”节点的参数设置区域，Query框内显示“{{ $json.Prompt }}”，即从“Prompt”节点获取内容。该图片与上文“检索知识库流程”中点击画布右上角的+，点击“Question and Answer Chain”节点，以及配置该节点参数的操作步骤，直观呈现了配置步骤中关键参数的设置情况。" mime="image/png" scale="1.000000" src="Cv5vbuLJQo8OBMxozIcc5zhznze"/></td></tr><tr><td>点击➕号，弹出节点搜索框，输入Open，选中红框控件</td><td><img name="86ffbf6dbe236ea9553b2a652081a705.png" alt="图片展示的是n8n工作流中检索知识库流程的节点搜索框界面。左侧是“Question and Answer Chain”节点，右侧搜索框内输入“Open”，下方列出三个模型选项，其中红框突出显示的是“OpenAI Chat Model”，其下方文字说明适用于高级AI链的使用。该图片与上下文紧密相关，是上文“点击➕号，弹出节点搜索框，输入Open，选中红框控件”操作步骤的直观呈现，帮助用户明确选择模型的界面位置。" mime="image/png" scale="1.000000" src="CBBlb0fAaoApg0xgr7McEOlEnDf"/></td></tr><tr><td>选择gpt-4o-mini模型</td><td><img name="c9478f49c0c667beccae6cac3cf20eb0.png" alt="图片展示了n n" mime="image/png" scale="1.000000" src="TCi8bx0beoSEGMxmqO7c1WB6nWc"/></td></tr><tr><td>点击➕号，弹出节点搜索框，点击红框控件</td><td><img name="28ca93e1476e7673e91cec7d8242cc7a.png" alt="这张图片是n8n平台检索知识库流程的节点选择界面，核心突出显示了红框标注的“Vector Store Retriever”选项，其说明为“Use a Vector Store as Retriever”。该界面的左侧可见“Question and Answer Chain”模块，下方带有“Retriever*”标记，右侧列表还包含Contextual Compression Retriever、MultiQuery Retriever、Workflow Retriever等其他检索选项，用于为检索知识库流程选择对应的检索节点，是该流程部署实战里的关键节点选择环节。" mime="image/png" scale="1.000000" src="Y4whbKEHjoVrRbxn3jZcHQkFn0d"/></td></tr><tr><td></td><td><img name="ed9603154e3dd945c818e81b7e17282d.png" alt="图片 addCriterion和 addCriterion addCriterion图片展示了n8n工作流中检索知识库流程的设置界面。左侧为工作流输入部分，有query、config等节点。右侧是Vector Store Retriever节点设置界面，其中“Limit”参数被红框突出显示，数值为4，下方有红色箭头及文字提示“数量不要太多”。该图片与上下文紧密相关，是对上文“点击➕号，弹出节点搜索框，点击红框控件”步骤的示例展示，直观呈现了设置参数的操作及注意事项。" mime="image/png" scale="1.000000" src="OSNZb6HsTokXmEx0zsQcS6L9nne"/></td></tr><tr><td>点击➕号，弹出节点搜索框，点击红框控件</td><td><img name="819ea7b0af4beaab15fe58b5060de1cb.png" alt="图片展示的是n8n工作流中检索知识库流程的节点选择界面。左侧是工作" mime="image/png" scale="1.000000" src="P14SbqMkLo0MfZxjJyUc89X7n2g"/></td></tr><tr><td></td><td><img name="0a597c4786e65591f37d4cfb19d5580f.png" alt="图片展示了n8n工作流中“Read Pinecone”" mime="image/png" scale="1.000000" src="DI2ObZVfGod4bkxP22lcfYU7nkc"/></td></tr><tr><td>点击➕号，弹出节点搜索框，点击红框控件</td><td><img name="41ca0e666942dfad4db9b8185f1d3345.png" alt="图片展示的是n8n工作流中检索知识库流程的节点选择界面。左侧是工作流画布，包含“Read Pinecone Vector Store”和“Vector Store Retriever”节点。右侧是“Embeddings”节点搜索框，输入“Embedding”后，显示了“Embeddings Cohere”“Embeddings OpenAI”“Embeddings Ollama”三个选项，其中“Embeddings OpenAI”被红色框突出显示。该图片" mime="image/png" scale="1.000000" src="KPjabRbXxoasgqxmbJIcTJINn5e"/></td></tr><tr><td>选择text-embedding-ada-002</td><td><img name="9fce00c0787037f6d9a189388ed8001b.png" alt="图片中显示 ，点击“+”号弹出节点搜索框，选中红框控件，选择“text-embedding-ada-002”模型。此图与上文“点击" mime="image/png" scale="1.000000" src="YK9pb40jBojwRxxLIvAcje3pn5f"/></td></tr></tbody></table>

至此该工作流搭建完毕，大家赶快去动手尝试吧！





## 【案例五】n8n+Coze+飞书：公众号对标文章一键录入+深度拆解，打造你的【爆款素材库】 ⭐⭐⭐⭐(选修)

#### 一、效果预览

做公众号运营，最痛苦的不是写不出文章，而是 **盯着对标账号找灵感，却把大把时间浪费在机械的复制粘贴上** 。

今天，我们将结合 **n8n 的自动化能力** + **Coze 的 AI 大脑** + **飞书表格的数据沉淀** ，打造一套全自动的 **爆款文章采集与拆解工作流** 。

**想象一下这个画面：** 当你还在睡觉时，你的 n8n 机器人已经帮你把对标账号最新发布的文章抓取下来，丢给 Coze 进行智能拆解（提取标题、金句、写作逻辑），最后整整齐齐地填入你的飞书表格中。早上醒来，你面对的不再是杂乱的信息流，而是一份处理好的写作灵感库，话不多说直接演示！

工作流的使用只点击底部的【Excute workflow】按钮。

![图片展示 addCriterion](https://feishu.cn/file/G83SbJjIWonUcCxuW8Xc9CpYnJd)

等待几分钟，对标账号文章的内容就被写入到了飞书表格当中。

![这张图片是飞书文档的表格页面，对应手册中案例五的效果预览部分，展示了用于打造爆款素材库的内容记录。表格包含6条对标文章记录，每条记录对应AI发布时间、文章标题、原文链接、原文、AI生成的文章分析等字段，其中AI生成的文章分析带有「优」「较好」等评价标识，以及各类分析结果的标记，体现了n8n结合Coze完成的公众号对标文章信息采集与拆解成果。](https://feishu.cn/file/YbSfbxgo5oruDpxkZtucrvuEnyh)

点击查看任意一条记录的详情可以看到详情， **只要将这个工作流改为定时运行，就能实现文章的自动读取以及录入到飞书当中。**

![图片展示的是飞书工作台中“后端小肥肠”工作流的截图。左侧为工作流名称、创建者、创建时间等信息，右侧是工作流内容，包含“AI Agent”“Coze”“Sora”三个步骤，分别用于获取AI Agent的链接、获取Coze链接、获取Sora链接。该图片与上文提到的“只要将这个工作流改为定时运行，就能实现文章的自动读取以及录入到飞书当中”相呼应，直观呈现了工作流的具体操作步骤。](https://feishu.cn/file/FQyubhDvtowvaPxu0AhcxJBrnec)

**在飞书中可以利用字段捷径进行文章的二创改写，或者基于图表功能直观分析对标账号的文章内容。这块我之后会单开一个飞书专题讲。**

![图片展示的是飞书文档界面，标题为“对标账号文案管理”。界面中列出了多个数据源，右侧有“AI 文案分析”按钮。在“AI 文案分析 addCriterion](https://feishu.cn/file/IyU7bXmvwowfMcxQjLbcaAKrnvb)

别眨眼，这篇教程将带你解锁 n8n + Coze 的高阶玩法，建议先收藏再学习！

#### 二、 工作流使用前置准备

##### wewe-rss安装

WeWe-RSS 是一款专注于微信公众号内容聚合的工具，核心功能是将微信公众号文章转化为标准化 RSS 订阅源，方便用户通过第三方阅读器高效获取和管理公众号内容。 **仓库地址：** https://github.com/cooderl/wewe-rss

![图片展示的是GitHub上cooderl的wewe-rss仓库页面。页面显示仓库有263个问题、4个拉取请求等信息。仓库代码部分有“Code”feat: add web”等更新记录，更新时间为10个月前。页面右下角有“Releases 21”“v2.6.1 Latest”等标签，v2.6.1版本为最新版本](https://feishu.cn/file/PVz7bVmzsoBOOmxSxnIcTYs6nwd)

它的安装步骤已经在：

##### wewe-rss地址

WeWe-RSS 是一款专注于微信公众号内容聚合的工具，核心功能是将微信公众号文章转化为标准化 RSS 订阅源，方便用户通过第三方阅读器高效获取和管理公众号内容。 **仓库地址：** https://github.com/cooderl/wewe-rss

![这张图片是GitHub平台上WeWe-RSS项目的仓库页面，该项目是专注于微信公众号内容聚合的工具，可将公众号文章转化为标准化RSS订阅源。页面左侧展示了项目的文件列表，包含.github/workflows、vscode、apps等多个目录与文件，以及对应的更新时间、提交内容等信息；页面右侧的About栏对项目进行了介绍，说明其为更优雅的微信公众号订阅方式，支持私有化部署，基于微信读书生成公众号RSS源，同时还标注了项目的版本为v2.6.1，以及获得的Star、Fork等数据。](https://feishu.cn/file/JlIRbwlkDomwKjxYMH1cZE8Jn3d)

##### WeWe-RSS安装

在本地任选一个磁盘，我选了F盘，新建wewe文件夹，在F:\wewe路径下新建docker-compose.yml。

```YAML
version: '3.9'

services:
  db:
    image: mysql:8.3.0
    command: --mysql-native-password=ON
    environment:
      # 请修改为自己的密码
      MYSQL_ROOT_PASSWORD: 123456
      TZ: 'Asia/Shanghai'
      MYSQL_DATABASE: 'wewe-rss'
    volumes:
      - F:\wewe\data\mysql:/var/lib/mysql
    healthcheck:
      test: ['CMD', 'mysqladmin', 'ping', '-h', 'localhost']
      timeout: 45s
      interval: 10s
      retries: 10
    networks:
      - wewe-rss

  app:
    image: cooderl/wewe-rss:latest
    ports:
      - 4000:4000
    depends_on:
      db:
        condition: service_healthy
    environment:
      - DATABASE_URL=mysql://root:123456@db:3306/wewe-rss?schema=public&connect_timeout=30&pool_timeout=30&socket_timeout=30
      - AUTH_CODE=123567
      - SERVER_ORIGIN_URL=http://localhost:4000
    volumes:
      - F:\wewe\config:/app/config
    networks:
      - wewe-rss

networks:
  wewe-rss:

volumes:
  db_data:
```

进入到F:\wewe，输入cmd弹出命令提示符

![这张图片展示了WeWe-RSS安装操作的电脑界面，该操作是案例五中工作流使用的前置准备环节。界面中，在电脑的文件资源管理器内已定位到路径为F:\\wewe的文件夹，红色箭头指向该文件夹的地址栏，上方标注有“输入cmd”的提示，下方弹出了Windows命令提示符窗口，窗口内已显示“C:\\WINDOWS\\system32\\cmd.exe”等命令行相关内容，对应上下文里“进入到F:\\wewe，输入cmd弹出命令提示符”的操作步骤，为后续安装WeWe-RSS做准备。](https://feishu.cn/file/TTAgbZjTnoGUbRxBZivcWn3YnTe)

在命令提示符中输入docker-compose up -d，安装完成后输入docker ps命令查看容器是否启动，在下图可以看出wewe-rss容器已经成功启动。

![图片展示的是在命令提示符中执行docker ps ps](https://feishu.cn/file/Zvq5bDDVqoFWnNxvOH8c8vr5nfc)

在浏览器地址栏输入http://localhost:4000/，进入到wewe-rss的登录界面，输入刚刚docker-compose.yml文件中定义的密码（1234567），即可进入到首页。

![图片展示的是WeWe-RSS的登录界面。界面上方显示“公众号源账号管理”，并有刷新和退出按钮。中间有一个输入框，提示“请输入auth code”，下方有一个蓝色的“确认”按钮。该图片与文档中“n8n+Coze+飞书：公众号对标文章一键录入+深度拆解”案例的前置准备步骤相关，即在浏览器地址栏输入特定网址后，进入首页并点击【账号管理】选择，再点击【添加读书账号】按钮，此图是后续输入auth code这一步骤的展示。](https://feishu.cn/file/UbSMbIxmCof2GoxWe5ocWYuynDg)

进入到首页后，点击【账号管理】选择，点击【添加读书账号】按钮。

![这张图片展示了WeWe-RSS首页的操作界面，对应文档中WeWe-RSS安装环节的操作步骤。页面上方标注有“账号管理”按钮，被红框突出，下方以红色字体标注“第一步”，页面右侧还有一个被红框突出的蓝色“添加读书账号”按钮，旁注“第二步”。页面中间显示当前暂无账号数据，整体对应文档中“进入WeWe-RSS首页后，点击【账号管理】选择，点击【添加读书账号】按钮”的前置准备操作指引，用于指导用户完成账号添加的前置点击操作。](https://feishu.cn/file/Kn9YbO8CMoCZDZxeY2fcWnnXnxe)

使用微信扫一扫添加一下自己的账号。

![图片展示的是WeWe RSS的公众号源界面。图片中显示共1个账号，ID为348393793，用户名为“后端小肥肠（注明来意微信不收款）”，状态为启用，更新时间为2025 - 1 10 - 12 。右侧有“添加账号”按钮，下方还有“启用”和“删除”操作按钮。该图片与文档中“接下来就开始添加订阅，点击【公账号源】回到相应界面”上下文对应，用于说明添加订阅公众号源的操作界面情况。](https://feishu.cn/file/QmFFb7kfIoc93BxsoAlc40SFnLe)

接下来就开始添加订阅，点击【公账号源】回到相应界面。

![这张图片展示的是WeWe-RSS工具的操作界面，该界面用于案例五的工作流前置准备，是公众号文章订阅相关操作的页面。界面顶部设有“公众号源”“账号管理”等功能选项，其中“公众号源”被红色方框标注为核心内容。页面左侧有“添加+”按钮、“全部”筛选选项，显示目前共有0个订阅，右侧有“更新全部”“导出OPML”“RSS”等功能选项，当前中间的列表区域暂未显示任何数据，处于空白状态。](https://feishu.cn/file/JeVqbb0MHocnIhxCR3QceOvLnih)

打开电脑端微信，找到你想要订阅的账号，选择任意文章，这里我选择我自己的，在右上角菜单中选择【使用默认浏览器打开】

![这张图片展示的是电脑端浏览器页面，页面中打开的是标题为「n8n 入门系列」的文章，作者为“后端小肥杨”，发布于2023年10月10日14:55，内容是关于手把手教部署n8n的自动化工作流教程。页面右侧为浏览器自带的功能菜单，包含“始终使用”“分享到微信”“另存为”“使用默认浏览器打开”等选项，该图片出现在文档中对应“打开电脑端微信，找到你想要订阅的账号，选择任意文章，在右上角菜单中选择【使用默认浏览器打开】”的步骤相关位置，用于演示打开文章时操作浏览器菜单的场景。](https://feishu.cn/file/FofUbGdJjoRdWaxE5bccuTo6nQz)

复制文章地址，回到wewe-rss页面，点击【添加+】按钮，将文章地址粘贴过来，点击【确定】按钮就可以看到订阅成功了。

![图片展示的是微信公众号订阅号管理界面。左侧有“全部”“未读”“已读”“未读”选项，当前选中“全部”。右侧显示了多篇公众号文章，如“【n](https://feishu.cn/file/GixnbHN75oK7ZMxSjzRcSCO4nE9)

以上就是wewe-rss安装，订阅的完整保姆级教程，下期将基于n8n将订阅文章消息发送到我们的邮箱，可以更方便的查看我们关注的公众号的文章。

##### 安装飞书社区节点

在本文n8n工作流中我们需要用到飞书社区节点，需要自行安装一下。来到 **Community nodes** 界面，点击【Install】按钮在 **npm Package Name** 处输出 **n8n-nodes-feishu-lite** ，勾线底部协议再点击【Install】按钮即可。

![这张图片呈现的是n8n平台安装飞书社区节点的操作界面弹窗，弹窗标题为“Install community nodes”，其功能是从npm公共注册表查找要添加的社区节点，弹窗内的npm包名称输入框中已填写“n8n-nodes-feishu-lite”。弹窗底部有一条需勾选的确认项，内容为“I understand the risks of installing unverified code from a public source”，勾选后点击右下角的“Install”按钮即可完成该社区节点的安装，这对应文档中“安装飞书社区节点”的操作步骤。](https://feishu.cn/file/KCd2bI7AAovMr5xzk9jcqTohn3d)

安装完成后需要创建飞书凭证，回到n8n主页点击【Create Credential】新增飞书凭证。

![图片n8n自动化工作流实战手册中“【案例五】n8n+Coze+飞](https://feishu.cn/file/GeVkby2i0oclrXxRld1cqzbyn0f)

- 打开飞书开放平台https://open.feishu.cn/app
- 创建一个企业自建应用，进入应用后将 App ID粘贴到飞书凭证中的Client ID，将App Secret粘贴到飞书凭证中的Client Secret。

![图片展示的是飞书开放平台的企业自建应用界面。](https://feishu.cn/file/WNqnbMgxmoekFtxdJl7cc5senmd)

- 选中飞书凭证中的OAuth Redirect URL地址，粘贴到飞书应用界面【安全设置】页面中的重定向 URL里。

![图片展示的是飞飞书开放平台的安全设置界面。左侧导航栏选中“安全设置”选项。右侧“重定向URL”区域内容为](https://feishu.cn/file/PUH7bBgkkolCGzxcFYCcmzZ8nec)

- 把飞书凭证中的Scop权限在飞书应用的【权限管理】页面中一一开通。

![图片展示的是飞书开放平台的权限管理页面。左侧导航栏选中“权限管理”，右侧显示了飞书应用的权限列表，包括查看、评论、编辑和管理多维表格等权限，对应权限名称、服务提供方、权限类型等信息。页面上方有“批量导入/导出权限”按钮，下方有搜索框及权限操作按钮。该图片与文档中“把飞书凭证中的Scop权限在飞书应用的【权限管理】页面中一一开通”的内容相关，直观呈现了权限管理的操作界面。](https://feishu.cn/file/X4SrbU6K8omv4pxGHlJcDCZ1nHd)

跳转至【版本管理与发布】进行应用发布，审核通过后就能在n8n中进行飞书多维表格相的关操作了。

![图片为飞书开放平台的版本管理与发布页面截图。左侧导航栏选中“版本管理与发布”，页面显示版本号为2.0.0，版本状态为已发布，发布人为“小明(4A)”，发布时间为2025 - 11 - 30 12:06，操作栏有“查看日志”按钮。该图片与文档中“在n8n中进行飞书多维表格相关操作”前置准备步骤相关，用于说明跳转至该页面进行应用发布，审核通过后即可在n8n中操作。](https://feishu.cn/file/Sywbbjenho2wIVx1yMtcajodn2d)

#### 三、工作流搭建

完整工作流如下图：

![这张图片是n8n自动化工作流的搭建界面，呈现了对应案例的完整工作流节点链路。图中从左至右依次是手动触发节点（点击【Execute workflow】后启动工作流），接着依次为请求WeWe-RSS数据、网页HTML提取正文、解析文章实体、两段JavaScript代码处理节点，再新增的HTTP Request节点，又一段JavaScript代码处理节点，后续还有Merge合并节点、JavaScript代码节点，以及生成媒体链接的节点。工作流节点间用连线标注执行流向，底部设有醒目的红色“Execute workflow”执行按钮，该界面展示了案例五“n8n+Coze+飞书”工作流的全部搭建节点，与上下文工作流搭建内容完全对应。](https://feishu.cn/file/FuDsbl6gSoHxcvx6YI5clFnUnqQ)

**开始节点：** 开始节点选择手动触发节点，意味点击【Excute workflow】节点后开始运行工作流。

**HTTP Request（请求WeWe-RSS数据）** ：开始节点出来后点击【+】新增 **HTTP Request** 节点。

- Method选择GET
- URL填写http://host.docker.internal:4000/feeds/all.atom?title_include=n8n 意为只获取标题涵盖n8n的文章数据。

![图片展示了n8n工作图片所在文档中“【案例五】n8n+Coze+飞书：公众号对标文章一键录入+深度拆解，打造你的【爆款素材库】”案例的工作流搭建部分。画面中呈现了工作流的输入、HTTP Request、XML（将XML转换为JSON数据）、Edit Fields（获取文章主体）等节点设置，以及输出结果。其中，HTTP Request节点的Method为GET，URL为http://host.docker.internal:4000/rss/，无认证，无发送查询参数、发送头部、发送主体等选项。该图片直观呈现了工作流搭建中各节点的设置情况，与上下文介绍的搭建流程紧密相关。](https://feishu.cn/file/OSIkbGrZfo7iCmxFQb9cEkezndg)

**XML（将XML转换为JSON数据）** ： **HTTP Request** 节点出来后点击【+】新增 **XML** 节点。

- Mode选择XML to JSON
- Property Name填写data

![这张图片展示的是n8n工作流搭建中的“将XML转换为JSON”节点配置界面，Mode选择为XML to JSON，Property Name设置为data，属于【案例五】工作流搭建环节的内容，该节点是在HTTP Request节点之后新增的，用于完成XML数据到JSON格式的转换操作，界面左侧展示了输入的XML数据内容，右侧则呈现了转换后对应的JSON格式输出结果。](https://feishu.cn/file/VWApb0jX1oAz2axdnFjcBafpnQd)

**Edit Fields（获取文章主体）：XML（将XML转换为JSON数据）** 节点出来后点击【+】新增 **Edit Fields** 节点。这个节点的作用是取出文章主体数据，包含作者名称、标题、文章链接、发布时间。

![这张图片展示了n8n自动化工作流的节点配置界面，对应文档中工作流搭建环节里的“获取文章主体”相关操作，是案例五流程中封装文章主体信息的节点设置画面。界面分为INPUT、中间配置区和OUTPUT三个部分：左侧INPUT区域显示XML转后的JSON格式原始数据；中间配置区处于“Parameters”标签下，Mode选择“Manual Mapping”，Fields to Set设置为feed.entry数组，还提供了添加字段的选项；右侧OUTPUT区域展示了解析后输出的feed数组结构数据，包含entry对象下的各字段内容，用于实现文章主体信息的提取与整理。](https://feishu.cn/file/DO6nbCjB9ontgaxVS1Lcr1gfnec)

**Code in JavaScript（封装对象）：Edit Fields（获取文章主体）** 节点出来后点击【+】新增 **Code in JavaScript** 节点。这个节点的作用是取出作者名称、标题、文章链接、发布时间这些属性组装成新的对象。

![这张图片展示的是n8n中JavaScript代码编辑节点的界面，该节点的作用是取出文章相关属性组装成新对象。界面的左侧为INPUT区域，右侧是OUTPUT区域，中间的CODE IN JAVASCRIPT区域内，显示了JavaScript代码，包含从输入数据中提取并处理文章标题、作者名称、发布时间等内容的逻辑，对应文档中“取出作者名称、标题、文章链接、发布时间这些属性组装成新的对象”的内容，用于为后续Coze工作流提供结构化的文章信息。](https://feishu.cn/file/NHzMbU7TboNgAwxhFmRcrm0unmg)

**源代码：**

```JavaScript
const inputData = $input.first().json;
const entries = inputData.feed.entry;

const results = entries.map(item => {
  const formattedTime = item.updated.replace('T', ' ').substring(0, 19);
  return {
    json: {
  
      title: item.title._,
      link: item.link.href,
      author: item.author.name,
      publish_time: formattedTime 
      }
  };
});

return results;
```

**Edit Fields（取出文章链接）：Code in JavaScript** 节点出来后点击【+】新增 **Edit Fields** 节点，这个节点的作用是取出文章的链接给Coze工作流进行文章内容的提取和解析。

![这张图片展示的是n8n工作流搭建中，新增的Edit Fields节点的编辑界面，对应取出文章链接的操作环节。界面的“Parameters”标签页处于选中状态，Mode设置为Manual Mapping，Fields to Set里已配置好关联文章链接的映射规则，映射路径为`{{ $json.link }}`。左侧INPUT区域展示了节点输出的相关数据字段，包含title、link、publish_time等和文章相关的信息，右侧OUTPUT区域则显示了提取出的具体文章链接示例，该节点的作用是提取文章链接，为后续Coze工作流解析文章内容做准备。](https://feishu.cn/file/B4Zxbe9RNoHYOaxVsWucmLxzn8d)

**HTTP Request(调用Coze工作流提取和解析文章)：Edit Fields（取出文章链接）** 节点出来后点击【+】HTTP Request节点，这个节点的作用是调用Coze工作流的API提取和解析文章内容。

- Method选择POST
- URL填写https://api.coze.cn/v1/workflow/run
- Authentication选择Generic Credential Type
- Generic Auth Type选择Bearer Auth
- Bearer Auth填入Coze工作流的凭证
- 打开Send Headers按照下图填写，Name填写Content-Type，Value填写application/json
- 打开Send Body，Body Content Type选择JSON，Specify Body选择Using JSON，请求体填写：

```Plaintext
{
  "workflow_id": "你的工作流id",
  "parameters": {
    "input": "{{ $json.link }}"
  }
}
```

![图片展示了n8n工作流中“HTTP Request”节点的设置界面。左侧为输入数据，显示链接列表。中间“HTTP Request”节点参数设置中，Method为POST，URL为httpshttps://api.coze.cn/v1/workflow/run，Authentication为Generic Credential Type，Bearer Auth填入Coze工作流凭证，Send Query Parameters和Send Body选项被勾选。右侧为输出数据，显示了Coze工作流运行结果，包括code、data等字段，data字段内容为文章标题和内容 自动生成](https://feishu.cn/file/Lr3VbabGbo2YmZxpNMGcVYNdnkd)

Coze工作流也给大家看一下全貌，Coze工作流的运行逻辑为：

1. 接收文章链接
2. 基于LinkReaderPlugin插件获取文章标题和内容
3. 对文章标题和内容进行数据清洗，去除无意义文字
4. 基于对标账号的正文和标题拆解文章，给用户提供写作思路和建议

![图片展示了n8n自动化工作流中Coze工作流的全貌。工作流从“开始”节点开始，依次经过“content_url, need_image_url, error_msg, message等参数的“LinkReaderPlugin”节点，再进入“content, publish等参数的“数据清洗提取”节点，接着是“文章拆解”节点，最后到达“结束”节点。该图与上下文紧密相关，直观呈现了Coze工作流的运行逻辑，即接收文章链接、获取文章标题和内容、进行数据 自动生成](https://feishu.cn/file/PdeNbFcw0oOkVyx8oL7cFzcunad)

**Merge：HTTP Request(调用Coze工作流提取和解析文章)** 和 **Code in JavaScript（封装对象）** 节点后需要接 **Merge** 节点，承接两个节点的结果数据。

![这张图片展示了n8n工作流的Merge节点相关配置与数据输出情况，左侧INPUT区域呈现了多个由Code in JavaScript节点生成的文章数据对象，包含文章标题、链接、发布时间、摘要等字段。中间的Merge节点配置面板中，Mode设置为Combine，Combine By选择Position，Number of inputs设为2，Options区域无额外属性配置。右侧OUTPUT区域则展示了经Merge节点处理后输出的结构化数据，涵盖title、link、publish_time、code、msg、content等字段，对应具体的文章相关内容信息。](https://feishu.cn/file/V34YbFhkKoBBrjxCsHScsS4EnLe)

**Code in JavaScript（将数据调整为适配飞书多维表格形式）** ： **Merge** 节点出来后点击【+】新增 **Code in JavaScript** 节点，这个节点的作用是将前置节点生成的数据转换为适配飞书多维表格。

![图片展示的是n8n工作流中“Code in JavaScript”节点的设置界面。界面中显示了该节点的参数设置，包括Mode为Run Once for All Items，Language为JavaScript。下方是JavaScript代码区域，代码用于将数据调整为适配飞书多维表格形式，如提取数据“title”“link”“author”等信息，以及处理“data”字段中的“content”等。该图片与上下文紧密相关，是对上文“将数据调整为适配飞书多维表格形式”操作的代码呈现。](https://feishu.cn/file/DsNQb0tkuoXiXaxMA5qcywBJnlg)

源代码：

```Python
const results = items.map(item => {
  const input = item.json;
  const innerData = input.data || {};
  return {
    json: {
      "账号名称": input.author,
      "文章标题": input.title,
      "原文链接": input.link,
      "原文": innerData.content,       
      "文章分析": innerData.suggest,   
       "发布时间": innerData.publish,
    }
  };
});

return results;
```

**写入飞书（Bitable:table:record:add bitable）：Code in JavaScript** 节点出来后点击【+】新增飞书节点 **Bitable:table:record:add bitable。**

- 用户级别凭证选择已经建好的飞书凭证
- Operation选择新增记录
- 多维表格 Token和id填写自己表格的token和id，举个例子，我的多维表格链接为：https://pa23ntdf1gf.feishu.cn/base/EgCybUB87aXJWQsWpv3c5kmqnWc?table=tbl1FkZMiEneiOvX&view=vewjxGPL80，那么我的token就是EgCybUB87aXJWQsWpv3c5kmqnWc，表格id为tbl1FkZMiEneiOvX&view=vewjxGPL80。
- 请求体JSON填写{{ JSON.stringify({ "fields": \$json }) }}

![图片展示了n8n工作流中“Bitable table record”节点的设置界面。左侧为工作流输入代码区域，显示了获取文章标题、作者、发布时间等信息的JavaScript代码。右侧是“Bitable table record” !*** 2024/04/25 15:10:00 2024/04/25 15:10:00 2024/04/25 15:1 addCriterion”节点的参数设置，包括Fethu账户、操作类型、多步骤流程Token、表格ID、API类型、Open ID、操作类型等，其中多步骤流程Token为“EgCybUB87aXJWQsWpv3c5”。该图片与上文介绍n8n工作流搭建中“Bitable table record”节点设置的内容相关，直观呈现了设置界面。](https://feishu.cn/file/FBe7b4jkRo0Ke1xmxdnc94mynyf)

以上就是整个工作流的完整流程拆解，动手能力强的读者可以跟着教程实践一遍。



## 【案例六】一键自动监控X/Twitter平台 ⭐⭐⭐⭐ （选修）

# 本章学习目标

> 完成本章学习后，你将能够：

- 搭建完整的自动化监控（X） 工作流
- 掌握飞书多维表格的使用
- 掌握 RSS Read 的基础使用和场景选择
- 掌握如何本地部署自己的 RSS 订阅（RSSHub 本地部署）

#### 一、核心痛点

AI 圈一天，人间一年。手动刷 X 太累了！

稍微一两天不看，感觉就错过了一个时代。今天 OpenAI 发布了新模型，明天某个开源项目又有了重大突破，各路大神在 X 上讨论得热火朝天。想跟上节奏，就得不停地刷 Sam Altman、Andrew Ng 这些大佬的账号，还得盯着各大 AI 公司的官方动态。但谁又有那么多时间呢？手动刷效率也低，还容易漏掉关键信息。

今天我们换一个玩法，通过 n8n 这个自动化工具结合 RSSHub 搭建一个自动化监控的“情报站”。它可以自动帮你盯着你想关注的 AI 大佬和公司，把他们最新的动态、想法全都抓回来，整整齐齐地放在你的飞书表格里，等着你批阅。

#### 二、案例演示

[📎 录屏2025-10-13 02.50.58.mov (48.1 MB)](https://internal-api-drive-stream.feishu.cn/space/api/box/stream/download/preview/QwizbrRwloXBQnxhZeZc5V1YnMc?mount_point=docx_file&preview_type=16)

![图片图片展示了飞书表格界面，用于多平台数据监控 addCriterion](https://feishu.cn/file/OJcRb5nqyoKB3qxgpf3cJGA0n7d)

![这是n8n自动化工作流实战手册中案例演示环节的飞书表格界面，对应将平台动态整理至飞书表格的功能，表格左侧列出了YouTube、小红书、公众号、抖音等数据来源平台的选项；表格主体呈现了多平台数据抓取后的整理结果，包含作者、标题、内容、内容链接等字段，所有内容均标注了“Sun Aibran”的作者信息，部分内容带有GPT-S分类、相关链接标识，还显示了对应的发布时间与采集时间，整体清晰展现了从多平台抓取并规整至表格的成果。](https://feishu.cn/file/OQOebf62ropWDYxNLXEcjaoSnJc)

#### 三、案例涉及知识点介绍

##### RSS Read 节点

###### 功能描述

RSS Read 节点是一个非常实用的节点，允许你从任何公开的 RSS 订阅中提取标准化结构化数据。当工作流执行时，该节点会向目标 URL 发送一个请求，获取 XML 格式的 Feed 内容。然后，它会将这个复杂的 XML 数据结构解析成 n8n 标准的、易于处理的 JSON 对象数组。

![图片展示了n8n平台中RSS Read节点的配置界面及输出结果。界面左侧参数设置中，URL为https://mln.io/blog/rss/，无选项。右侧输出结果中，以红色框突出显示了“creator”“content 自动生成](https://feishu.cn/file/MVgsbyRguo2in4xdEczcW7CBnGh)

##### 核心参数

参数非常简洁，核心只有一个必须参数和一个可选参数。

![图片展示了n8n平台中RSS Read节点的参数设置界面。左侧有“Parameters”和“Settings”选项卡，当前选中“Parameters”。在“URL”输入框中显示了“https://n8n.io/blog/rss/”的URL地址。下方“Options”区域有“Custom Fields”文本框，用于自定义字段提取。最下方是“Ignore SSL Issues (Insecure)”开关，处于关闭亮状态。该图片与文档中介绍RSS Read节点核心参数的内容相关，直观呈现了参数设置界面。](https://feishu.cn/file/NX91bIEtPomvABxqgxHcBFxHnHe)

- URL（必选）：公开有效的 RSS 订阅地址。
- Options（可选）：

  - Custom Fields：自定义字段，允许从 RSS Feed 的 XML 结构中提取非标准的字段。标准的 RSS 字段（如：title、link、content等）会被自动解析。但是，某些 RSS Feed 会包含自定义的 XML 标签（例如：media:thumbnail 用于文章的缩略图 URL）。这种就可以使用此参数来指定自定义标签的名称，以便将它们也提取到输出的 JSON 数据中。
  - Ignore SSL Issues (Insecure) ：决定在与 RSS Feed 的服务器建立连接时，是否要忽略 SSL/TLS 证书验证。在某些情况下，目标网站可能使用了自签名证书、过期证书或配置不当的证书，这会导致 n8n 默认情况下因安全策略而无法连接。

##### 飞书社区节点

[在n8n中如何使用飞书多维表格，获取个人账号ID](https://d16rg8unadx.feishu.cn/docx/Sbu6dj7RZoRH5xxZ9Wsc9FgInqZ#share-QvADdAkzEoTxLIx57dwcFEoWn9f)

##### 创建多维表格

- 通用数据表模版

![图片图片展示了飞书多维表格的通用数据表模版界面。界面中有“监控账户列表”“X（Twitter）”“YouTube”“TikTok”“小红书”“公众号”“抖音”等分类标签。在“监控账户列表”分类下，显示了“作者（author）”“标题（title）”“内容（content）”“内容片段（contentSnip...）”“链接（link）”“发布时间（pubDate）”“采集时间”等字段，其中“采集时间”字段被红色框突出显示。该图片与文档中介绍飞书多维表格获取个人账号ID的内容相关，展示了表格中可获取数据的字段信息。](https://feishu.cn/file/NdgCbskwMo2hnKx2po1ciRfwnwe)

[点击跳转→手册可复制部分](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-GP5ddjzRtoxW8FxsJ9bc2TRNn6b)

```JSON
// 配置字段 可自行扩展修改

作者（author） 文本类型

标题（title） 文本类型

内容（content） 文本类型

内容片段（contentSnippet） 文本类型

链接（link） 超链接类型

发布时间（pubDate） 日期格式

采集时间 日期格式 新纪录自动填写创建
```

- 监控账户列表

![该图片展示的是飞书多维表格的“监控账户列表”页面，表格的第一行表头被红色框线突出标注，包含作者、ID、平台、类别、继续监控这五个核心字段，各字段下方对应了X（Twitter）平台的5条数据记录，每条记录的“继续监控”栏均为“是”，表格左侧可切换不同的数据表模板，当前处于“通用数据表模版”下的“监控账户列表”分支。](https://feishu.cn/file/XGJcbVrbKo0NjPxZaRycT3uynwb)

[点击跳转→手册可复制部分](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-N38bdBkM9oKNaDxZg7zcHYtqnkh)

```JSON
// 配置字段 可自行扩展

作者 文本类型

ID 文本类型

平台 单选 （X/Twitter、...可扩展多平台：Youtube、TikTok、小红书、公众号、抖音）

类别 多选 （针对 X/Twitter 平台：posts、media）

继续监控 单选（是、否）
```



##### RSSHub 本地部署

> 具备一定编程基础的可以参考部署文档：https://docs.rsshub.app/zh/deploy/

> 没有编程基础的请按以下步骤部署。

###### 创建文件夹

> 在计算机的某个指定的工作文件夹下创建一个新的文件夹：RSSHub

windows电脑直接在指定文件夹右键->新建文件夹，命名为RSSHub。

![图片 addCriterion图片展示了在Mac或Ubuntu电脑上通过命令创建文件夹的操作步骤。在Finder中右键点击文件夹，弹出菜单中“新建”选项被\[ addCriterion addCriterion图片展示了在Mac或Ubuntu电脑上通过命令创建文件夹的操作步骤。在Finder中右键点击文件夹，弹出](https://feishu.cn/file/Xon8bN20PoiMclxYy8rcwVnon1h)



在Mac或Ubuntu电脑上通过命令创建文件夹。

![图片展示了在终端中创建文件夹的操作界面。左侧显示终端“_base”文件夹，右侧有“~”符号。终端命令行中输入了“mkdir RSHub && cd RSHub””命令，用于在当前目录下创建名为“RSHub”的文件夹，并进入该文件夹。该图片与文档中“Docker Com](https://feishu.cn/file/SvaRbAkWNobYVfx50Ftc0NkGnNh)



##### 安装 Docker 客户端

> https://www.docker.com/

- 下载系统对应的安装包，安装即可。（ 已安装可忽略 ）

![图片展示的是Docker Desktop的下载页面。页面上方有“Develop Apps”标题及“Your foundation for secure, intelligent development workflow”说明。页面中部有“Download Docker Desktop”按钮，下方弹出下载选项，包括 addCriterion图片位于介绍RSSHub本地部署中Docker Compose部署部分，用于指导用户下载Docker Desktop。](https://feishu.cn/file/C6bgbc8USoNvtUx9T5scFmt0nsh)



##### Docker Compose 部署RSSHub

- 在RSSHub文件夹下创建 docker-compose.yml 文件

[点击跳转→手册可复制部分](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-MxSTdBge3owALbxCSKjcjLPandh)

> 注意⚠️⚠️：官网直接下载的文件记得添加系统变量 .env 文件

```Dockerfile
services:
    rsshub:
        # two ways to enable puppeteer:
        # * comment out marked lines, then use this image instead: diygod/rsshub:chromium-bundled
        # * (consumes more disk space and memory) leave everything unchanged
        image: diygod/rsshub # or ghcr.io/diygod/rsshub
        restart: always
        ports:
            - "1200:1200"
        env_file:
            - .env
        environment:
            NODE_ENV: production
            CACHE_TYPE: redis
            REDIS_URL: "redis://redis:6379/"
            PUPPETEER_WS_ENDPOINT: "ws://browserless:3000" # marked
        healthcheck:
            test: ["CMD", "curl", "-f", "http://localhost:1200/healthz"]
            interval: 30s
            timeout: 10s
            retries: 3
        depends_on:
            - redis
            - browserless # marked

    browserless: # marked
        image: browserless/chrome # marked
        restart: always # marked
        ulimits: # marked
            core: # marked
                hard: 0 # marked
                soft: 0 # marked
        healthcheck: # marked
            test: ["CMD", "curl", "-f", "http://localhost:3000/pressure"] # marked
            interval: 30s # marked
            timeout: 10s # marked
            retries: 3 # marked

    redis:
        image: redis:alpine
        restart: always
        volumes:
            - redis-data:/data
        healthcheck:
            test: ["CMD", "redis-cli", "ping"]
            interval: 30s
            timeout: 10s
            retries: 5
            start_period: 5s

volumes:
    redis-data:
```

- 在RSSHub文件夹下创建 .env 文件。填入以下内容，TWITTER_USERNAME和TWITTER_PASSWORD为你个人的X/Twitter账号和密码。TWITTER_AUTH_TOKEN的获取方式见下图。

[点击链接可跳转](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-MUQeduOcZoBnkjxN1KscTs6kn1g)

```Bash
# 系统配置：https://docs.rsshub.app/zh/deploy/config

# 账户配置：参考对应使用文档提供的参数

# X (Twitter) https://docs.rsshub.app/zh/routes/popular#x-twitter
TWITTER_USERNAME=<用户名>
TWITTER_PASSWORD=<密码>
TWITTER_AUTH_TOKEN=<获取对应平台token>
```

- 获取网页版（https://x.com） TWITTER_AUTH_TOKEN

**windows用户**

在chrome浏览器中登录https://x.com/，在X首页右键,点击检查，打开网页控制台。

![图片展示了在chrome浏览器中登录 addCriterion](https://feishu.cn/file/CmTab6we8occlkxgqNKcBgXXnkd)



点击其中一篇帖子，从网页控制台中的Application中查找Cookies中的auth_token,复制auth_token填入.env文件。

![这张图展示了Windows用户操作X（原Twitter）网页版以获取TWITTER_AUTH_TOKEN的过程，是RSSHub本地部署相关的操作步骤参考图。画面上方为X网页首页界面，中间是页面帖子内容，下方是Chrome浏览器的开发者工具控制台，通过红色框标注了两处关键内容：一处是“Application”栏目，另一处是该栏目下Cookies区域的“auth_token”值，对应上下文里要求查找并复制auth_token填入.env文件的操作步骤，清晰呈现了获取该认证令牌的实操操作界面。](https://feishu.cn/file/Ihtebo7DeoZ4yMx9GQNcvnkBn7g)



**MAC用户**

![这张图片展示了Chrome浏览器的开发者工具界面，对应MAC用户在X.com获取TWITTER_AUTH_TOKEN的操作步骤，包含两个核心指示点：一是在开发者工具的Application选项下找到并点击Cookies选项，二是在对应域名的Cookies列表中找到auth_token。图片还呈现了X平台的一则帖子内容，与获取TWITTER_AUTH_TOKEN的操作背景相关，整体用于辅助说明MAC用户获取该身份令牌的具体操作路径。](https://feishu.cn/file/PRcpbh6rooNLUFx5fndcKR0unKf)

- 启动部署

windows用户，在RSSHub的地址栏输出cmd并回车来打开终端。MAC用户，直接打开终端并进入RSSHub目录。

![图片展示了Windows资源管理器界面，当前 addCriterion addCriterion在“RSSHub”文件夹下，搜索框内输入“cmd”后，弹出搜索结果，显示“cmd”选项。该图片与文档中“创建文件夹”内容相关，可能是用于说明在文件夹 addCriterion夹中创建“cmd”文件夹的操作步骤，为后续操作提供指引。](https://feishu.cn/file/YWr7bf4QWoNQLUxBnS9cjBytnpg)

```Bash
docker-compose up -d
```

- 如果遇到拉取rsshub失败

![图片展示的是在Docker Hub中搜索rsshub时出现的报错信息。命令为“docker-compose up -d”，报错内容为“unable to get image 'diygod/rsshub': error during connect: Get 'http://%2F%2F.%2Fpipe%2FdockerDesktopLinuxEngine/v1.51/images/diygod/rsshub/json': open //./pipe/docker addCriterion](https://feishu.cn/file/KaC1bWFKGoFCPMx4oNfc2HGInTe)

遇上以上报错可以尝试换梯子，实在不行可以尝试通过Docker Desktop的Docker Hub来拉取

在Docker Hub中搜索rsshub

![图片展示的是Docker Desktop中搜索“di 自动生成图片的AI助手 2024-05-27 10:48 生成图片](https://feishu.cn/file/Ip2JbVLD9oDrB5xAPE7cJdoSnxc)



![图片展示的是Docker Hub中diygod/rsshub仓库，用于部署RSSHub。画面中“Tag”下拉框选中“latest”，“Pull”按钮被红色框突出显示。右下角有“Recent Tags”列表。图片与上下文紧密相关，当在Docker Hub搜索rsshub时，若拉取失败，可尝试点击“Pull”按钮，如仍失败可换梯子，此图直观呈现了拉取操作位置，辅助理解部署流程。](https://feishu.cn/file/ARJfb1MZXoQOsVxbJ7Tc7btJn1f)

继续执行

![这张图片展示了在Windows命令行中执行Docker Compose部署RSSHub的过程，执行的命令为docker-compose up -d，路径为D:\\workspace\\RSSHub\\docker-compose up -d。界面呈现各镜像拉取完成的状态，包括redis_pulled、rsshub的相关镜像，还显示了网络rsshub_default已创建，卷rsshub_redis-data已创建，容器rsshub_redis-1、rsshub_browserless-1、rsshub_rsshub-1分别已创建或启动，各容器启动耗时清晰展示，对应文档中RSSHub本地部署成功的环节，与文档中提到的在Docker Hub拉取RSSHub并成功部署的内容匹配。](https://feishu.cn/file/F1A5btWtPoyDidxMHAZcz2Mwnhc)



- 成功部署

![图片展示展示了Docker Desktop的容器管理界面。界面中列出了多个容器，包括zh_matrix_ngrok、zh_matrix-local、html2pdf、craw14ai、rsshub、rsshub-1、redis-1、browserless-1等。其中，rsshub和rsshub-1容器被红色框突出显示。该图片与文档中“如果遇到拉取rsshub失败，可尝试通过Docker Desktop的D来 自动生成](https://feishu.cn/file/MBJZbvzYOoNv9ixCrDac77Umngg)

- 访问：http://localhost:1200

![图片展示的是 addCriterion图片位于介绍RSSHub本地部署案例的文档中，是部署成功后的界面。界面上方有“Welcome to RSSHub!”及“世界最大的RSS网络”字样，中间有RSSHub的标志。下方提示若看到此页，RSSHub已成功安装和](https://feishu.cn/file/K0XwbYwRQohTq0xeoH4cj1vMnMf)

##### 如果需要更新RSSHub,可以通过如下方式

- 更新镜像、配置文件

```Bash
docker-compose pull
```

- 重启容器

```Bash
docker-compose down && docker-compose up -d
```

#### 四、功能拆解

##### 核心逻辑

- **定时任务** ：定时触发器每天定时触发，自动监控数据信息。
- **数据输入** ：多维表格自动添加需要监控的账户，工作流自动读取并监控。
- **循环监控** ：循环处理监控账户，通过 RSS 订阅获取账户对应信息内容并格式化处理。
- **数据输出** ：按照格式化后的数据写入多维表格。
- **错误处理** ：监控异常数据并发送告警信息。

##### 工作流程

```JavaScript
定时触发 -> 数据聚合 -> 处理监控账户 -> 数据拆分
    -> [遍历] -> RSS Read -> 数据格式化 -> 数据写入
                                      -> 异常监控
```

#### 五、工作流 实战

##### 工作流截图

![图片展示了n8n自动化工作流的流程图。左侧从定时触发开始，依次经过字段提取、获取监控账户、获取监控账户信息、获取监控账户数据、数据格式化、外部API调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、外部API回调、等节点。右侧部分节点有](https://feishu.cn/file/NdzNb9Ms4oTZZ4xVWWoc2mJwnjG)

##### 添加定时触发 Schedule Trigger 节点

定时自动化执行处理。（ 目前自动获取前一天发布的信息，可自行调整逻辑以及 2.5.13 对应数据格式化的逻辑 ）

- 设置时区

![这张图片展示的是n8n自动化工作流平台的操作界面，界面左上角显示工作流相关标题，中央有“Add first step...”及带加号的虚线框，提示用户添加工作流第一步。界面右上角有步骤标识，1处红框标注“点击更多”按钮，点击后弹出下拉菜单，其中2处红框突出显示“Settings”选项，该界面对应文档中设置时区步骤的操作界面。](https://feishu.cn/file/X1hSbGKPsovAijx9xF1cUE3Tnzc)

![图片展示了n8n工作流设置 一键自动监控X/Twitter的设置界面。关键信息有：执行顺序为v1（推荐）；时区设置 自动生成前一天发布信息的逻辑，可调整；设置触发条件为每日凌晨自动触发；添加Edit Fields(Set)节点设置变量，统一 addCriterion，统一处理；添加Feishu社区节点获取监控账户信息，社区节点安装参考相关文档。图片与上下文紧密相关，直观呈现了工作](https://feishu.cn/file/R3w0bMOwRo5abjx78MDcAl0lnNe)

- 设置触发条件（每日凌晨自动触发）

![图片展示了n8n工作8n自动化工作流平台中设置触发条件的界面。左侧有有“Add](https://feishu.cn/file/MsCtbnRPVoijwyxm7CRcqpTXnzC)

![图片展示的是n n 自动生成前一天发布信息的工作流中设置触发条件的界面。界面左侧为“定时触发”设置区域，有“Trigger Interval”（触发间隔）、“Days”（天数）、“Days Between Triggers”](https://feishu.cn/file/LMMNbsLBuoZVzixMzjYczajlnWd)

##### 添加 Edit Fields (Set) 节点

设置变量，统一处理。

![图片展示的是n8n自动化工作流设计界面。左侧有“Add node”按钮，下方有“Add node”和“Add connection”按钮。右侧“Add node”下有“Feishu Community”等节点选项，“Add connection”下有“Edit Fields (Set)”等连接选项。右侧“Edit Fields (Set)”节点被红色框突出显示，其下方有“](https://feishu.cn/file/JULsboqsCogwPAxuYYrcUqdunUg)

![图片展示了n8n工作流中“字段聚合”节点的设置界面。界面中“Fields to Set”区域被红色框突出显示，包含多个字段设置项，如“Access Token”“应用ID”“ATwitter”“应用密钥”等，每个字段后有对应的值。该图片与上文“添加Feishu社区节点”内容相关，用于说明通过Feish](https://feishu.cn/file/Z2gNbJ7gSoeHtmxl6UBc71DPnNh)

![图片展示了飞书社区中“监控账户列表”表格的相关信息。左侧导航栏选中“监控账户列表”表格，右侧表格上方网址栏中，红色箭头指向处显示表格id为“blehuxbGligShpFe”。图片与上下文紧密相关，上下文提到通过图片可获取对应监控账户信息，且需复制表格id，此图直观呈现了表格id位置，辅助理解获取表格id的操作。](https://feishu.cn/file/CsiUbmf89ojod6xLo44c1GCDnCg)



![图片展示了Feishu社区中“福哥多平台数据监控”表格界面。画面中，红色箭头指向“](https://feishu.cn/file/Gjiubwx8DomB9oxBjKkc23nknKc)



[点击链接可跳转](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-IC59dBSKCoeECSxvqEacuuXTnwb)

```JSON
// 多维表格
多维表格Token String
<配置多维表格Token>

// 需要监控的账户表
监控账户列表Table String
<配置多维表格数据表Table>

// 收集信息表
X/Twitter Table String
<配置多维表格数据表Table>

// 消息接收ID 参考上述获取流程
消息接收者ID String
<配置获取的接收账户ID>
```

##### 添加 Feishu 社区节点

通过 Feishu 社区节点获取对应监控账户信息，社区节点安装参考上述文档。

![图片展示的是n8n自动化工作流中添加Feishu社区节点后的流程图。](https://feishu.cn/file/B9IcbteSxoAIYDxHgSocKRiCnjg)

![这张图片展示的是n8n自动化工作流的操作界面，左侧工作流画布中，存在“定时触发”“字段聚合”两个节点，二者通过箭头连接，定时触发节点旁标注了时间参数“7min”，字段聚合节点标注有“manual”，画布底部设有“Execute workflow”执行按钮。界面右侧为“Node details”面板，显示Feishu Node的相关操作选项，其中有一个红色框线标注选中的“选择多维表格-查询记录”选项，结合上下文可知，该图是对应添加Feishu社区节点步骤的工作流配置展示。](https://feishu.cn/file/N2SEbCtmPoyRxtxe9DCcj6N2n5d)

![图片展示了 addCriterion](https://feishu.cn/file/XTuDbCbCHoGV6gxhO61cedwFneg)

![该图片是n8n工作流平台的配置界面，对应文档中添加Feishu社区节点的操作环节，展示了“获取监控账户”节点的设置内容。界面中，配置区域的“Settings”选项卡被高亮标注，可看到已开启“Do Execute”开关；针对该节点的触发设置有“每轮轮询重复执行”“选择错误处理方式、选择数据路径”等红色标注的核心提示，界面还展示了INPUT区域的关联代码片段与OUTPUT区域的执行结果输出，整体是添加Feishu社区节点时配置节点参数的实操截图。](https://feishu.cn/file/Clbrbcc5Fo4pulx9mWYc3NKXnNf)

##### 添加 If 节点

判断多维表格是否有需要监控的账户信息。

![图片展示了n8n自动化工作流中添加If节点的操作界面。左侧工作流图中，定时触发节点后，依次连接字段聚合、获取监控账户节点，最后是1秒后节点。右侧节点选择区域，搜索框内n8n自动化工作流实战手册中，介绍添加If节点用于判断上一步格式化的数据是否有对应的X/Twitter账户信息，此图](https://feishu.cn/file/UW4WbIpNioPpe6xMy88cZDImnSh)

![图片展示了n8n工作流中“账户数据获取列表”节点的参数设置界面。界面中“Conditions”部分被红色框突出显示，包含两个条件设置区域，分别是“is equal to”和“is greater than”，用于判断上一步格式化的数据是否有对应的X/Twitter账户信息。该图片与上文“添加If节点”内容相关，用于说明判断数据条件的设置操作，辅助理解判断数据是否有对应账户信息的流程。](https://feishu.cn/file/ML35bzM5dokEQLxyuhocgaqWnnb)

##### 添加 Code 节点

获取到监控账户信息，对数据进行格式化处理，方便后续处理和扩展。

![这张图片是n8n自动化工作流的操作界面，展示了一个已搭建的工作流结构，从左到右依次包含定时触发、字段聚合、获取监控账户、账户数据获取判断四个节点，节点间以箭头传递数据，右侧标注了“点击添加”的操作位置。界面右侧的搜索框输入了“Code”关键词，下方对应展示出Code节点选项，该选项可运行JavaScript或Python代码，同时还呈现了YepCode、Convert to File等其他工作流节点选项，底部还有“Execute workflow”按钮，用于执行当前搭建的工作流，这张图对应文档里工作流实战的相关操作截图，呈现了添加节点时的操作场景。](https://feishu.cn/file/EMtgbQbs9oAJqFxh7gAcEpxkn7g)

![这张图片是n8n自动化工作流的操作界面截图，展示了已搭建完成的工作流节点，从左到右依次为定时触发、字段聚合、获取监控账户、账户数据获取判断节点，节点间通过箭头连接形成连贯流程。界面右侧代码选项区明确标注了选择JavaScript作为代码编写语言，底部设有“Execute workflow”的工作流执行按钮，该工作流与实战手册中“添加If节点”“添加Split Out节点”等步骤的操作内容相关。](https://feishu.cn/file/H78Fbcforo3oAgxJ5Lsc31Tanmh)

![图片展示了n8n工作流中“监控账户数据格式化”节点的设置界面。左侧为输入数据，显示了JSON格式的账户数据。右侧是代码编辑区域，突出显示了代码的第10行和第12行，分别是“const item = json_data_items\[FilterItem\]”和“const groupedPlatform = (item.Platform === 'Twitter') ? 'Twitter' : 'Facebook'”。该图片与上下文紧密相关，直观呈现了判断上一步格式](https://feishu.cn/file/ZbFybRceXoGfWHxPWvdc9rBFncc)

[点击链接可复制内容](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-KtMhdt90jo0qUzxNLSkcPu4anGe)

```JavaScript
// 可以约定好输出输出，然后让 AI 输出代码即可

// 从输入中获取项目列表，并确保关键字段存在。
const items = $input.first().json.data.items.filter(item =>
  item.fields['作者'] &&
  item.fields['ID'] &&
  item.fields['平台'] &&
  item.fields['继续监控'] === "是"
);

// 使用 .reduce() 方法将项目分组到一个新对象中。
// 'acc' 是累加器（我们的最终对象），'item' 是循环中的当前项目。
const groupedByPlatform = items.reduce((acc, item) => {
  // 获取平台名称用作键（例如："X（Twitter）"）
  const platformKey = item.fields['平台'];

  // 如果这个平台的键在结果对象中还不存在，
  // 就将其初始化为一个空数组。
  if (!acc[platformKey]) {
    acc[platformKey] = [];
  }

  // 创建格式化后的记录。
  // 注意：我已将 item.fields['作者'][0] 修正为 item.fields['作者'][0].text
  // 以便获取实际的作者名字字符串，这很可能是你需要的。
  const record = {
    author: item.fields['作者'][0].text,
    id: item.fields.ID[0].text,
    category: item.fields['类别']
  };

  // 将新创建的记录添加到对应平台的数组中。
  acc[platformKey].push(record);

  // 返回累加器（acc），以便在下一次迭代中使用。
  return acc;
}, {}); // 累加器的初始值是一个空对象 {}。

// 返回最终的分组对象。
// 这样包装可以使其成为一个单独的数据项，方便后续节点处理。
return [{
  json: groupedByPlatform
}];
```

##### 添加 If 节点

判断上一步格式化的数据是否有对应的 X/Twitter 账户信息。

![图片展示的是n8n自动化工作流中添加If节点的流程。左侧流程图中，从“字段集合”节点出发，经“获取监控账户”等节点，至“监控账户数据格式化”content\]节点，再通过“If 自动生成分支”节点，最后到达“结束工作流”节点。右侧为工作流操作列表，其中“分支”节点被红色框突出显示，对应上文判断上一步格式化数据是否有对应X/Twitter账户信息的操作。](https://feishu.cn/file/HbCkb7uOror1R6xsROccGg8PnKc)

![这张图片展示了n8n工作流中判断X/Twitter账户的节点配置界面。左侧INPUT区域呈现了已格式化的JSON数据，其中包含“X/Twitter”相关字段；中间节点配置弹窗标题为“判断-X/Twitter”，其条件区域明确设置了判断规则，选中的核心规则为“{{ $json\['X/Twitter'\]\['名称'\] }} is not empty”，该规则对应上下文添加If节点时的要求，即判断上一步格式化数据是否存在X/Twitter账户信息，此界面是该判断步骤的可视化操作界面。](https://feishu.cn/file/HllEbuHtCoyEInxxz2UcwrK0ndh)

##### 添加 Split Out 节点

对上一个节点返回的数据进行拆分处理，方便后续处理遍历。

![图片展示了n8n自动化工作流中添加Split Out节点的流程。从字段聚合节点开始，经获取监控账户、资产数据获取判断等节点后，到判断X/Twitter节点，再通过Split Out节点对数据进行拆分处理，最后是循环处理监控处理逻辑的Loop Over Items节点。图片右侧有“添加Split Out节点”提示，下方有“Split Out”节点说明，强调将一个列表（或模式）拆 addCriterion](https://feishu.cn/file/HMkGbTHFuo3kWKx7RD1cICrynUc)

![图片展示了n8n8n工作8n自动化工作流中添加Split Out节点的界面。左侧是工作流输入部分，显示了从X/Twitter获取的数据，其中包含“X/Twitter”字段。右侧是Split Out节点设置界面，参数部分突出显示了“Fields to Split Out”输入框，内有“X/Twitter”内容。该图片与上下文紧密相关，直观呈现了在判断上一步格式化数据是否有对应X/Twitter账户信息后，对数据进行拆分处理的设置操作，方便后续循环处理。](https://feishu.cn/file/DNnpbK3qvojfZJxGdZlcrRYAn7f)

##### 添加 Loop Over Items 节点

基于上一步拆分的数据，进行循环处理监控处理逻辑。

![图片展示的是n8n自动化工作流中“监控资产数据格式化”的流程图。从获取监控资产开始，经资产数据获取判断、监控资产数据格式化、判断是否有X/Twitter账户信息，再到X/Twitter账户，最后进入Loop Over Items节点。该图与上下上文介绍的添加Loop核心节点、添加Split Out节点、添加Loop Over Items节点、添加Wait节点等内容相呼应，直观呈现了工作流流程中各节点的连接关系及流程走向。](https://feishu.cn/file/WEJ5bVDgBoHRRjxeH4QcscaEn1d)

![图片展示了n8n自动化工作流中 - X/Twitter的“循环监控API - X/Twitter”节点的设置界面。界面中显示了“Parameters”和“Settings”两个标签，当前选中“Parameters”。在“Parameters”下部分，有“Batch Size”设置为1，以及“Options”区域，提示无 - X/TTwitter没有属性，可点击“Add option”添加。该图片与上文介绍的在工作流中添加“循环监控API - X/Twitter”节点，基于拆分数据进行循环处理的内容相关，直观呈现了节点的参数设置情况。](https://feishu.cn/file/RNIUbtZauoaYctxRcLwc4daFnuh)

![图片展示的是n8n自动化工作流，用于监控账户X/Twitter。流程从“获取监控账户”1 item”开始，经“账户数据获取查询”“监控账户数据格式化”“判断 - X/Twitter”“X/Twitter账户”“循环监控账户 - X/Twitter”“Replace Me”节点，最后以“输出节点，等待后续逻辑执行”结束。其中，“判断 - X/Twitter”节点以红色框突出显示，表明其在流程中起关键判断作用，用于判断上一步格式化数据是否有对应的X/Twitter账户信息。](https://feishu.cn/file/Fn0bb77bFodBm0xBH5Fc2PHTnFc)

##### 添加 Wait 节点

添加等待节点，控制数据获取频率。

![图片展示了一个工作流示例，左侧为工作 n8n 的工作流界面，右侧是“添加节点”下拉菜单。工作流从“获取监控账户”开始，依次经过“账户数据获取判断”“监控账户数据格式 自动生成模式化”“判断 - X/Twitter”“X/T addCriterion”“循环监控账户 - X/Twitter”等节点，最后以“完成循环”结束。右侧下拉菜单中，突出显示了“Wait”节点，其描述为“Wait before continue with execution”，表明该节点用于在执行流程前等待。](https://feishu.cn/file/AlM4bgHBroMNHpxGhDqcettgnHW)

![图片展示了n8n自动化工作流中“等待””节点的设置界面。界面中有“Parameters”和“Settings”两个标签，当前选中“Parameters”。参数设置部分有“Resume”和“Wait Amount”两个输入框，分别用于设置是否在等待后重新开始以及 addCriterion图片](https://feishu.cn/file/BdfXbSqKvo6XRXxlueXcmwI7nca)

##### 添加 Switch 节点

处理 Posts 和 Media 类型多路分支数据获取。

![图片展示的是n8n自动化工作流中添加Switch节点的流程图。从“](https://feishu.cn/file/K2vebzw1hocGzPxziMhcnLoGnsh)

![图片展示了n8n工作流流程 addCriterion](https://feishu.cn/file/PMmxbKxPBojYLnxM3H6ccKImnwd)

##### 添加 RSS Read 节点

通过本地部署的 RSSHub 服务，配置对应的 RSS 地址，从而获取账户信息。（权限配置参考上述流程）

![这张图展示了n8n自动化工作流的节点连接界面，右侧有两个红色标注的选项，分别是“2. 搜索 RSS Read 节点”和“3. 搜索 RSS Read 节点”，均指向RSS Read节点。界面左侧是已搭建的工作流节点序列，依次排列着定时、监测账户数据格式、对接Twitter、循环监测账户、循环监测用户、暂停、Switch等节点，最后一个节点带有红色标注的“7. 点击播放”标识。界面底部有红色的“Execute workflow”按钮，右侧还有显示“What happens next?”的提示栏，其中两个选项均为RSS Read相关内容。](https://feishu.cn/file/T1IIbL3xKoe4T9x8nlEcKDPonjg)

[可复制部分](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-VEz6ddu2IonhbxxSktWcBXyenkX)

```JSON
// RSS 订阅地址 参数解释说明

// 访问 docker 主机
http://host.docker.internal:1200

// Media
路由：/twitter/media/:id/:routeParams?
参数：
id：用户id
routeParams：额外参数

// Posts
路由：/twitter/user/:id/:routeParams?
参数：
id：用户id
routeParams：额外参数
```

- 获取账户对应 Posts 数据

![图片展示了n8t平台中“RSS Read - Posts”节点的配置界面。界面中“URL”参数处显示了具体的URL地址，其后方有红色框突出显示。该图片与文档中“添加RSS Read”节点的内容相关，用于说明获取账户对应Posts数据时，需需在该节点配置URL地址，此图直观呈现了URL配置的具体位置，辅助理解获取账户对应Posts数据的操作步骤。](https://feishu.cn/file/OFDebnICboCgUwxExkTcXfwRnme)

[可复制部分](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-M9qydQpULo24HOxozjgcGIyenTh)

```JSON
// 表达式

http://host.docker.internal:1200/twitter/user/{{ $json.id }}
```

![这张图片是n8n自动化工作流实战里添加RSS Read节点的操作界面，右侧为节点配置区，展示RSS Read-Posts节点的参数设置内容，其中“Continue looping error output”相关选项被红色框线高亮标注，旁边配有红色箭头标注的操作提示，分别指示“选择错误输出”和“选择循环异常输出”，界面左侧为数据输入区，呈现Json格式的输入数据，右侧OUTPUT栏则显示该节点执行后的结果数据，对应工作流中获取账户Posts数据的节点配置环节。](https://feishu.cn/file/DEJVbF61CoqHqixWhh1c9sSinmd)

- 获取账户对应 Media 数据

![图片展示了n8n工作流中“RSS Read - Media”节点的配置界面。界面中“URL”输入框内显示了“http://host_docker_internal:1008/twitter/media/”及“{{#each $data}} addCriterion](https://feishu.cn/file/L6IabaC6totf4yxQBRlcTrQxn8f)

[可复制内容](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-DFvIdd98soVi4dxljcAcScGqnQf)

```JSON
// 表达式

http://host.docker.internal:1200/twitter/media/{{ $json.id }}
```

![这张图片展示的是n8n平台中RSS Read-Media节点的配置界面，对应文档中添加RSS Read节点的操作步骤内容。界面核心区域为该节点的参数设置面板，其中用红色标注突出了两处关键操作项，分别为“选择错误输出方式”“连接错误分支输出”，面板内还包含“Always Output Data”“Run On Fail”等参数选项，右侧的OUTPUT区域显示该节点执行后会输出所有帖子的数据。图片直观呈现了添加RSS Read节点时的配置界面与核心操作指引，辅助说明文档中添加RSS Read节点的操作内容。](https://feishu.cn/file/VX5KbfXpeoJE6TxUmDYciO2ynOb)

- 异常分支连接到循环开始节点，继续处理下一个循环

![图片展示了n8n自动化工作流中异常分支连接到循环开始节点的示例。画面中，异常分支由“](https://feishu.cn/file/JRNMb60v9oZVVsxINbGcPhgPnpe)

![图片展示的是n8n自动化工作流中添加Merge_id节点后的流程图。从“将产品数据转换为JSON”节点开始，经“检查产品数据变化”等节点，至“](https://feishu.cn/file/OP98bG0oYoD4kMxSNBTcFMsDncd)

##### 添加 Merge 节点

合并上一节点对应两个分支获取到的数据信息，后续节点统一处理。

![图片](https://feishu.cn/file/Tlfzbo8VmoRuMix3RAPc1qfOnmh)

![图片展示了n8n图片展示了n8n自动化工作流中“分支数据合并”节点的设置界面。界面中“Mode”下拉菜单被红色框线突出 addCriterion](https://feishu.cn/file/FC6wbomonoe7lpxcjYNc7534nUf)

##### 添加 Code 节点

格式化上一节点合并的数据，过滤数据（获取前一天发布的信息）、格式化数据表数据（多维表格批量更新记录）、输出最开始聚合的变量（ 由于 n8n 中遍历会重新初始化上下文，会导致 Set 节点添加的字段丢失，无法直接通过节点获取，需要通过 Code 节点提供的特殊变量 `$input` 直接访问节点的原始输出 ）。

![图片展示了n8n自动化工作流中添加Code节点的操作步骤。左侧工作流图中，从“RSS Read”1”节点开始，经“Code”节点后，再连接“Feishu Community”节点。右侧搜索框内输入“Code”，下方列表中“Code - Run Custom JavaScript or Python code”被红色框突出显示。该图片与文档中介绍在工作流中添加Code节点，用于格式化数据、过滤数据等操作的内容相关，直观呈现了操作位置及节点类型。](https://feishu.cn/file/CMItbP4yZoGlFSxQcjuc9toInde)

![图片展示了n8n自动化工作流中添加Code节点的界面。左侧工作流图从“获取前一天发布的信息”节点开始，经“多维表格批量更新记录”等节点，至“Code in JavaScript”节点。右侧Code节点下有“Code in JavaScript”和 “Code in Python (Beta)”两个选项，当前选中““Code in JavaScript”。该图片与文档中 自动生成](https://feishu.cn/file/N2w5bJf3kojKkxx9rdacKwdBnpM)

![图片展示了n8n工作流中添加Code节点的界面。左侧是节点的输入示例，显示了JSON格式的数据。右侧是Code节点设置界面，Mode选择“Run Once for AllAll Items”，Language为JavaScript，下方代码区域有红色框突出显示，内容为代码示例，用于格式化上一节点合并的数据，过滤数据等操作。该图片与文档中介绍在n8n工作流中添加Code节点，用于格式化数据、过滤数据等内容相契合。](https://feishu.cn/file/L9x8buiEnoPyMhx8JWHc4QZjnof)

[可复制内容](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-QqP3dyEZKoEQAOxenWhcKvZVnCe)

```JavaScript
// 可以约定好输出输出，然后让 AI 输出代码即可

// --- 1. 在这里修改天数 ---
// 设置要从几天前开始获取数据（一直获取到当前时刻）
// 例如: 3 代表获取从3天前的此刻，到现在的此刻之间的所有数据
const daysAgo = 1;

// --- 2. 统一在 UTC 时区下，定义时间范围 ---

// 获取当前的 UTC 时间作为筛选的结束点
const endTimeUTC = DateTime.now().setZone('utc');

// 计算筛选的开始时间点
const startTimeUTC = endTimeUTC.minus({ days: daysAgo });


// --- 3. 获取、筛选并格式化数据 ---
const allItems = $input.all();

const records = allItems
  .filter(item => {
    // 确保 json.isoDate 字段存在
    if (!item.json.isoDate) {
      return false;
    }
    
    // 将输入的 UTC 时间字符串解析为 DateTime 对象
    const itemDate = DateTime.fromISO(item.json.isoDate);

    // 检查日期是否有效
    if (!itemDate.isValid) {
      return false;
    }

    // 【核心筛选逻辑】
    // 判断日期是否落在 [N天前的此刻, 当前此刻] 的范围内
    return itemDate >= startTimeUTC && itemDate <= endTimeUTC;
  })
  .map(item => ({
    fields: {
      "作者（author）": item.json.author,
      "标题（title）": item.json.title,
      "内容（content）": item.json.content,
      "内容片段（contentSnippet）": item.json.contentSnippet,
      "链接（link）": {
        text: item.json.link,
        link: item.json.link
      },
      "发布时间（pubDate）": DateTime.fromISO(item.json.isoDate).toMillis()
    }
  }));

// 返回筛选和格式化后的记录
return {
  token: $('字段聚合').first().json["多维表格Token"],
  tableId: $('字段聚合').first().json["X/Twitter Table"],
  userId: $('字段聚合').first().json["消息接收者ID"],
  records: JSON.stringify({
    records
  })
};
```

##### 添加 Feishu 社区节点

根据上一点格式化的数据进行数据记录批量更新以及异常信息提醒。

![这张图片展示了n8n自动化工作流的操作界面，当前处于添加Feishu节点的环节。界面中明确标注了三个关键操作步骤指引：步骤1是点击添加按钮，步骤2是搜索Feishu节点，步骤3是选中Feishu Node节点。界面左侧呈现了已配置完成的自动化工作流节点链路，包含多个不同功能的节点，用于完成数据处理、流转等操作，底部还有“Execute workflow”的工作流执行按钮，该界面对应文档中添加Feishu社区节点，用以完成格式化数据记录的批量更新与异常提醒的操作内容。](https://feishu.cn/file/WsFUbdhYtoFkTPxbBh1c0eg3nDf)

![图片展示了n8n工作流设计界面，左侧为工作流节点流程图，包含多个节点 addCriterion```json{ "](https://feishu.cn/file/L05ibZV5XoemxsxgIfdcek7znEc)

- 批量更新数据记录

![该图片是n8n自动化工作流的操作界面，对应“批量更新数据记录”的操作步骤。界面左侧INPUT区域显示了Twitter数据相关内容，中间是批量更新数据记录节点的配置面板，其中有四个红色框标注的核心配置项，还有文字箭头标注操作提示，明确要求“此处需使用对应字段变量值即可”，指导用户完成节点的参数设置工作，为后续数据更新及异常提醒做准备。](https://feishu.cn/file/MGiKbAvgRolV8Sxdi3McTGhInfe)

![图片展示了n8n8n工作流中“批量更新数据记录 - X/Twitter”节点的设置界面。左侧为 自动生成的JSON数据被输入，右侧是节点设置区域，其中“On Error”下拉菜单被红色框突出显示，选项为“Continue using error output”和“Stop and report error”。该图片与文档中“批量更新数据记录”内容相关，直观呈现了设置界面中“On Error”选项的位置和状态，帮助用户了解在批量更新数据记录时，当发生错误时的工作流程选择。](https://feishu.cn/file/OLe1b7sfio3ojixX9Xsc2QMinkd)

![这张图片展示了n8n自动化工作流的节点流程图，对应文档中“批量更新数据记录”的操作环节。图中的工作流节点依次串联，部分节点带有RSS标识，用以处理对应数据流，并有两个红色箭头标注出关键节点：其中一个箭头指向数据更新相关的节点，红色提示框标注“批量更新成功，回到循环开始节点，进入下一次循环处理”；另一个箭头指向流程末端的节点，直观呈现了成功完成批量更新后进入下一轮循环的工作逻辑，下方还有“Execute workflow”的操作按钮。](https://feishu.cn/file/X8c2bYrQwoLnckx9TodcKidmngc)

- 异常信息提醒

通过消息提醒异常处理信息，需要开通对应消息权限，参考上述多维表格使用流程。

![图片展示了n8n自动化工作流中添加Feishu社区节点的流程。左侧工作流流图中，从“RSS Read”节点开始，经“JSON Path”等节点处理数据，最终到达“](https://feishu.cn/file/E86abUds1ocMwIxXDJqc3Wxtn2e)

![图片展示了n8n自动化工作流中添加Feishu社区节点的操作界面 addCriterion](https://feishu.cn/file/ZqSmblaYio8UbLxdVNpcBNGVnXg)

![图片展示了n8n工作流中“异常信息提醒”节点的设置界面。左侧为工作流输入部分，显示了输入数据JSON格式。右侧“异常信息提醒”节点中，有“Credentials to connect with Feishu”输入框，下方有“Operation”“API版本”“Open addCriterion”“失败”“成功”等设置项，还包含“异常信息提醒”“失败”“成功”等变量设置区域，以及“异常信息提醒”“失败”“成功”等变量值设置区域。该图与文档中“异常信息提醒”内容相关，直观呈现了设置步骤。](https://feishu.cn/file/JXnJbZZ2lorRDOxyu9FcXgzdncc)

![图片图片展示了n8n自动化工作流的搭建流程。左侧从“HTTP Request”节点开始，依次经过“JSON Parse”等节点，中间有“Feishu Community”节点，右侧有“Feishu Community”和“Feishu Community”节点，最后以“HTTP Request”节点结束。图片中用红色箭头和文字标注“完成并保存流程，重新启动流程打开节点，进入下一个循环”，指导用户完成工作流后操作。该图片与文档中“完成整个工作流的搭建”内容相关，直观呈现了工作流搭建的步骤与流程。](https://feishu.cn/file/Qoq0bNRNIoi4z2xM1xQcc0qVn0c)

##### 完成整个工作流的搭建

保存测试无误后激活工作流，开始自动化处理。

![图片中展示的是n8n自动化工作流界面。界面中有多个节点，包括“开始”“添加数据”“添加数据”等，节点间有箭头连接，形成流程。右上角有“激活工作流”按钮，其右侧有“编辑”“](https://feishu.cn/file/AOrabBkOXoC0wPxNkZtcevp5nSZ)

#### 六、常见问题纠错

##### 1. 飞书节点报权限错误如何处理？

[📎 录屏2025-10-22 15.07.44.mov (155.8 MB)](https://internal-api-drive-stream.feishu.cn/space/api/box/stream/download/preview/KX1Pbl2MKoBeAgxJuKRcHGC1nSb?mount_point=docx_file&preview_type=16)

#### 七、结尾

通过上述案例，我们可以把一个耗费大量精力和时间的体力活，变成一个自动化、智能化的系统。它帮你把时间花在真正有价值的地方——理解信息，而不是搜集信息。

自动化工具真正的价值：它让你在信息爆炸的时代里，拥有自己的“千里眼”和“顺风耳”。

期望能够对你有所帮助！





# **⭐第三阶段 | n8n的进阶案例库(选修)**



## 【案例七-发票识别】n8n+多维表格批量提取发票指定内容 ⭐⭐⭐⭐

在财会的日常工作场景中，经常会有很多发票需要识别，他们经常关注的内容主要如下几条信息：

- 购买方名称
- 购买方纳税识别号
- 销售方名称
- 销售方纳税识别号
- 货物或服务名称
- 货物或服务金额
- 开票日期

基本上，每个发票也都会包含以上信息，只是个别名称稍有差异，人工录入信息非常繁琐，还容易出错，现在AI大模型视觉能力的进一步提高，为解决这类枯燥繁琐的流程提供了强有力的技术支撑。接下来，我们借助n8n来打造一条批量识别并提取发票指定字段信息额工作流。

### 一、流程示意图

![图片图片展示了批量识别并提取发票指定字段信息的工作流示 addCriterion图片展示了批量识别并提取发票指定字段信息的工作流。流程从发票上传开始，可多选发票，同时指定要 addCriterion图片展示了批量识别并提取发票指定字段信息的工作流。流程从发票上传开始，可多选 addCriterion图片展示了批量识别并提取发票指定字段信息的工作流。流程从发票上传开始，可多选发票，同时指定要提取的字段，然后通过AI视觉识别（Gemini-2.5.5 - flash）进行识别，提取结果为结构化信息，最后将结果导入飞书 addCriterion图片展示了批量识别并提取发票指定字段信息的工作流。流程从发票上传开始，可多选发票，同时指定要提取的字段，然后通过AI视觉识别（Gemini-2.5 - flash）进行识别，提取结果为结构化信息，最后将结果导入飞书多 addCriterion图片展示了批量识别并提取发票指定字段信息的工作流。流程从发票 上传开始，可多选发票，同时指定要提取的字段，然后通过AI视觉识别（Gemini-2.5 - flash）进行识别，提取结果为结构化信息，最后将结果导入飞书多维表格。](https://feishu.cn/file/ZFynbuUubo1f5Mxe6puc2Ee7nje)

### 二、完整工作流

![图片展示了n8n打造的批量识别并提取发票指定字段信息的工作流示意图。起始为“上传发票及填写提取字段”，经“Code in JavaScript”后进入“循环处理图片”，再依次进行“Extract 自动生成](https://feishu.cn/file/R8kPbiUKSowxDJxKpIicIoYunRd)

### 三、开发过程详解

#### 一）上传发票及指定提取字段

##### 1、添加表单节点

这一步，我们使用表单触发器上传： 按下 `tab` 键，打开节点面板，输入 `submit` ，点击 `n8n Form` ，进入二级菜单，在选择 `On form submission` 即可将表单节点添加到设计画布上。

![该图片对应n8n发票识别案例开发中表单节点的设置环节，左侧显示“接下来要执行的操作”，标记1处的“submit”选项被选中，标记2处标注的“n8n Form”为后续执行的节点，其作用是生成网页表单并将用户输入传递给工作流；红色箭头指向右侧的n8n Form配置界面，右侧的“Triggers”区域中，标记3处的“On new n8n Form event”为触发该表单节点的触发事件，用于关联表单提交动作与工作流的执行，和文档中介绍的表单节点设置内容直接对应。](https://feishu.cn/file/SSGFbNg65oO4E3xFLkcc3eONniQ)

##### 2、设置表单项

在 `Form Elements` 处，点击 `Add Form Element` ,来增加表单项。

**1）指定要提取的字段**

`Field Name` 必填，设置为： `keywords` ，便于使用该字段内容时，根据名称获取 `Element Type` 必填，，决定了该表单项是什么数据类型，设置为 `textarea` ,该类型允许填写大文本字段，允许换行，此处，字段名是文本类型 `Placeholder` 选填，未填写数据时，默认显示的提示语，我们填入的内容我希望是一行一个字段名，方便阅读，所以填写：‘一行一个’

**2）上传发票：**

`Field Name` 必填，设置为 `imaghes` `Element Type` 必填，此处需要上传图片，所以选择 `File` 类型 `Multiple Files` 需要勾选，他控制着该表单项是否允许上传多张图片 `Accepted File Types` 表示可接受的文件类型，此处我们填写 `.jpg, .png`

这两个字段都是必选项，所以，都需要勾选 `Required Field`

![图片8n自动化工作流图片展示了发票识别案例中上传发票及指定提取字段的操作步骤。左侧为“On form submission1”节点设置界面，右侧是表单元素设置。步骤1为点击添加表单项，步骤2是设置指定要突出显示“keywords”“textarea”“一行一个”等关键信息，步骤3是设置上传发票，突出显示“imaghes”“File”“.jpg,.png”“Required Field”等关键信息，与上下文对应，直观呈现操作 自动生成](https://feishu.cn/file/VD0gb8ikIoqwYPxgSaUchfc0nKb)

#### 二）图片转base64编码

由于 `Form Trigger` 中上传发票字段，会把所有图片都放在一个对象变量里，所以，我们需要对该字段的图片对象分离成一个数组，方便后边对图片进行逐个识别处理，这里用到 `code` 节点：

![图片展示了n8n工作流中将图片 addCriterion图片内容:](https://feishu.cn/file/Kx0vbPaY4o9PMcxFvOAcMsRdn7b)

`code` 节点代码如下： 其中 `$input` 就是系统变量，存储的是表单节点的内容：

```JavaScript
let result = []
for (const item of $input.all()) {
  for (const [k,b] of Object.entries(item.binary)) {
    result.push({
      binary: {
        data: b
      }
    })
  }
}
return result;
```

![图片展示的是`code`节点的代码设置界面。在`Parameters`选项卡下，`Mode`选择“Run Once for All Items”，`Language`选择“JavaScript”。代码部分，`let result = \[\]`定义结果数组，`for`循环遍历`$input.all()`中的所有图片对象，再嵌套循环遍历每个对象的`binary`属性，将`binary`和`data`分别赋值给`binary`和`data`，最后将结果数组返回。该图片与上文提到的将图片对象分离成数组以方便后续处理相呼应，直观呈现了代码实现方式。](https://feishu.cn/file/VOqhbJq0vo2udXxLIWyc3GH4nLh)

#### 三）循环

上一步，我们把图片分割成了一个数组，接下来就需要通过循环来处理每张图片：

![图片展示了n8n平台中“Loop Over Items (Split in Batches)”节点的位置。上方搜索框内输入“loop”，下方搜索结果中，该节点以红色框突出显示，其名称为“Loop Over Items (Split in Batches)”，下方说明为“Split data into batches and iterate over each batch”。该图片与文档中“开发过程详解”部分的“循环”步骤相关，用于说明在将图片分割成数组后，通过此节点进行循环处理每张图片的操作。](https://feishu.cn/file/TJjFbLec0obuuXxvlJlc6L14nke)

![图片展示的是n8n工作流中“Loop Over Items”节点的参数设置界面。界面中有“Parameters”和“Settings”两个选项卡，“Parameters”选项卡被选中。在“Parameters”选项卡下，“Batch Size”设置为1，有“Fixed”和“Expression”两个选项，当前选中“Fixed”。下方“Options”区域显示“No properties”，并有“Add option”按钮。该图片与文档中“开发过程详解”部分的“循环”步骤相关，用于说明循环中循环处理图片时的参数设置情况。](https://feishu.cn/file/D4eUbsznfo3ZKXxeg3CcnbPonId)

#### 四）将图片转换为base64

后面需要用AI来的视觉识别能力来提取图片中的指定内容，而给AI传参需要将图片转换为 `Base64` 字符串，所以这一步需要将图片转换为 `Base64` 字符串，以便于后面流程使用：

![图片展示了n](https://feishu.cn/file/CkDzb47xmo6SxBxSdUgcmpJinje)

节点面板内部，按下图设置：

![这是n8n工作流中“图片转base64编码”步骤对应的节点设置界面，用于完成发票图片转base64字符串的配置。左侧节点面板的“Operation”选择了“Move File to Base64 String”，“Input Binary Field”设为“data”；“Options”区域点击了“Add option”展开选项，“File Encoding”选择“Keep Source”。右侧为该步骤的参数设置对应效果，“Destination Output Field”设为“data”，“Options”勾选了“Both”，意为将输入项的JSON和二进制数据均包含在内，确保后续AI视觉识别能正确读取对应格式的图片数据。](https://feishu.cn/file/QDKjbwYQNokYoHxTZ4WcWSainec)

#### 五）AI视觉识别

这一步我们需要将图片转换的base64字符串传给AI进行视觉识别，我们使用google的 `Genimi 2.5 Flash` 进行视觉识别：

##### 1、选择 Gemini 节点

![图片展示了在n8n中选择Gemini节点的操作步骤。。左侧中左侧为n8n工作流节点选择界面，搜索框内输入“gemini”，下方列出多个Gemini相关节点，其中“Google Gemini”被红色框突出显示。。右侧为 addCriterion](https://feishu.cn/file/YJkCbifl3ofB8NxerpfcOkryngc)

##### 2、获取谷歌 Api key

打开如下网址，进入谷歌的创建Api key页面：

```Plaintext
https://aistudio.google.com/api-keys
```

点击 `创建 API 密钥` 按钮：

![图片图片展示了在Google AI Studio中获取API密钥的界面。左侧导航栏选中“API密钥”选项。右侧显示API密钥列表，有密钥、项目 自动生成图片展示了在Google AI Studio中获取API密钥的界面。左侧导航栏选中“API密钥”选项。右侧显示API密钥列表，有密钥、项目、创建日期、配额层级等信息，其中“n8n-learn”项目下的密钥被选中。右侧 addCriterion图片右侧红色框内有“创建API密钥”按钮，以及“创建API密钥”文字，对应文档中“打开如下网址，进入谷歌的创建Api key页面：点击‘创建API密钥’按钮”的操作步骤，直观呈现了创建API密钥的操作位置。](https://feishu.cn/file/EMyJb9HEJo9scnxY83qc4nCEn9g)

创想一个项目后，点击创建密钥：

![图片展示了在谷歌创建API密钥时创建新项目的过程。左侧为“创建新密钥”界面，可自定义密钥名称，下方有“创建项目”选项。右侧为 自动生成](https://feishu.cn/file/XvkZblHzao3ql0xATsxcpOTvnmg)

复制 Api key 留备后用：

![图片展示的是谷歌创建API密钥页面，用于获取用于n8n自动化工作流中AI视觉识别的API key。页面中列出了多个密钥信息，包括密钥名称、项目、创建日期及配额层级等。右侧有一个红色框突出显示的“复制API key”按钮，箭头指向该按钮，提示用户点击复制API key。该图片与文档中“获取谷歌Api key>](https://feishu.cn/file/Kt7NbW3aNoV7YWxFW8vcMPMpn8d)

##### 3、创建凭证

打开 `Gemini` 节点面板，创建凭证：

![图片中展示的是上下文档中“创建凭证”步骤的界面。画面中“添加凭证”区域被红色框突出显示，下方有“+ Create new credential”按钮，该按钮被红色箭头指向。此图对应文档中](https://feishu.cn/file/V7HUbst79oV9zuxdSWecEP6xnNH)

粘贴刚才复制的 Api key，然后点击 `save` 按钮保存：

![图片展示了在n8n中创建凭证时 自动生成工作流时，将图片转换的base64字符串传给AI进行视觉识别的步骤中，创建凭证环节的操作界面。界面中有“Host”输入框，需填写“https://generativelanguage.googleapis.com”；“API Key”输入框，需粘贴复制的Api key；](https://feishu.cn/file/CIyZblJkNowZTNxVMfZckRIWnCg)

##### 4、选择视觉模型

![图片展示了n8n中Gemini节点模型节点的设置界面。界面中有“Parameters”和“Settings”两个选项卡，当前选中“Parameters”。在“Credential to connect with”处选择“Google Gemini(PaLM) Api account”，“Resource”为“Image”，“Operation”为“Analyze Image”，“From list”下拉框中](https://feishu.cn/file/IgfDbsAgVo9s7CxNajwc6l3GnrR)

##### 5、设置提示词

提示词很简单，这里核心就是把用户要提取的字段，拖拽过去，这样用户输入的内容，就直接传给了AI大模型，输入结果就简单输出就行，因为大模型输出的内容是一个大字符串，下个节点会对大模型输出的结果进行内容提取：

```Plaintext
请提取图片中的以下字段，只输出结果，不要有多余解释：
{{ $('On form submission').item.json.keywords }}
```

![图片展示了n8n工作流中提取发票指定内容的设置界面。左侧为工作流节点，右侧是“Analyze an image”节点设置区域。其中，“Text”字段被红色框突出显示，其下方代码区域有红色框标注，显示了提取字段的代码。画面中还用红色箭头指向“Text”字段，并有文字“拖拽过去”，表明操作步骤。该图片与上下文紧密相关，直观呈现了设置提取发票指定内容时，将用户要提取的字段拖拽到“Text”字段的操作场景。](https://feishu.cn/file/WkXib0MLOoMHmmxw30CcOjAsnVe)

##### 6、提取结果

大模型返回的结果是一个大字符串，我们需要将其提取出来，以便于写入飞书多维表格：

![图片展示了n8n平台中搜索“extract”后，搜索结果中“Information Extract器Extractor”节点的界面。搜索框内输入“extract”（1），下方搜索结果中“Information Extractor”节点被红色框和箭头突出显示（2），该节点位于“AWS Textract”节点下方。此图对应文档中“设置大模型”步骤，说明在n8n平台中搜索“extract”后](https://feishu.cn/file/THw2bPRZoocZnzx7QvwcUzYmnYg)

这里主要是将上一步大模型的结果按照预期结果提取字段信息的设置过程，字符串由混沌一体，变成结构化的设置过程，需要分别指定要提取的字段内容的类型和描述，以便于大模型理解：

> 这里添加要提取的字段的信息，一定要和开始的上传表单中的要提取字段名称一致，本流程中贯穿始终都要一致，包括后面的飞书多维表格字段设置

![图片展示了n8n工作流中Information Extractor节点的参数设置界面。界面中有“Parameters”和“Settings”选项卡，当前选中“Parameters”。在“Text”输入框处有提示“\[empty\]”。下方“Schema”下拉菜单显示“From Attribute Descriptions”。在“Attributes”区域，提示“Currently 自动生成Currently no items exist”，并有 addCriterion有“Add Attribute”按钮。图片右侧有红色框和箭头，标注“添加并设置要提取的字段信息”，指向“Add Attribute”按钮，与上下文介绍的设置大模型提取结果字段信息的步骤相呼应。](https://feishu.cn/file/JWFibRsQPoqr53xNax2cxv1Yn1f)

设置 `Text` 和 待提取字段属性：

![图片展示了n8n中Information Extractor节点的设置界面。左侧为工作流节点列表，右侧是设置区域。关键信息有：将“text”字段拖拽至“Text”处；设置字段类型为String；在“Description”处填写字段描述，如“购买方名称”；“Required”处勾选必填；右侧输出区域展示了提取的发票信息。该图与上下文紧密相关，直观呈现了将大模型结果提取字段信息的设置步骤，是开发发票 addCriterion addCriterion发票识别工作流中提取字段图片所在位置的上下文 addCriterion图片内容:](https://feishu.cn/file/RQpcb2q1NoED1dxFYIacXYehnvf)

##### 7、设置大模型

提取信息也是要依赖大模型能力的，这里我们仍然使用谷歌的gemini多模态大模型，

![图片展示了n8n中设置大模型的步骤。左侧是Information Extractor节点设置界面，有Type、Description、Required等参数。中间是Google Gemini界面，选择“Message a model”选项，再点击“Add Option”添加提取信息 自动生成模型，选择Gemini文本模型。右侧是Google Gemini Chat模型设置界面，设置Credential to connect with、Model、Options等参数，其中Model设置为“models/gemmi - 2.5 - flash”。图片与上下文紧密相关，直观呈现了设置大模型的各操作步骤，帮助用户理解如何在n8n中使用谷歌的Gemini多模态大模型进行发票识别](https://feishu.cn/file/U7AWbg7qBoMeotxurgpcD6HpnLc)

#### 六）写入多维表格

写入飞书表格需要先在飞书创建一个多维表格，但是想飞书表格内写入信息需要先创建一个飞书应用以获取 `AppID` 和 `AppSecrect` ，创建飞书应用前面已经讲过了，这里就不再赘述了，下面我们直接创建一个飞书多维表格：

##### 1、创建多维表格

![图片展示了飞书界面中创建多维表格的操作路径。左侧为飞书导航栏，有消息、](https://feishu.cn/file/Cv1nbxjlEoLqDIxRttlc4CuJnVf)

##### 2、设置字段

> 设置表格字段名称和类型，都使用文本类型即可，字段名称一定要与n8n功能工作流表单设置一致

![这张图展示了飞书多维表格的字段设置页面，是“发票识别”案例中“写入多维表格”环节的步骤内容。页面左侧的字段设置区域正标注“设置字段”，指向名称为“销售方名称”、类型为“文本”的字段设置项。页面右上方的表格表头区域，标注了多个需设置的字段名称，包括销售方纳税识别号、购买方名称等。图片中间的红色文本框明确列出了需要设置的字段：购买方纳税识别号、销售方名称、销售方纳税识别号、货物或服务名称、货物或服务金额、开票日期，底部还补充说明其他字段要全部按照n8n提取的字段名称设置并保持一致。](https://feishu.cn/file/NSHXbwtYcoRU1OxOpukcbaxYnwN)

##### 3、安装飞书节点

由于n8n没有自带飞书节点，需要从社区安装： 点击左下角用户头像，选择 `Settings` -> `Community nodes` -> `Install a community node` -> 输入 `n8n-nodes-feishu-lite` -> 点击 `Install`

![这张图片展示了在n8n中安装飞书社区节点的操作步骤，对应文档里安装飞书节点的内容。画面左侧用红框标注步骤1，指向左下角用户头像，步骤2指向头像下拉菜单中的“Settings”选项，步骤3指向设置菜单里的“Community nodes”选项，步骤4指向右侧的“Install a community node”按钮；下方弹窗中，步骤5指向需输入的节点名称“n8n-nodes-feishu-lite”，步骤6指向该弹窗里的“Install”按钮，右侧还有“开始安装”的标注。](https://feishu.cn/file/BckwbbQWvo2Gg0xWs30cCpAQnQc)

##### 4、获取多维表格参数

**1）获取表格链接**

![图片展示了飞书多维表格中添加记录的界面。界面右上角有“复制链接”按钮，其右侧有一个红色框突出显示的“复制表格地址”按钮，箭头指向该按钮。该图片对应文档中“获取多维表格参数”步骤里“获取表格链接”部分，用于指导用户在飞书多维表格中复制表格地址，以便后续设置飞书节点参数时使用。](https://feishu.cn/file/Aylnbs673ohR7zxWFiecUn9Wnwb)

**2）获取参数**

![图片展示了飞书多维表格的地址栏部分，其中“多维表格token”和“多维表格ID”被红色框突出显示。该图片对应](https://feishu.cn/file/Q7MQbnwRvoIiPexlQVZcxrUNnbg)

##### 5、设置飞书节点参数

**1）添加飞书节点**

![这张图片展示了n8n配置飞书节点时的操作界面。左侧为节点选择区域，步骤1的输入框内已输入“feishu”，步骤2选中“Feishu Node”；右侧为该飞书节点的详情面板，面板内罗列了该节点的各类功能选项，包括多维表格新增视图、更新记录等。图中用红色箭头和文字标注，指引选择“多维表格 新增记录”选项，对应文档中n8n写入多维表格时配置飞书节点操作里，选择新增记录步骤的操作界面，明确了节点动作的选择方式。](https://feishu.cn/file/Fdvyb7K03oQZKexQjshc6LI6ned)

**2）创建飞书凭证**

![这张图展示了n8n中为飞书节点创建凭证的操作流程。左侧是飞书多维表格相关的操作项，点击“Create new credential”可生成凭证，对应右侧的“Feishu Credentials account 2”设置页。右侧设置页中，标注1的位置选择“用户提供凭证”，标注2的位置填入App ID，标注3的位置填入App Secret，标注4的“Save”按钮用于保存设置，完成n8n飞书凭证的创建，这是写入飞书多维表格前的关键步骤。](https://feishu.cn/file/BJfibBrKsohPu7xoqfXcxzRynHg)

**3）填入多维表格参数**

![这张图片展示了n8n工具中飞书节点的设置界面，具体是针对“多维表格添加记录”的相关参数配置区域。界面中被红色箭头和红色框突出标注的内容是需要填入参数的两项：多维表格Token和多维表格ID，其中多维表格Token的字符为Kku2bQvWvaUJSnki5CCoNvbknmg，多维表格ID的字符为tbglT8784gxWIDv，红色提示文字说明这两项需要填入前面已获取的多维表格参数，界面还包含应用级别凭证、操作类型等其他参数设置项，右上角设有“Execute step”按钮可运行对应步骤。](https://feishu.cn/file/UltrbWVZYoVVM8xxKM2ckC8VnEb)

**4）设置请求参数**

![这张图片展示了n8n工作流中配置飞书多维表格节点的参数设置环节，核心内容是飞书节点输入的字段映射操作。图片中存在两处被红色方框标注的关键部分，左侧INPUT面板里的“购买方名称”等字段，与中间面板的飞书多维表格参数，通过红色箭头标注对应关系，且配有红色文字提示“依次对应拖拽过去”，下方JSON格式代码里也对应标注了“购买方名称”的映射表达式，明确了将发票识别提取的指定内容，对应写入飞书多维表格的字段配置逻辑。](https://feishu.cn/file/EcVhbFejwoylGpxrPkXcQldSnHR)

### 四、查看结果

发票原图：

> 发票来源网络，若有侵权，联系删除

![图片展示的是北京增值税专用发票，发票抬头为北京深信服科技股份有限公司，发票号码为0077](https://feishu.cn/file/Hh9XbXb0UoTf8Zxu8SScHEVgn80)

飞书表格写入结果：

![这是n8n发票识别案例的结果展示，呈现为飞书多维表格的形式。表格内列有销售方名称、销售方识别号、购买方名称、购买方识别号、货物或服务名称、金额、开票日期等字段，包含四条发票数据，分别对应服务费、饭费、通行费、任命费的相关信息，表格被红色框线标注，下方有醒目的红色“发票识别结果”标识，直观展示了通过n8n从发票中批量提取信息并写入多维表格的最终成果。](https://feishu.cn/file/ARkIbcZoUoSW8VxOnKiccqx3n5f)

### 五、可能遇到的问题

#### 一）限额提示：The service is receiving too many requests from you

如果提示一下报错，表明出发免费账户每日限额了：

![图片展示的是Google AI Studio限额提示界面。红色框突出显示“The service is receiving too many requests from you”文字，下方有详细说明，如超出当前配额需检查计划和计费详情等。右下角有红色箭头指向“限额提示””字样 addCriterion图片展示了Google AI Studio限额提示界面，与文档中“限额提示：The service is receiving too many requests”的内容对应，直观呈现了限额提示的具体样式，帮助用户了解在免费账户每日限额时会收到的报错信息。](https://feishu.cn/file/BZd7bZHETopf4MxCxswcrmHUnvc)

当前Google AI Studio 对免费用户的是有限额的：每分钟请求次数不能超过5次，一天最多不能超过20次。

解决方案：

1、控制频率使用

2、设置结算信息可以领取300美金赠金，不过这个要求很高，要求账号历史IP必须纯净，可以购买一个纯净账号。

设置一下结算信息，访问地址：https://ai.dev/usage?tab=rate-limit

![图片中展示的是Gemini API速率限制页面。页面上方显示“Gemini API速率限制 - 免费版级”，并有“用量”“速率限制”“结算”三个选项卡，当前选 自动生成](https://feishu.cn/file/E437bS2V3ofQpPxOXnocrlGHnV2)

![图片中展示的是为Gemini API设置Google Cloud结算账号的第1步操作界面。界面显示国家/地区为美国，下方有使用 addCriterion](https://feishu.cn/file/UnAdb977PoZQYOxouuecpy1jnlg)



3、使用国内视觉模型

目前，国内视觉模型，阿里的qwen3-VL模型，智谱的GLM-4v，效果都不错

## 【案例八-不重复的信息推流】n8n+supabase+AI+飞书群 ⭐⭐⭐⭐

为什么增加这个案例？因为学习完前面的案例，你可能会有下面这的烦恼：

- 监控了社交媒体或行业新闻，每次运行 n8n，它会把 **以前发过的消息再发一遍** 。
- 群里消息狂轰滥炸，全是重复内容，最后只能屏蔽群消息。
- 想做个每日精选，但不知道怎么让工作流记住哪些已经选过了，不要重复推。



所以这个案例，会做一次自动化思维的升级，通过引入一个强大的伙伴——数据库，让N8N带上记忆，具备更强大的工作能力。



但不要被“数据库”三个字吓到，下面的内容，不会深入到任何有关数据库技术的层面，一点也不难。你可以认为这里提到的数据库就是一个 **云端Excel** ，作用只有一个： **让你的N8N有记性，给看过的文章打个勾，下次不再发。**



> 这个Excel，我们用supabase（不用纠结怎么念）来实现，选它是因为它本身是一个对技术小白友好、且功能够用的开源数据库平台， **关键是免费版就够用** 。

---

### 一、逻辑线梳理

对于工作流而言，在动手之前，梳理清楚流程的逻辑非常重要。

把这个工作流看做流水线的话，这条流水线大致是这样工作的：

1. **抓取：** 把新闻等需要的信息源源不断地抓进来（下面用新闻代指），例如用RSS方式抓。
2. **回忆：** 拿着抓过来的新闻，问数据库：“这个新闻我以前存过吗？”
3. **判断：** 根据数据库的回答做决定。

   1. 如果数据库说 **“存过了”** -> 那就不要了，忽略。
   2. 如果数据库说 **“没存过”** -> 那就需要处理并保存。
4. **思考：** 对于需要保存的、AI还没读过的新闻，让大模型读一读，写个摘要。
5. **记忆：** 把刚读完的、写完摘要的新闻写入数据库（下次它就是旧闻了）。
6. **汇报 ：** 将刚存完的这批新闻，发送到飞书群，你只负责阅就可以了。

![图片展示了信息处理自动化流程。流程从信息抓取（如RSS等）开始，先查询数据库（是否存过？），若已存在则忽略/结束；](https://feishu.cn/file/Olg6b8A0noVarBx90kucTu4mnDf)

### 二、必要的准备工作

这一步准备工作非常重要，不要跳关，请确保清单上这几项要求你都满足了，没有就位的请按照手册指导操作一遍。

- [] **n8n环境**
- [] **supabase 账号**
- [] **AI 模型 Key** ：OpenAI / Claude / DeepSeek / Moonshot 等均可。
- [] **飞书群机器人 Webhook**

---

#### 一） n8n环境

可正常使用的n8n环境，没有的话，请参照前面的n8n部署内容实操。

#### 二）supabase账号

没有的话，看下面的官网注册流程。

> 注意：这一步我们只完成账号注册即可，后面会详细介绍项目配置，不要着急。

访问官网：https://supabase.com/

![图片展示了Supabasete官网首页。上方有导航栏，包括Product、Developers、Solutions、 Pricing、Docs等选项。右上角显示关注人数94.5K，有“Sign in”按钮，还有“Start your project”和“Request a demo”按钮。](https://feishu.cn/file/LgiTbO34ToxYrGxOCXkcfJStnGf)

点击sign in，如有账号，直接登录，没有点击下方的sign up，注册新账号。

![图片 addCriterion图片展示的是Supabase的登录页面。](https://feishu.cn/file/KHDPbwc56of277xlvIqc1s3xnqe)

可以选择用github账号授权登录，也可以用邮箱注册，注意 **密码要求，必须同时包含有大写字母、小写字母、数字、特殊字符且不少于8位。**

![图片展示的是破局n局官方的破局问问算力平台的注册页面。](https://feishu.cn/file/D2ynbizUIoV8UgxVYbRcgvQ2nqc)

#### 三） 使用AI模型的渠道

不局限于具体哪一个模型，GPT、Claude、Gemini、DeepSeek、Kimi、豆包等都可以。

（例如有DeepSeek接口，就调用DeepSeek，具体地址及模型名称等信息，参考提供方文档）

不限制用哪个调用渠道和key，如果没有现成的，可以使用破局官方的破局问问算力平台。

关于算力平台，星球有具体介绍的介绍，星球贴地址：https://t.zsxq.com/5anTM（需要自取）

本案例接下来涉及到AI调用部分，均以问问平台为例。

> 接入模型的url地址是：https://breakout.wenwen-ai.com/v1

> 接入的模型名称是：gpt-4o

#### 四）飞书群机器人Webhook

用于自动接收消息的群设置。因为飞书群个人版就可以设置，而微信仅为企业群开放此功能，所以用飞书示例。

> 飞书群机器人操作用 **电脑客户端或者手机APP设置** ，网页端不支持。

点飞书用户旁边的“+”号，创建群组。名字自己随便起，成员可以只有自己，点击创建。

<table><colgroup><col/><col/></colgroup><tbody><tr><td><img name="d2c8bdd67d1522987d8289e07ac3a92e.png" alt="图片展示了飞书群组操作界面 自动生成图片文字描述" mime="image/png" scale="1.000000" src="LuLtbSJJuo0qWnx93vkcQAR8n0o"/></td><td><img name="032e940f4ca3bd5f9196acca78ddcccf.png" alt="图片展示的是飞书创建群组的界面。左侧有群模式、群名称、" mime="image/png" scale="1.000000" src="YYUqbANnGog9t2xST5NcWX9in2f"/></td></tr></tbody></table>

进入刚才创建的群组，从右边的"..."进入设置。看到群机器人选项，进入添加。

<table><colgroup><col/><col/></colgroup><tbody><tr><td><img name="f3204be2cb46af542b8f84a615924421.png" alt="图片展示了飞书群的设置界面。画面右侧有多个功能选项，其中“设置”选项被红色框线突出显示，并有红色箭头指向。该图片与文档中“飞书群机器人Webhook”部分内容相关，用于说明在飞书群群中添加机器人时，应选择“自定义机器人”，且机器人的头像、" mime="image/png" scale="1.000000" src="GvWkbaEuDoSLWMxDKD1ciaxPntb"/></td><td><img name="835b9d1c8c8f727142c70973efc3c5e0.png" alt="这是飞书群组的设置页面截图，页面内的设置项包含群成员、群机器人、会话菜单等内容，其中“群机器人”选项被红色框线标注突出显示，该内容对应了《n8n自动化工作流实战手册》中案例八里关于飞书群机器人的操作步骤，是添加飞书自定义机器人流程里的对应页面入口，用于指引用户找到群机器人相关设置。" mime="image/png" scale="1.000000" src="W5SrbpJaOom07hxE7QEc3xCDnRf"/></td></tr></tbody></table>

添加机器人，选自定义机器人，不要选错。

<table><colgroup><col/><col/></colgroup><tbody><tr><td><img name="e96b2333921c21df21dcd169547e0a40.png" alt="图片展示的是" mime="image/png" scale="1.000000" src="J358bgiSToxAxZx6ry6cA8LLnLc"/></td><td><img name="cf8ea405c63cef48f2510cec86a59e21.png" alt="图片展示了飞书群机器人添加机器人的界面。界面上方有“添加机器人”标题，下方有搜索框。列表中包含多个机器人选项，其中“自定义机器人”被红色框和箭头突出显示，其描述为“通过webhook将自定义服务的消息推送至飞书”。该图片与上下文紧密相关，上下文提到在添加机器人时选自定义机器人，此图直观呈现了自定义机器人的位置，帮助用户准确选择。" mime="image/png" scale="1.000000" src="BMWhbxV2CouQIbxVapQcHreynBg"/></td></tr></tbody></table>

机器人的头像、名称和描述按照自己的需要或者喜好设置就好。

![图片展示的是飞书群机器人Webhook的设置界面。界面提示自定义机器人可通过 自动生成消息时，可使用Webhook向群 addCriterion图片展示的是飞书群机器人Webhook的设置界面。界面提示自定义机器人自动生成消息时，可使用Webhook向群聊推送来自外部服务的消息，并要求填写机器人头像、名称和描述。头像可选择默认头像或上传，名称需输入，描述框内已有示例内容。底部有“取消”和“添加](https://feishu.cn/file/BI6vb115Go1IAPxFGpJcyrZOnbb)

完成后会出现下面的对话框，这个里面的Webhook地址就是未来要在n8n里会用到的地址。

![图片展示的是飞书群机器人Webhook配置界面。界面上方显示“Webhook地址”，下方有“安全设置”和“设置” addCriterion<qa:image></qa>](https://feishu.cn/file/MMivbkIpPoYfHCxodIWclTM0nkg)

如果忘记了Webhook地址，可以随时从群的“设置”里进入群机器人，双击创建的机器人即可看到配置信息。“设置”的进入与上面的创建路径相同。

> 注： **Webhook地址要保存好** ，不要随意泄露，否则别人可以通过这个地址向你的群推送消息。 **如有必要** ，可搭配安全设置使用。

> **自定义关键词：** 设定后，消息中至少要包含一个关键词才会被推送。

> **IP白名单：** 设定后，只有来自设定IP范围的消息才会被推送。

> **签名校验：** 设定后，发送时还要有签名验证来证实消息可信。

---

### 三、给工作流加上记忆 （supabase版)

接下来这部分，是为我们的n8n工作流安装记忆模块，也就是supabase配置，这里面确实需要一些代码，不过不用担心，你只复制粘贴也可以让模块工作。

#### 一）创建组织

如果你是第一次使用supabase，登录 supabase 面板后，你会看到一个空白界面。点击右边这个 `New organization` ，创建一个新的组织。

![图片展示的是Supabase组织管理页面。页面上方有“Organizations”标题，右上角有“Feedback”“Search”等图标。中部显示“Your Organizations”及搜索框，下方有一个被被](https://feishu.cn/file/M7qUbvsO4o3CRIxpSDWchs1znpb)

**Name：** 组织名字，填一个好记或者喜欢的名字就行。

**Type：** 默认选择 `Personal` （个人）。

**Plan：** 默认选择 `Free` （免费）即可。

填写完成， **点击** `Create organization` 就可以了。

![图片展示的是创建新组织的界面。界面提示组织是项目分组方式，每个组织可配置不同团队成员和计费设置。需填写组织名称，可稍后后更改；选择组织类型，当前为个人；选择计划，当前为免费计划。界面底部有“Cancel”取消按钮和“Create organization”按钮。该图片与文档中“创建项目”步骤相关，是创建项目前需填写组织相关信息的直观呈现。](https://feishu.cn/file/ENObb7BFeoY8dTxF6uMc1bGGn6c)

#### 二） 创建项目

进入组织后，可以看到创建项目界面， **点击** `New project` 。

![图片展示的是Supabase平台的项目创建界面。界面上方有搜索框录，右 addCriterion“Search for a project”。中间部分有“Create a project”提示，下方有“New project”按钮。图片中“New project”按钮被红色框突出](https://feishu.cn/file/A55rbrB82o7SfLxtNDsclir6nOg)

**Project name：** 项目名称还是按照你的喜好来。

**Database Password** ：为了数据库安全，建议设定一个 **强密码** ， **⚠️ 请务必保存好，你只有这一次机会看到它，如果忘记了，只能重置密码。**

**Region** ：点击下拉菜单，选择 **Tokyo** 或 **Singapore** （离国内近的节点，连接速度更快，千万不要选美国或欧洲的节点，国内访问太慢了）。

其他都不用动，点击 `Create new project` 。

![图片展示的是Supabase创建新项目界面。界面提示项目将拥有专用实例和完整Postgres数据库，设置API以方便与数据库交互。需填写Organization、Project name、Database password等信息，其中Region可选择Tokyo或](https://feishu.cn/file/ZEGnbjrvvoILhZxZp4dcXxZvn1e)



> **Q：这里为什么要先建组织再建项目呢？**

> **A：** Supabase 是按照组织 -> 项目来管理的。你可以把组织理解为你的公司或者工作室，把项目理解为具体的 **产品** （比如新闻机器人、记账机器人）。对于个人用户，组织也就是你自己的工作台。

---

#### 三） 创建表格

接下来，我们需要创建一张表（在这里，你可以理解成类似Excel表格的意思），用来存放我们的新闻数据。

进入到我们上面创建的项目中，可以看到左侧有一个长长的导航栏。

鼠标滑过会展开，选择第3个SQL Editor进入。

![图片展示了Supabase项目管理界面，左侧为功能导航栏，其中“SQL Editor”选项被红色框和箭头突出显示。右侧是“news_bot”项目介绍区域，显示“Welcome to your new project”等内容。该图片与文档中“创建表格”步骤相关，文档提到在Supabase项目中，当鼠标滑过“SQL Editor”会展开，选择第3个SQL Editor进入，此图直观呈现了“SQL Editor”所在位置，帮助用户找到](https://feishu.cn/file/Qi33beWNZozTr3xL1GQcph3nnMC)

在中间的空白窗口👇

![这张图片是n8n自动化工作流实战手册中对应创建表格环节的SQL Editor界面，界面中间的空白窗口被红色方框标出，窗口内显示提示文字“Hit CTRL+K to generate query or just start typing”，界面右下角有绿色的“Run”按钮，整体用于指导操作中复制代码后点击按钮的操作步骤，是案例八“不重复的信息推流”里给工作流加记忆环节的操作界面展示。](https://feishu.cn/file/EoHLbNwE6olpaNxHhxKcWPYGnPb)

**完整复制** 下面这段代码：

```Plaintext
create table news_memory (
  id bigint generated by default as identity primary key,
  title text,
  link text unique, 
  summary text,
  created_at timestamp with time zone default timezone('utc'::text, now())
);
```

粘贴后，点击右下角的绿色的 **Run** 按钮。看到下方显示 `Success` ，说明你的云端Excel已经准备好了！

![图片展示的是在](https://feishu.cn/file/SlSpbUrhmod8FQxAxbQcNOrmnRb)

> **翻译：上面那段代码在干什么？**

> 很多人一看到代码就担心，怕报错，怕出现一些不知道的后果。

> 其实没那么可怕，你刚才做的操作，仅仅是让数据库帮你 **新建了一个 Excel 表格** ，并把表头写好了。

- `create table news_memory` ：新建一张表，名字叫“ `news_memory` ”。
- `title text` ：新建一个数据列，列名叫“title”，文本类型，用于以后放标题用的。
- `summary text` ：新建一个数据列，列名叫“summary”，文本类型，用于以后放摘要。
- `link text unique` ( **最重要的一句** )：新建一列，列名叫"link"，文本类型，存新闻的链接，但加了一个 **强硬的规则（Unique）** —— **这一列的内容绝对不允许重复！** 如果 n8n 试图塞入一个一模一样的链接，数据库会直接拒绝。这就是我们 **实现去重** 的底层魔法。
- `created_at` ：这一行是自动填上这条数据的写入时间，方便以后查账。

#### 四）获取钥匙

到这里，supabase的工作就全部完成了，我们只需要找到操作supabase的大门钥匙，未来交给n8n就可以让工作流有记忆了。

还是滑开左侧的导航栏，找到最下方的 **Project Settings** (齿轮图标 ⚙️)。

![这张图片是n8n自动化工作流实战手册相关操作步骤的配图，对应手册中查找supabase操作钥匙的环节。图片展示的是软件左侧导航栏界面，底部标有齿轮图标的「Project Settings」选项被红色框线重点标出，该选项是手册中指引滑动左侧导航栏找到的对应操作入口，用户点击此进入页面后，就可选择Data API，获取n8n后续工作流所需的Project URL。](https://feishu.cn/file/QuJ8bD0P9o5RkgxHjNicK0Xgnie)

进入后，先选择Data API，保存下 `Project URL` ，n8n会用到。

![图片展示的是Supabase的API设置界面。左侧导航栏选中“Data API”。右侧显示“API Settings”区域，有“Project URL”部分 !***](https://feishu.cn/file/GEXPbGK35owf31xnjY9cIbTbnde)

再选择API Keys。按照下方截图所示，点击 **"Legacy anon, service_role API keys"** 这个标签。 找到 下面的 `service_role` 这一行（带有红色的 `secret` 提醒）。 点击右边的Reveal，再点击copy就能复制这一长串字符了。 **这是你当前这个数据库的万能钥匙，请务必保管好！**

![图片展示的是Sup](https://feishu.cn/file/M8IpbzAQmo3EfNxlePpcdyHhnpb)



---

### 四、n8n 工作流搭建

工作流的搭建，相信经过前面的学习，你已经比较熟悉了。



这个案例，我们做一个最简化场景的实现，只需要8块积木就可以完成。



新建一个工作流，进入操作界面（调试阶段不要将上方的inactive切换到active，手动运行即可）。

![图片展示的是n](https://feishu.cn/file/FkACbc2SJozA2dxHeoWccWYQnLh)

> 搭建过程中，可以遵循： **搭完一块，测一块** 的原则，不要急着走到最后。

#### 一）🧩：设置定时器 (Trigger)

我们需要一个闹钟，让n8n每隔一段时间醒来工作一次。

1. 点击画布中间的 `+ Add first step` 。
2. 在搜索框输入： `Schedule` 。
3. 选择 `Schedule Trigger` 。
4. **配置参数 (Parameters)** ：

   - **Trigger Interval** : 选择 `Hours` (小时)。
   - **Value** : 输入 `1` (每小时运行一次)。

![这张图片展示了n8n工作流搭建界面中选择触发节点的环节，位于《n8n自动化工作流实战手册》第三阶段案例八的工作流搭建步骤里。界面右侧的搜索框中输入了“Schedule”，下方对应显示出“Schedule Trigger”这一触发选项，左侧则是工作流添加第一步的空白操作区域，该界面用于搭建每小时运行一次的定时触发工作流，和上下文里选择Schedule Trigger节点并配置每小时运行一次的操作要求相对应。](https://feishu.cn/file/RMIJb1abkoJLozxLH7Mci2dHnMg)

![图片展示的是n8n工作流中“Schedule Trigger”配置的“Parameters”配置界面。界面说明该工作流将在你定义的调度规则下运行，也可手动触发。配置项包括“Trigger Interval”选择“Hours”，“Hours Between Triggers”输入1，且范围为1 - 23，“Trigger at Minute”输入0。下方有“Add Rule”按钮。该图片与上下文紧密相关，是上文介绍的n8n工作流搭建中“Schedule Trigger”配置参数步骤的直观呈现。](https://feishu.cn/file/Fv9Mb3AiBokVgmxvUtecnhsMnxc)

---

#### 二）🧩：获取新闻源 (RSS Read)

我们要告诉这个工作流去哪里搬新闻。

1. 点击 Schedule 节点右侧的 `+` 号。
2. 搜索并选择： `RSS Feed Read` 。
3. **配置参数** ：

   - **URL** : 输入你想抓取的 RSS 地址。在这里，我们用36Kr数据源做测试： `https://36kr.com/feed` 。

![这张图对应n8n工作流搭建中获取新闻源（RSS Read）的环节，展示了在工作流编辑界面里，标注为“Schedule Trigger”的节点右侧带有红色箭头指向加号标识，提示需要点击这个加号；右侧搜索栏已输入“RSS Read”，下方同步显示对应选项，呼应了上下文里配置RSS抓取节点的操作要求。](https://feishu.cn/file/SPZcb39Tko4wytxOFcnczLbOnhg)

1. **⚡ 必须测试确认！**

   - 点击卡片右上角的 `Execute step` (运行节点)。
   - 观察右侧的 **OUTPUT** 面板。
   - 选择JSON标签， 看下面的数据结果，里面有 `title` (标题)、 `link` (链接) 、 `Content` （正文）等字段。
2. 注意：如果这里报错或为空，请检查 URL 是否正确，或者你填写的数据源是否有效、是否需要翻墙等。

![图片展示了n8n工作流中“RSS Read”节点的参数设置界面。。](https://feishu.cn/file/P0H4bkfvKoCy4sxrW1Yc271bnWh)

> **知识加油站：RSS Feed Trigger 和 RSS Read 怎么选？**

> 在 n8n 里搜 RSS，你会看到两个长得很像的兄弟。它们都能抓新闻，但性格完全不同。在这个案例里，为什么我们选 `RSS Read` 而不用 `RSS Feed Trigger` 呢？

1. **RSS Feed Trigger (RSS 触发器)** —— 自带记忆的机器人

   - 它的位置：必须放在工作流的最开头。
   - 它的性格：很聪明，自带记事本。它会按照要求的间隔时间，去瞅一眼RSS 源，只有发现最新的、没见过的文章时，就会往后工作。
   - 适用场景：你想要只要有新文章就发群里，不需要存数据库，不需要复杂的过滤逻辑等。
2. **RSS Read (RSS 读取器)** —— 听话的小哥

   - 它的位置：不能放在开头，必须听别人的命令（比如接在定时器 Schedule 后面）。
   - 它的性格：很老实，只要你下令，它就把 RSS 源里现在的能读到的文章全部打包搬回来。它不管这些文章是旧的还是新的，只负责搬运。
   - 适用场景：你需要完全掌控数据。比如这个案例中，我们需要把数据拿回来，交给 Supabase 去进行更高级的查重和归档。

---

#### 三）🧩：记忆查重 (Supabase)

这一步是核心步骤，我们要拿着刚才抓取到的新闻，去数据库里问一问：“这一条，咱们存过了吗？”

1. 点击 RSS 节点右侧的 `+` 号，搜索 `Supabase` 。
2. 点击Supabase会出现5个Actions，选择 `Get many rows` 。

![图片展示了n8n工作流中“Supabase”节点的配置界面。左侧为“RSS Read”节点，右侧搜索框输入“Supabase”，下方出现“Supabase”](https://feishu.cn/file/XYrKb7gpAoZ70NxkxvQcjKVLng3)

1. 

![图片展示了n8n平台中与Supabase相关的操作选项。在“Actions”下，有“Create a row](https://feishu.cn/file/TnGNbSGH8ouOV8xYhgtcYpSonVc)

1. **配置参数** ：

   - **Credential to connect with** :
   
     - 如果没有配置过，点击下拉按钮选择 `Create new credential` 。
2. 在Host里面填入supabase的 `Project URL` ，在Service Role Secret里面填写 `service_role` **（** 如果忘了，看前面第三部分第4小节获取钥匙那里）。 **点击Save保存** 。
3. 这时候 `Credential to connect with` 下拉框里就可以选择刚添加的凭证了。

![图片展示了n8nsupabase账户的连接设置界面。其中，“Host”字段被红色框突出显示，提示填写https://your_account.supabase.co；“Service Role Secret”字段也被红色框突出显示，提示填写服务角色密钥。该图片与上下文介绍n8中n8n+supabase+AI+飞书群案例中，n8n工作流搭建中记忆查重(Supabase)部分的内容相关，是添加凭证时需填写填写凭证信息的示例。](https://feishu.cn/file/IlYRb0V4Fo5GlCxDhAYcIFSLnac)

- **Resource** : 选择 `Row` 。
- **Operation** : 选择 `Get Many` (查询多条)。
- **Table** : 输入表名 `news_memory` (也就是我们在 supabase 里建的那个表)。
- **Return All** : 打开 。
- **Filter：** 选择 `Build Manually` 。
- **Must Match：** 选择 `Any Filters` 。

![图片展示了n1415 程幕机制的 n8n 自动化工作流中，n8n + Supabase + AI + 飞书群案例的 n8n 工作流搭建部分。左侧为工作流输入界面，显示“RSS Read”读取了 3](https://feishu.cn/file/TzTGbOVtKo5bJFxa9dlc9gE7nfe)

1. **设置过滤器 (Filters)** —— **这里最容易错，请看仔细！**

   - 在 **Filters** 下方点击 `Add Condition` 。
   - **Field Name or ID** (列名): 选择 `link` 。
   - **Condition** (条件): 选择 `Equal` (等于)。

![图片展示了n8n工作流中“Filters”（过滤）的设置界面。关键部分有：红色框标注的“Field Name or ID”输入“link - (string)”，用于指定过滤条件的；红色框标注的“Condition”为“Equals”，表示条件为等于；红色框](https://feishu.cn/file/Htm2bdxUaoqs71xM1vTcdOT7nXd)

- **Field Value** (列的值):
- 点击输入框旁边的 **Expression** 按钮 。
- 在左侧的 Input 面板中，找到 RSS 节点抓下来的 `link` 字段。
- **用鼠标把它拖拽到 Value 的框里** 。
- *此时Field Value框里应该显示为* `{{ $json.link }}` 。
- **点击** `Exceute step`
- 显示No output data returned是正常现象。因为我们的数据库现在还是空的，Output 就应该是空的，代表没查到相同链接的新闻。

---

#### 四）🧩 ：合并数据 (Merge)

这一步是整个工作流最聪明的地方，和传统的条件判断方式略有不同。

如果我们用IF（条件判断）节点来做的话，每过来一条新闻，就得检查一下身份，看是旧的还是新的，效率低，也容易出错。

所以，可以换个思路，用Merge节点。

它手里可以拿到两份清单：一份是这次抓取哪些链接已经在数据库中的清单，另一份则是这次抓取的全部链接清单 **。**

Merge根据数据库的清单，把全部链接里在库中的去掉，直接放行没见过的链接。

参数配置里的 **保留不匹配项 (Keep Non-Matches)** 就能起到这个作用。

1. 在 Supabase 节点右侧，搜索并添加 **Merge** 节点。
2. **连线方式（注意，别连反了!左侧有Input 1和Input 2）** ：

   - **Input 1** ：连上 **RSS Read** 节点。
   - **Input 2** ：连上 **Supabase** 节点。
3. **配置参数** ：

   - **Mode** : 选择 `Combine` 。
   - **Combine By** : 选择 `Matching Fields` 。
   - **Fields To Match Have Different Names：** 保持关闭（匹配字段在两个来源名字相同，不用打开）。
   - **Fields to Match：** 输入 `link` （用Fixed模式直接输入即可）。
   - **Output Type：** 选择 `Keep Non-Matches` 。
   - **Output Data From：** 选择 `Input 1` （RSS数据）。

![图片展示了n8n工作流中“Merge”节点的搭建与执行情况。左侧为“RSS Read”节点输出的30条RSS数据，中间是“Merge”节点设置界面，显示Mode为Combine，Combine By为Matching Fields，Fields to Match为title、link 、pubDate、link，Fields to Match Different Names为content，Output Type为Keep Non-Matches，Output Data From为Input 1，Options无。右侧是“Merge”节点执行后的输出结果，显示25条数据。该图片与上下文介绍的n8n工作流搭建中“Merge”节点的使用相呼应，直观呈现了搭建与执行过程。](https://feishu.cn/file/Sxngb8cLXohEGcxDB74cPSbAnIe)

点击 `Execute Node` 验证。如果 RSS 抓来 30 条，数据库里已经有 1 条旧的，则Merge节点的会输出其余29条。

---

#### 五）🧩：限制 （Limit)

这一步不是必须的，但为了节省我们的token消耗，省点钱，还有让案例的调试更加快捷，我们增加一个Limit节点限制一下后续处理的数据数量。

1. 在 Merge节点右侧点击 `+` ，搜索 `Limit` **，** 添加。
2. **配置参数：**

   - **Max Items：** `5` （最大数，你可以根据自己的喜好设定）。
   - **Keep：** `First Items` 。

这样，无论我们前面留下了多少条新闻，进过这一步，只会取出前5条进入下面的环节。

![图片展示了n8n工作流中AI摘要（OpenAI）节点的配置与输出效果。左侧Merge节点输出30条数据，右侧Limit节点设置保留5条数据，Keep选项下有“First Items”和“Last Items”两个选项。右侧OUTPUT区域显示了保留的5条数据内容，与Limit节点设置相匹配。该图片与上下文紧密相关，直观呈现了在n8n工作流中使用AI摘要（OpenAI）节点时的配置参数及输出结果，帮助理解如何限制AI摘要的输出数据数量。](https://feishu.cn/file/Ztz7b26HWoKacpxsWB1c75s3nyh)

> 测试完成，如果你担心会漏掉很多新消息，可以把 **Limit 节点** 删除或者把数量改大（比如 50）。

---

#### 六）🧩 ：AI 摘要 （OpenAI)

1. 在 Limit节点的右侧点击 `+` ，搜索 `OpenAI` ，选择 `Message a model` 。

![图片展示了OpenAI插件的Action选项。上方搜索框可搜索Action，下方分TEXT、IMAGE、AUDIO三种类型。TEXT ACTIONS中，红色框突出显示“Message a model”选项，其下方还有“Classify text for violations”选项；IMAGE ACTIONS有“Analyze image”“Generate an image”“Edit image”；AUDIO ACTIONS有“Generate audio”“](https://feishu.cn/file/U19FbassEoVpQCxsw6ccGVtLnJh)

1. **配置参数** ：

   - **Credential to connect with：** 没有凭证的话，点击Create新建一个。创建时，API Key和Base URL用你自己的调用渠道信息，比如破局问问的，Base URL就是https://breakout.wenwen-ai.com/v1，API Key就填写破局问问上设置的令牌。

![这张图片展示的是n8n工作流搭建过程中，配置“Message a model”节点的界面，核心突出显示了“+ Create new credential”选项，该选项用于创建新的连接凭证。界面中还包含其他配置项，可选择连接凭证、设置操作类型、选择模型，以及配置消息类型、角色和输入提示等内容。结合上下文，此处是在说明搭建工作流时，需填写对应的API Key和Base URL，通过创建新凭证的方式来配置调用渠道的认证信息，以便完成与相关AI服务的连接。](https://feishu.cn/file/RJ6vbXe6vo19gFxNeHYcHFbynJh)

![图片展示了OpenAI账户的连接设置界面。上方有“Connection”“Sharing”“Details”三个选项卡，当前选中“Connection”。下方有“API](https://feishu.cn/file/LLwKb9frKoYNWGxRNgBcho7OnCg)

- **Resource** : `Text` （文本类型）。
- **Operation：** `Message a Model` 。
- **Model** : from id，填入 `GPT-4o` ( **不限制模型，** 名称修改成你调用渠道的名字） 。
- **Type:** `Text` 。
- **Role：** `User` 。
- **Prompt** (提示词):

  - 点击 Expression 模式。
  - 输入提示词（注意把 `contentSnippet` 替换为你自己的 RSS 字段）。
  - 你可以粘贴下方的，也可以用自己的，完全没问题。

```Plaintext
你是一个专业的情报分析师。
请阅读以下新闻内容：{{ $json.contentSnippet }}
1. 用一句话总结核心价值。
2. 提取3个关键标签。
3. 输出格式要求：
摘要：xxx
标签：#xx #xx
```

点击Execute step测试。

![图片 addCriterion](https://feishu.cn/file/Fvp9bRGecoOO16xpZrvctl6cnLE)

> 不同的 RSS 源，正文内容的字段名可能不同（content、description、summary或者其它）。请在左侧 Input 面板确认你的 RSS 源里正文对应哪个字段，拖拽正确的字段替换提示词 `{{ ... }}` 部分。

---

#### 七）🧩：写入记忆 (Supabase) ——完成闭环

**这一步至关重要！** 我们在发送前要把新闻保存下来，否则下次的定时任务，它还是“新的”。

1. 在Open AI节点右侧添加，还是搜索Supabase，这次选择Create a row节点。
2. **Credential to connect with：** 选择已经配置过的supabase凭证。
3. **Resource** ： `Row` 。
4. **Operation** ： `Create` 。
5. **Table Name or ID:** 选择 `news_memory` 。
6. **Data to Send：** 选择 `Define Below for Each Column` 。
7. **添加数据列。**
8. 注意：如果这个时候，左边的Input，AI节点那里看不到数据字段的话，点击 `Execute previous nodes` ，获取到前一步的数据，方便下面的拖拽操作。
9. 点击 **Add Field** 。

![图片展示了n8n工作流搭建中写入记忆(Supabase)的界面。左侧Input面板中“Message a model”节点下有“Execute previous nodes to view input data”选项，右侧是“Create a row”参数设置区域，包括Credential to connect with、Use Custom Schema等设置项。图片中红色框突出显示了“Execute previous nodes to view input data”选项，并](https://feishu.cn/file/ImFIbjms1ohoSjx73xncprrtnIh)

1. **提示：** 如果在左侧 Input 面板的Open AI 节点里面找不到 title或link，可以点开下方的 **Merge** 节点，从那里拖拽要使用的字段。
2. **Field Name or ID：** 选择 `title` **。**
3. **Field Value：** 从左边的Merge节点里将title拖过来。

![图片展示了n8n工作流中“写入记忆(Supab](https://feishu.cn/file/Au8Fbcm9VoIZUGxaKLLc8Iynnwf)

1. 再次点击Add Field。
2. **Field Name or ID：** 选择 `link` **。**
3. **Field Value：** 从左边的Merge节点里将link拖过来。

![这张图片展示的是n8n工作流搭建界面，对应《n8n自动化工作流实战手册》第三阶段案例八中“写入记忆(Supabase)”的操作步骤。左侧INPUT区域的Merge节点被红色框标注，是内容来源节点；右侧Create a row设置区域中，“Field Name or ID”栏选择了标注为“link”的字段，“Field Value”栏通过红色箭头关联左侧Merge节点内的link参数，用于将左侧Merge节点的link信息写入Supabase的对应字段，该操作是完成工作流闭环的关键步骤之一。](https://feishu.cn/file/KE8nb6YupoPJlsxBX85cfAYOn5e)

1. 继续点击Add Field。
2. **Field Name or ID：** 选择 `summary` **。**
3. **Field Value：** 从左边的Open AI节点里将content下面的text拖过来。

![图片中展示了n8n工作流中“写入记忆(Supabase)”节点的设置界面。左侧为工作流右方是参数设置区域。在“Fields to Send”部分，将“title”字段值设置为“${ 自动生成的文本内容](https://feishu.cn/file/QcZabhebfol82QxVZ8Jc6oRZnIh)

点击Execute step测试，右方的OUTPUT有数据则成功了。

可以在supabase网站，查看数据验证。从supabase进入项目，左侧导航栏选择Table Editor，点news_memory这个表，右侧的窗口就会出现这个表包含的所有记录。如果看不到，点击刷新按钮刷新一下。

![这张图片展示了Supabase网站Table Editor页面的界面，用于查看news_memory表的数据记录。页面左侧显示了名为news的已保存表，处于UNRESTRICTED状态；页面右侧是news_memory表的记录列表，包含id、title、link、summary等字段，其中一条记录的title为“AI4S智联慢病机制：「智源科技」获亿元A轮”，附带相关链接与摘要信息；页面右上角的红色方框内标注了刷新按钮，对应操作要求中提到的，若无法看到news_memory表的记录，可点击该刷新按钮进行刷新验证。](https://feishu.cn/file/XivybhcMJoW7TSxuQUIcaa2CnLg)

---

#### 八）🧩 ：发送通知 (HTTP Request )——飞书

最后一步，把处理好的新闻推送到飞书群。

1. 在最后面Supabase节点右侧，添加 `HTTP Request` 节点。
2. **配置参数** ：

   - **Method** : `POST` 。
   - **URL** : 粘贴你的 `飞书机器人 Webhook 地址` 。
   - **Authentication** : `None` 。
   - **Body Content Type** : `JSON` 。
   - **Body Parameters** :
   
     - 点击 JSON 模式，粘贴以下代码 （注意替换其中的变量为拖拽字段）。

```Bash
{{
  JSON.stringify({
   "msg_type": "text",
   "content": {
     "text": "🔥 发现新情报！\n\n📄 标题："+ $json.title + "\n\n🧠 AI摘要：" + $json.summary + "\n\n🔗 链接：" + $json.link
    }
  })
```

![这张图片展示的是n8n中“发送通知(HTTP Request)”功能的操作界面，对应文档里的案例八工作流搭建环节的相关配置内容。界面为HTTP Request的参数设置面板，核心用红色方框标注了两处关键配置区域：一处是顶部的Method参数设置区，其中Method选择为POST，对应URL填写为http://example.com/index.html；另一处是底部的Send Body参数设置区，该区域的开关已开启，Body Content Type选择为JSON，Specify Body设置为Using JSON，这些设置是按照文档要求完成飞书通知推送配置的关键步骤，契合文档中要求配置HTTP请求参数、指定为JSON形式的操作要求。](https://feishu.cn/file/MENmbylz3o7Vq8x5bDSc8CIEnMd)

![图片展示了n8n工作流中发送通知（HTTP Request）到飞 addCriterion](https://feishu.cn/file/Cci2b3g0WosEVhxTb3OcTtXOnWg)

1. 注意：上面的 *\$json.部分（例如：\$json.title）* ，在你的n8n里一定要检查是否和数据里面的字段名称一致，如果不一样，可以手动修改。
2. JSON中的content字段，定义了你收到消息的格式， **你可以按照自己喜欢的形式组织** ，代码仅供参考。
3. 飞书群里可以看到推送的消息。

![图片展示的是飞书群中收到的推送消息示例。消息标题为“发现新情报！”，内容包含AI摘要，指出哲源科技通过“计算医学”平台与虚拟临床试验技术推动药物研发效率和成功率提升。消息还标注了#AI制药 #计算医学 #虚拟临床试验等标签，并附有链接。该图片与文档中“发送通知(HTTP Request)——飞书”案例相关，直观呈现了通过n8n发送通知至飞书群后，在 自动生成](https://feishu.cn/file/Ei55b63blokYQfxDCuMccArpn7e)

---

#### 九）🎉 ：拼搭完成测试

1. 点击画布底部的 `Execute Workflow` (运行整个工作流)。

![图片展示的是n8n自动化工作流搭建中“不重复的信息推流”案例的拼搭完成界面。工作流从Schedule Trigger触发，经RSS Read、Get many rows、Merge combine、Limit、Message a model、Create a row、HTTP Request等节点，最后有“Execute workflow”红色按钮。该图与上下文紧密相关，是上文“🎉：拼搭完成测试”步骤的上下文的对应展示，直观呈现了工作流搭建成果。](https://feishu.cn/file/DPVcbK8cJo27jGxKCqZcs6cgn9e)

1. **运行检查** ：

   - 飞书群里收到消息吗？
   - supabase 的表里多出数据吗？
2. **去重检查：**

   - **再次点击** `Execute Workflow` 。
   - 这次飞书应该 **很安静** ，没有任何消息发出。
   - 查看Merge节点，会发现输出是0 items。

**到这里，恭喜你！** 你已经成功搭建了一个具备记忆能力的自动化情报站。它不会再给你发重复的消息，只会默默地为你收集最新情报。下面这张图，简单总结了一下案例的流程逻辑和节点作用，希望能帮助你更好地理解。

![图片是n8n搭建的“永不重复”的智能情报站流程图，展示了各节点作用。定时闹钟（Schedule）定时触发，新闻搬运工（RSS Read）抓取最新文章列表，与查版本（Supabase 读）比对旧记录，守门员（Merge）留下没见过的新情报，限流阀（Limit）测试时删刷，AI大脑（OpenAI）生成文章摘要，记账本（Supabase 写）存新文](https://feishu.cn/file/ZJqCbAkpGonZRUxpKMcctXJFnOg)

### 五、 常见问题 FAQ

> Q1: 链接明明一样，为什么没有去重成功？

> A: 有些 RSS 链接带有时间戳或追踪参数（例如 ?utm_source=xxx），导致 n8n 认为这是个新链接。

> 解决方法：这需要用到Code节点进行链接清洗，属于更高阶的技能，有基础的可以继续探索。

> Q2: 免费版 Supabase 能存多少数据？

> A: 免费版支持 500MB 数据库，纯文本的新闻链接，存几十万条都没问题，放心用。

## 【案例九-全自动AI短视频生产】AI+可图+海螺的超高性价比流水线 ⭐⭐⭐⭐

前面学习了很多不同场景下的案例，接下来，让我们来玩一波“睡后流量”。当你在睡觉时，你的N8N机器人已经自动醒来，策划选题、绘制分镜、生成视频，并把做好的成品推送到你的手机上。



这个案例将会带着你搭建一条 **高性价比、电影级画质、全自动** 短视频生产线。



这条生产线采用了能打且省钱的AI阵容：

- **🧠 大脑 (GPT-4o)：** 负责随机选题、撰写脚本、设计分镜。
- **🎨 眼睛 (可图 Kolors)：** 快手出品的 **开源生图模型** ，画质细腻，审美极佳。
- **🎬 手脚 (海螺 Minimax)：** 负责让静态图片动起来，生成运镜流畅的短视频。

---

### 一、 逻辑线梳理

在动手拖拽积木之前，先教你一套自动化设计三步法。以后无论你想搭建什么工作流，都可以按这个逻辑来拆解。

一个完整的自动化闭环，通常由三个阶段组成： **什么时候做 (Input) ➡️ 做什么 (Processing) ➡️ 给谁看 (Output)** 。

**第一阶段：触发 (Input)** —— 谁来按下开始键

在这个案例里，我们不想要人工干预，所以交给时间来触发。

- **定时触发：** 每天早上 9:00 自动运行。

**第二阶段：生产 (Processing)** —— 完全自动化的加工链条

这个短视频制作过程，我们不想要有人工参与，所以设计成完全自动化的。

为了全自动的生成视频，我们需要一条通过数据进行接力的链条，也就是上一步的输出必须是下一步的输入。

1. **文本生成：** 先要有剧本。

   - *工具：* **GPT** 。它随机想一个主题，并产出中文脚本和英文绘图指令。
2. **图像生成：** 把文字变成画面。

   - *工具：* **Kolors (可图)** 。它吃掉GPT 给的英文指令，吐出一张高清图片的 URL。
3. **视频生成：** 让画面动起来。

   - *工具：* **Minimax (海螺)** 。它吃掉 Kolors 给的图片 URL，进行渲染。
   - *关键动作：* **等待** 。因为渲染需要时间，系统必须在这里等一会，再去取结果。

**第三阶段：交付 (Output)** —— 工作成果放哪里

视频做好了，得有人看才有意义，所以需要推送到人能看到的地方。在这个案例中，我们采用飞书群通知的方式。

- **通知渠道：** 发送到飞书群。

  - *内容：* 标题 + 脚本文字 + 视频下载链接。

> **心法分享：让搭建像填空一样简单**

> 很多人觉得 N8N 难，是因为看到节点列表里面几百个图标，就像进入迷宫了一样，完全找不到方向。

> 其实，掌握了 **触发 ➡️ 生产 ➡️ 交付** 框架后，你会发现搭建工作流就像玩连连看，你只需要找具备对应 **功能** 的积木即可，以这个案例来说：

- **触发** 阶段，我们需要一个 **定时的能力** ，于是去拿 `Schedule` 积木；
- **生产** 阶段，我们需要 **调用 AI 模型的能力** ，于是去拿通用的 `OpenAI` （连GPT）和 `HTTP Request` （连 Kolors）积木；
- **交付** 阶段，我们需要 **发消息的能力** ，于是去拿 `HTTP Request` （连飞书）积木。

> **逻辑图就是你的施工蓝图。**

> 只要蓝图画对了，接下来的工作就只是去工具箱里把对应的积木拿出来，摆在正确的位置上而已。

> 现在，蓝图在手，让我们开始填空吧！ 👇

---

### 二、准备工作

在开始搭建积木前，请确保你有以下两个平台的 API Key（目前均有免费额度）：

1. **SiliconFlow (硅基流动)：** 用于调用Kolors（可图模型）。

   - 注册地址： `cloud.siliconflow.cn` （手机号可注册）
   - 获取 Key：登录，点左侧菜单栏的API 密钥，新建API 秘钥（秘钥描述按照自己喜好写，秘钥以sk-开头）。

![这张图片展示的是SiliconFlow平台的API密钥页面，页面左侧为功能导航栏，包含文本对话、图像生成、视频生成等多个功能选项，其中“API密钥”选项处于选中状态。页面右上角有一个被红色框标注的“新建API密钥”按钮，页面中间区域显示当前暂无API密钥数据，同时附有提示文字，说明API密钥是访问SiliconFlow接口的凭证，具有账户完整权限，需妥善保管，该页面是该手册中获取API密钥步骤的操作界面参考。](https://feishu.cn/file/Dvr2bKIjNohYa5x741Lcs5yInTf)

1. **Minimax (海螺开放平台)：** 用于调用视频生成。

   - 注册地址： `platform.minimaxi.com` （手机号可注册）
   - 实名认证后，会赠送15元代金券，做流程测试够用。
   - 如果进入的页面看不到接口秘钥等菜单，点击页面右上角的账户管理进入管理页面。

![这张图片展示了MiniMax平台的网页界面，页面顶部右侧用红色方框突出标注了“账户管理”选项，对应上下文里提到的操作指引：若进入页面后看不到接口秘钥等菜单，需点击页面右上角的账户管理进入管理页面。页面左侧有开发指南相关的导航选项，包含API参考、产品定价等内容，中间区域展示了“模型介绍”相关的页面内容，用于为后续获取平台接口秘钥的操作提供入口指引。](https://feishu.cn/file/MxTpbIHL0oCpjxxvjWOccMdZnPf)

- 获取 Key：登录，左侧选择接口秘钥，创建新的秘钥（描述同样按自己喜好写），生成后记得保存。如果没保存（只显示一次完整的key），可以删除再重新生成一个。

![图片展示的是MiniMax平台的账户管理界面，其中“接口密钥”选项被](https://feishu.cn/file/SjAZbWmOOo1XuQxe33Vc6i73nYc)

1. **使用AI模型的渠道**

不局限于具体哪一个模型，GPT、Claude、Gemini、DeepSeek、Kimi、豆包等都可以。

（例如有DeepSeek接口，就调用DeepSeek，具体地址及模型名称等信息，参考提供方文档）

不限制用哪个调用渠道和key，如果没有现成的，同样可以用破局官方的破局问问算力平台。

关于算力平台，星球有具体介绍的介绍，星球贴地址：https://t.zsxq.com/5anTM（需要自取）

本案例接下来涉及到文本AI调用的部分，以问问平台为例。

> 接入模型的url地址是：https://breakout.wenwen-ai.com/v1

> 接入的模型名称是：gpt-4o

---

### 三、开始搭建

整个工作流核心部分只需要7块积木就够了，但考虑到到生成视频通常需要一点时间，所以我们会额外加一点细节让任务更完整。

接下来，我们就开始拼搭，手册上标注了环节，希望能让你对搭建框架有更直观的理解。



> 考虑到这个案例中，同类型的节点会出现多次。

> 为了便于理解和对号，我们会修改节点名称，但这步 **不是必须的** ，起名也没有固定要求，你能区分开就行。

> 节点左上角输入就可以改名。

---

> **触发环节**

### 一）🧩 ：闹钟 (Schedule Trigger)

- **节点选择：** 搜索并添加 `Schedule Trigger`
- **节点名称：** 任务启动 

![图片展示了n8n工作流中`Schedule Trigger`节点的参数配置界面。界面左上角有“任务启动”标识，下方有“Parameters”“Settings” 自动生成图片描述](https://feishu.cn/file/P9RrbMqxfoNd2bxHKSjckZG1ncP)

- **参数配置：**

  - **Trigger Interval:** `Days` (按天启动)
  - **Days Between Triggers：** `1` （间隔天数，1代表每天）
  - **Trigger at Hour：** `9am` （几点)
  - **Trigger at Minute：** `0` (几分)
- *(测试时，可以随时点击下方的* `Execute workflow` *手动触发)*

---

> **生产环节**

### 二）🧩 ：全能策划 (OpenAI)

这里写文案、分镜脚本和生成图像提示词的AI，你还是可以选择用任何模型和版本，也不限制于某个调用渠道，只要做相应的配置就可以。在这个案例中，我们还是破局问问平台调用gpt-4o担任这个策划大脑。

- **节点选择：** 添加 `Open AI` 节点
- **节点名称：** 总策划GPT

> **排坑提醒：** 搜索节点时，请认准 `OpenAI` 这个名字， **不要** 选那个叫 `OpenAI Chat Model` 的节点。

- **凭证配置 (Credential)：**

  - 前面创建过问问的凭证，直接选择就可以。如果没有需要的凭证，Create new credential新建即可。
- **继续配置Open AI节点：**

  - **Model:** 输入 gpt-4o（ *注意修改成你调用渠道的模型名称* ）
  - **Prompt (提示词)：** 这是它的灵魂，你可以用自己的提示词，也可以直接复制下面的内容：

```Markdown
你是一个全自动短视频策划大师。请从以下四个主题中，**随机**挑选一个：
1. 人工智能历史
2. 未来科技猜想
3. AI风口趋势预判
4. 人机协作演化

请直接输出一个标准的 JSON 格式，不要包含任何 Markdown 标记或多余的解释，必须包含以下三个字段：

1. "topic": 视频主题（简短有力，吸引眼球）。
2. "script": 适合短视频朗读的中文旁白（50字以内，金句频出，语气专业且带有启发性，避免废话）。
3. "image_prompt": 极其详细的英文绘图提示词 (English Prompt)，用于描述该主题的视觉画面。
   - 要求：画面要配合主题。如果是“趋势/协作”类，采用 Futuristic High-tech style（未来高科技风），明亮、极简、商务科技感；如果是“历史/猜想”类，可以采用 Cinematic Sci-Fi style（电影科幻风）。
   - 必须包含关键词：8k resolution, unreal engine 5 render, highly detailed, futuristic atmosphere.
```

*(提示：虽然 Kolors 懂中文，但英文提示词对光影和风格的控制更精准，所以这里我们依然让GPT生成英文版提示词)*

![图片展示了n8n](https://feishu.cn/file/POBDbuj9SoIVJPxuYHEcrZ5ln7e)

### 三）🧩 ：御用摄影师 (HTTP Request)

这一步我们用国产的 **Kolors (可图)** 进行绘画，画质表现很不错，而且它在硅基流动上是免费的。

- **节点选择：** 添加 `HTTP Request` 节点。
- **节点名称：** 绘画师可图
- **参数配置：**

  - **Method:** `POST`
  - **URL:** `https://api.siliconflow.cn/v1/images/generations`
  - **Authentication:** `Generic Credential Type`
  - **Generic Auth Type：** `Header Auth`
  - **Header Auth：** 选择对应凭证，没有就新建一个
  
    - Name: `Authorization`
    - Value: `Bearer 你的硅基流动Key` （如果怕粘错，选Expression模式可以看见）

  ![图片展示了n8n中“硅基流动 Header Auth”节点的配置界面。左侧有“Connection”“Sharing”“Details”三个选项卡，当前选中“Connection”。右侧Name输入框内显示“Authorization”，Value输入框中输入了“Bearer 你的硅基流动Key”，右侧有“Expression”按钮，点击后可看见输入的内容。该图片与上文配置“硅基流动 Header Auth”节点参数的内容相关，直观呈现了配置界面及 自动生成](https://feishu.cn/file/WOsQbvAHfotaW7xMfZicSu9XnVf)

  - **Body Content Type:** `JSON`
  - **Body Parameters (JSON):**
  - **Specify Body：** `Using Fields Below` （为保证Json格式的正确，我们用分字段添加方式）
  - **Body Parameters：** 一次 `Add Parameter` 添加一对
  
    - Name： **model** ；Value：Kwai-Kolors/Kolors
    - Name： **prompt** ；Value：左侧INPUT里将 `image_prompt` 拖到输入框里
    - Name： **image_size** ；Value：720x1280
  - *注：硅基为可图提供如下尺寸：“1024x1024" (1:1)、"960x1280" (3:4)、"768x1024" (3:4)、"720x1440" (1:2)、"720x1280" (9:16)，根据自己需要设定*

![这张图片展示了n8n自动化工作流平台的节点配置界面，核心是“绘图师可图”HTTP请求节点的参数设置。在中间的配置面板中，明确显示了Body参数的配置项，其中“prompt”参数的Value值通过表达式绑定了左侧INPUT区域中红框标注的`{{ $json.output\[0\].content\[0\].text }}`内容，以此获取输入的图像提示词。左侧INPUT区域清晰呈现了包含`image_prompt`的结构化数据，右侧OUTPUT区域则对应展示了接口调用后返回的图像输出结果，整个界面直观呈现了该节点关联输入、调用API生成图像的配置逻辑。](https://feishu.cn/file/E7JzbWVo3oWDMrxmkYJcEWXMnFb)

### 四）🧩 ：视频导演 (HTTP Request)

拿到了 Kolors 生成的高清图（URL），现在发给海螺让它动起来。

- **节点选择：** 添加 `HTTP Request` 节点。
- **节点名称：** 视频导演海螺
- **参数配置：**

  - **Method:** `POST`
  - **URL:** `https://api.minimaxi.com/v1/video_generation`
  - **Authentication:** `Generic Credential Type`
  - **Generic Auth Type：** `Header Auth`
  - **Header Auth：** 没有凭证创建一个，操作方法同第三步， **注意换成海螺的秘钥**
  - **Body Content Type：** `JSON`
  - **Body Parameters (JSON):**
  - **Specify Body：** `Using Fields Below` （同样通过字段添加）
  - **Body Parameters：** `Add Parameter`
  
    - Name： **model** ；Value：MiniMax-Hailuo-2.3
    - Name： **first_frame_image** ；Value：从INPUT里将前一步节点返回的URL拖到输入框
  - first_frame_image指首帧图片，此处填入的是上一步 Kolors 生成的图片 URL

  ![这张图展示了n8n自动化工作流中“视频导演海螺”HTTP Request节点的配置界面，对应全自动AI短视频生产案例的操作环节。左侧INPUT面板里，上一步可图生成内容的返回数据中，标记出了可供引用的图片URL；中间的配置面板中，“first_frame_image”参数的Value栏，通过红色箭头指向了上一步的图片URL，明确该参数需填入前一步Kolors生成的图片URL，参数配置里还包含了model、prompt等字段设置，整体呈现了节点间数据引用的操作逻辑。](https://feishu.cn/file/PDabb5pS8ongWOxxG8NcKn03nzb)

  - Name： **prompt** ；Value：{{ JSON.parse(\$('总策划GPT').item.json.output[0].content[0].text).image_prompt }}
  - **可以不添加☝️提示词字段** ，Valuel里也可以放入自己的提示词。
  - 案例中是把GPT提供的生图提示词又传了一遍，节点名称注意根据实际情况修改

  ![图片展示了n8n自动化工作流中“视频导演海螺”节点的参数配置界面。左侧为“总策划GPT”节点的输出内容，包含模型、提示词等信息。中间是“视频导演海螺”节点参数配置区域，Method为POST，URL为https://api.minimaxi.com/v1/video_generation，Body Content Type为JSON，Body Parameters中model值为MiniMax-Hailuo-2.3，first_frame_image值为从INPUT里将前一步节点返回的URL，prompt值为{{JSON.parse($('总策划GPT').item.json.output\[0\].content\[0\].text).image_prompt}}。右侧是该节点的输出结果。图片直观呈现了节点参数配置与输出结果，与上下文介绍的视频导演海螺节点参数配置内容相契合。](https://feishu.cn/file/LTMFbpM9mojFR0xqrodcR3hJnvd)

### 五）🧩：监工小队 (Wait+HTTP Request+If)

**这部分有点特殊，因为不是一块积木而是一组积木。**

为什么引入监工小队呢？

这是考虑到生成视频不像生成图像那样立等可取，它通常需要 30 秒甚至更久。

如果我们简单粗暴地放一个“等待 60 秒”的积木，实际情况往往是：

- **等太久了！** 如果视频 20 秒就好了，系统却硬生生空转 40 秒，效率太低。
- **等太短了！** 如果视频 70 秒才好，60 秒时去取结果就会报错，导致任务失败。

所以，我们 **用“Wait + HTTP + If”的简单组合** ，就可以实现一个负责任的监工，每隔一会儿去问一次“好了没？”，直到任务完成。

**1、队员一：安抚情绪 (Wait 节点)**

我们需要给 AI一点时间处理，避免频繁访问接口，把服务“炸了”。

- **节点类型** ：视频Wait
- **节点名称：** 等待视频
- **配置** ：

  - **Resume** : `After time interval`
  - **Wait Amount** : `15`
  - **Unit** : `Seconds` (秒)
- **作用** ：每次检查前，先休息 15 秒。

![图片展示的是n8n工作流中“等待视频”节点的配置界面。左侧Input区域显示输入内容为“视频视频`视频导演海螺`1 item`\[`{`task_id`: `“3457130940375750”`,`base_resp`: `{`status_code`: 8,`status_msg`: “success”`}`}\]`” 。右侧Parameters区域中，“Resume”下拉选中“After Time Interval”，“Wait Amount”输入框显示“15.00”，“Wait Unit”下拉选](https://feishu.cn/file/St1BbhAJFoilVFx3fzccvtSrnjf)

**2、队员二：检查现场 (HTTP Request 节点)**

休息完后，我们拿着任务ID去服务器查询当前的进度。

- **节点类型** ：HTTP Request
- **节点名称：** 检查视频进度
- **配置** ：

  - **Method** : `GET`
  - **URL** : `https://api.minimaxi.com/v1/query/video_generation`
  - **Authentication** : 和生成视频一样，选择你的海螺凭证
  - **Send Query Parameters：** 打开
  - **Specify Query Parameters：** `Using Fields Below`
  - **Query Parameters** :
  
    - **Name** : `task_id`
    - **Value** : `{{ $json.task_id }}` (拖拽上一步 *“视频导演海螺”* 节点返回的 task_id)

![图片展示了n8n中“检查视频进度”节点的配置界面及执行结果。左侧为节点输入区域，显示“视频导演海螺”节点返回的JSON数据，包含“task_id”等信息。右侧为节点区域，显示“检查视频进度”节点执行结果，显示“task_id”等数据。图片中“Value”处以红色箭头突出显示，其值为“{{item.json.task_id}}”，即拖拽上一步“视频导演海螺”节点返回的task_id。该图片与上下文紧密相关，直观呈现了节点配置及执行结果，帮助理解节点功能。](https://feishu.cn/file/PUyMb0C6OoeZGwxjnRRcHABznEc)

**3、队员三：验收成果（If节点）**

这是最关键的一步，根据查到的结果决定下一步走哪里。

- **节点类型** ：If
- **节点名称：** 进度结果
- **配置** ：

  - **Condition** : String
  - **Value 1** : {{ \$json.file_id }} *(拖拽上一步“检查视频进度”返回的file_id字段)*
  - **Operation** : string->is not empty (不为空)

![图片展示的是n8n自动化工作流中“进度结果”节点的配置界面。左侧为JSON输入，显示“n8n检查视频进度”的返回结果。右侧“Parameters”标签下，Condition为“{{$.json.file_id}} is not emptyn8n空”，Operation为“is not empty”。右侧“Options”部分有多个判断条件选项，如“exists”“does not exist”“is empty”等。该图片与上文“进度结果”节点配置内容对应，直观呈现了节点配置参数及选项。](https://feishu.cn/file/P1ymb6XjnobEMYxm0z3clqi9n0b)

- **🔄 关键连线：让死循环转起来！**

一定要仔细检查这三根线，错了会导致流程断裂：

- **If 的** `False` **(假) 输出口** ➡️ 连回 **Wait 节点** 的输入口。

  - *含义：还没成功？那回去再等 15 秒！(这就形成了循环)*
- **If 的** `True` **(真) 输出口** ➡️ 连向 **下一步 (获取下载链接)** 。

  - *含义：成功了！去拿视频链接发飞书吧。*

### 小贴士

> 这个“Wait -> Query -> If -> Loop”的结构是 n8n 的 **黄金组合** 。以后无论是用AI做调研、写长文、画图还是任何耗时较长的任务，都可以把这套监工小队的理念搬过去，你的工作流就会稳如泰山！

### 六）🧩 ：兑换视频地址 (HTTP Request)

当我们确认任务完成后，海螺只给了我们一个 `file_id` ，看不到真实的视频。我们需要拿着file_id再从海螺手里换一个视频下载地址，这个地址可以在浏览器或者飞书里打开。

- **节点选择：** HTTP Request
- **节点名称：** 获取下载链接
- **连接位置** ：接在If节点（ *“进度结果”）* 的 **True** 输出口后面。
- **配置** ：

  - **Method** : `GET`
  - **URL** : `https://api.minimaxi.com/v1/files/retrieve`
  - **Authentication：** 同上，用海螺的凭证
  - **Send Query Parameters：** 打开
  - **Query Parameters：**
  
    - Name: `file_id`
    - Value: `{{ $json.file_id }}` (拖上一步返回的file_id)

![图片展示了了n8n自动化工作流中“审阅样片(HTTP Request)”环节的配置与执行结果。左侧输入部分显示返回的JSON数据，包含file_id等信息。中间是获取下载链接的HTTP Request配置，Method为GET，URL为特定API地址，Authentication使用海螺凭证，Send Query Parameters打开，Query Parameters中file_id值为拖上一步返回的file_id。右侧输出部分呈现了执行结果，包含file_id、base_resp等信息，其中“](https://feishu.cn/file/PDSPbHehaoZAwBxaJC2cUDKunUb)

---

> **交付环节**

### 七）🧩 ：审阅样片 (HTTP Request)

视频链接新鲜出炉，我们的机器人就会马上将样片发给你审阅。

- **节点选择** ：HTTP Request
- **节点名称：** 发送飞书
- **Method** : `POST`
- **URL** : `飞书机器人 Webhook 地址`

> *飞书群的Webhook获取方式不再详述，可以看【案例-不重复的信息推流】第二部分的2.4小节。*

- **Authentication** : `None`
- **Send Body：** 打开
- **Body Content Type** : `JSON`
- **Specify Body：** Using JSON
- **JSON：** 粘贴下面的内容（ **注意替换其中的变量为拖拽字段，你也可以根据自己需要组织输出结构** ）

```JavaScript
{{
{
  "msg_type": "post",
  "content": {
    "post": {
      "zh_cn": {
        "title": "🎬 AI 视频生成成功！",
        "content": [
          [
            {
              "tag": "text",
              "text": "📽️ 主题：" + JSON.parse($('总策划GPT').item.json.output[0].content[0].text).topic + "\n"
            }
          ],
          [
            {
              "tag": "text",
              "text": "📝 脚本：" + JSON.parse($('总策划GPT').item.json.output[0].content[0].text).script + "\n"
            }
          ],
          [
            {
              "tag": "a",
              "text": "👉 点击这里下载/观看视频",
              "href": $json.file.download_url
            }
          ]
        ]
      }
    }
  }
}
}}
```

***(注意：节点名称根据你的实际情况修改)***

![图片 addCriterion](https://feishu.cn/file/LWAJbfwU5o86ESx94ECcc4PJnRf)

手动测试流程，运行成功！

<table><colgroup><col/><col/></colgroup><tbody><tr><td><img name="c38394622a163d37f8e43f99f15979d7.png" alt="图片展示的是n8n自动化工作流的流程图。起始节点为“任务启动”，随后依次经过“总策划到GPT Response Test”“结构师可图”“视频导演海螺”“等待视频”“检查视频进度”“进度结果”“获取下载链接”“发送飞书”等节点，最后结束。各节点间有箭头连接，表示执行顺序。图中还显示了“Execute workflow”按钮，用于执行工作流。该图与文档中介绍的全自动AI短视频生产案例相关，直观呈现了工作流各环节及流程。" mime="image/png" scale="1.000000" src="TSRjbHpngoe1KMxXTgLcXYUAn5d"/></td><td><img name="bf5dc5c729c4ff0f087795f0abafe233.png" alt="图片展示了" mime="image/png" scale="1.000000" src="BWCWbVSXMo3wEbxYpj3cesUxnQg"/></td></tr></tbody></table>



## 【案例十-图文生成】n8n+多维表格小红书图文工厂 ⭐⭐⭐⭐⭐

### 一、解决的痛点

福哥精准洞察小红书博主/运营人员的核心痛点，并提供高效的技术方案：

- **痛点：笔记创作耗时**

  - 现状：手动撰写需0.5-1小时/篇笔记
  - 方案：采用AI大模型辅助创作
  - 价值：生成时间缩短至30秒
- **痛点：图片设计繁琐**

  - 现状：手动设计需1-2小时/组
  - 方案：引入AI绘图工具
  - 价值：出图时间缩短至2分钟
- **痛点：内容管理分散**

  - 现状：内容分散在各平台
  - 方案：集成飞书表格进行协同管理
  - 价值：实现内容资产的统一管理与沉淀
- **痛点：批量发布低效**

  - 现状：需逐个手动处理
  - 方案：搭建n8n自动化工作流
  - 价值：实现任务的并发执行，解放人力



### 二、流程设计及功能拆解

#### 一）流程设计

笔记生成流程

```Plaintext
手动/Webhook触发 → 飞书数据读取 → 状态锁定 → 笔记文案生成 → 文案智能分段 → （封面内图设计 → 图片生成）(循环) → 笔记生成结果回填
```



笔记发布流程

```Plaintext
手动/Webhook触发 → 飞书数据读取 → 状态锁定 → 飞书图片下载 (循环) → 文案发布 →  笔记发布结果回填
```



#### 二）功能拆解

##### 1、触发与数据准备模块

![图片展示了n8n自动化工作流中“触发与数据准备模块”的流程设计及功能拆解中触发与数据准备模块的实现。模块功能为负责触发工作流并从多维表格中读取待处理的内容主题，技术实现特点为双触发机制，支持手动触发和Webhook远程触发，提高灵活性。流程图中包含手动触发器、远程触发器、凭证配置器和表格解析器等组件，各组件间通过箭头连接，呈现数据流向。](https://feishu.cn/file/FnzLbi0ReoYPtfxcmoMcL5IentG)



##### 2、文案生成模块

![这张图片展示了n8n图文生成案例里的文案生成模块流程。流程从左侧的记录读取器依次连接记录分发器、记录过滤器、状态指定器，经过这些工具处理后，进入“笔记搜索专家”节点，再连接“AI 小红书文案专家”节点、“AI 小红书内容发布”节点，节点下方标注了对应的AI工具，如DeepSeek Chat Model、MCP Client2等，用来完成文案的相关生成处理。该模块对应文档中提到的文案生成环节，是图文工厂功能拆解中的重要组成部分。](https://feishu.cn/file/VrVCbzlW0ozyPZxAOGscU4gMnef)



智能内容分段是一个非常关键的步骤。 **因为发小红书我们需要很多的图片，所以需要根据生成的文案将内容分段，每一段背后都会生成一张图片** 。

> **为什么要分段？**

- 小红书支持多图展示，用户习惯滑动浏览
- 每张图片承载一个核心观点，更容易理解
- 分段内容便于设计对应的视觉呈现

**这个分段数量是可以配置的** ，在我们的飞书多维表格的记录里配置：

```Plaintext
minPages: 1  // 最少1页
maxPages: 3  // 最多3页
```

你可以根据内容复杂度和平台要求来调整。



##### 3、视觉设计模块



分段完成后， **会有一个AI Agent，根据分段的内容，来生成一个符合即梦风格的文生图的提示词** 。

这个环节很有意思，我们的 AI 不只是简单地描述图片，而是：

- 分析每段内容的核心信息
- 提取关键的视觉元素
- 设计符合小红书美学的画面构图
- 确保文字和图像的完美融合

![这张图片展示了n8n图文生成案例中视觉设计模块的流程图示，该模块的功能是为每个内容页面生成视觉化的封面设计方案，其技术特点支持循环迭代处理、智能创意生成与结构化数据提取。图示中，触发环节经过Split Out后，通过Loop Over Items1组件循环处理内容；接着将内容输入名为“AI 小红书视觉策展师”的节点，该节点依赖DeepSeek Chat Model3的能力生成对应成果，最终经Structured Output Parser解析输出结构化的图文内容，完整呈现了小红书图文生成案例里视觉设计模块的运行流程。](https://feishu.cn/file/K9LNbXBEsoKSdcxxH3Mc5KU6n7f)

##### 4、图像生成模块

###### Nano banana图像生成模块

提示词生成完后，我们会将提示词扔给Nano banana让他生成对应的图片。

![这张图片展示的是n8n工具中名为Nano banana图像生成模块的工作流设计图，功能是调用Nano Banana图像生成模型生成小红书封面图。该流程包含多个核心步骤：首先进行生图请求参数格式化，接着发送生图请求，随后进入生图等待环节，之后依次完成生图状态查询、请求状态判断、生图状态判断和最终的结果判断，各步骤按顺序衔接，能实现小红书图文工厂里图像生成的自动化流程，对应案例十图文生成相关的功能设计内容。](https://feishu.cn/file/SvzMbEj5OopuWZx9sQ2cebMSnJd)

![这张图片展示的是n8n平台内的功能配置与数据输出界面，对应手册中图文生成案例流程的触发与数据准备模块相关内容。界面左侧INPUT区域展示了生图等待节点的请求相关参数，包括code、msg、taskid、model等；中间为“生图状态查询”节点的配置面板，选用GET请求，配置了Generic Auth Type类身份验证及对应接口地址、查询参数等；右侧OUTPUT区域为节点执行结果，Success Branch下返回了resultUrl、fullImg等关键数据，其中图片和图文标识的相关内容被红色框标注，对应流程中为后续笔记生成提供所需数据的功能。](https://feishu.cn/file/Qz1Jb55qvoP1SfxPEwDcL0BPntn)

###### 5、数据存储模块

![图片展示了n8n自动化工作流中数据存储模块的设计。其功能是将生成的图片上传到飞书并更新表格记录。技术实现特点包括利用飞书文件存储能力、支持多张图片连续上传、有等待机制确保上传完成继续处理。流程中包含“转换图片为文件格式”“上传封面图至飞书”两个节点，以及“Wait”等待节点，还涉及“Move Base64 String to File”“space:upload”等操作，体现了数据存储模块的具体操作步骤。](https://feishu.cn/file/STEbbHy1CoKwonxcqG4ckC4sn3d)



##### 6、笔记生成结果整合模块

最后就是内容存档了，我们将小红书文案、图片，都会同步到飞书的多维表格里，实现内容的归档。

![这张图片对应《n8n自动化工作流实战手册》中“案例十-图文生成”的结果整合模块内容，该模块的功能为汇总所有生成的内容和图片、更新飞书表格记录状态。其技术实现特点有三点，分别是数据聚合，即收集所有循环生成的图片token；状态管理，即更新记录为“已完成”状态；时间戳记录，即记录生成时间便于追踪。模块的操作流程对应两个核心节点，先通过数据聚合器完成数据聚合处理，再通过标注“回写结果并标记完成”的节点，执行飞书多维表格记录更新操作，将整合后的结果同步存档。](https://feishu.cn/file/VmYsbiCJnoRS5cxUE9tc60EGnIc)

**数据聚合的核心逻辑是将分散的结果汇总成完整的响应。**



##### 7、笔记自动发布模块

![图片展示了 addCriterion>展示了n8n小红书自动发布模块的流程设计。从记录读取数据开始，经记录过滤、状态更新等节点，通过Loop Over Items循环处理 addCriterion](https://feishu.cn/file/SiI1bqSZHoYdoVxfi2scBOiMn1M)

小红书笔记发布模块依赖小红书MCP操作小红书账号。小红书MCP采用开源项目。

```Plaintext
https://github.com/xpzouying/xiaohongshu-mcp
```

这个工具采用RPA技术，模拟人为点击页面，具体实现如下：

**浏览器自动化技术**

- 使用 **go-rod** 库（基于Chrome DevTools Protocol）
- 启动真实的Chrome浏览器实例
- 通过DOM操作模拟用户行为
- **不是API调用** ，而是通过浏览器访问网页
- 从页面的 window. **INITIAL_STATE** 中提取数据
- 模拟真实用户的操作流程



相比直接API调用，这种方式的优势：

- **绕过API限制** ：不需要官方API授权
- **功能完整** ：可以访问所有网页端功能
- **操作真实** ：完全模拟用户行为



> 注意事项：

1. 小红书的同一个账号不允许在多个网页端登录。可以通过移动端小红书查看当前帐号信息。
2. RPA操作小红书账号存在一定的封号风险。需要合理控制频率和避免网页多端登录。案例作者仅做知识分享，如果出现封号情况，本案例作者一概不负责。





##### 8、笔记发布结果整合模块

![这是《n8n自动化工作流实战手册》中，案例十“图文生成”的“笔记发布结果整合模块”相关流程图，对应文档中发布小红书笔记后将结果回填至多维表格形成闭环的内容。图片展示了该模块的功能定义为汇总生成的内容和图片，更新飞书表格记录状态，还标注了该模块的技术实现特点，包括数据聚合、状态管理、时间戳记录三类；流程上依次设有“数据聚合器1”和“回写结果并标记完成1”两个核心节点，后者明确关联飞书多维表格的批量记录更新操作。](https://feishu.cn/file/KAgtbYAj2oVr13xhzbVcVlAmnfh)

发布完小红书笔记也要把结果回填到多维表格，形成完整的闭环。从而给运营人员清晰的结果反馈。

### 三、小红书自动化工作流实战

#### 一）工作流截图

![图片展示了n8n深蓝版小红书图文工厂自动化工作流。工作流分为多个环节，包括获取小红书账号信息、获取小 自动生成图片、获取小红书账号信息（重复）、获取小红书账号信息亮色、获取小红书账号信息（重复）（重复）等。其中，获取小红书账号信息环节有“获取小红书账号信息”](https://feishu.cn/file/PvmrbRUuKo6hMwx6LstcXPVgneb)

#### 二）准备工作

##### N8N私有化环境准备

###### Windows环境篇

<table><colgroup><col/><col/></colgroup><tbody><tr><td>windows系统要求</td><td>Windows 11 64 位<ul><li>21H2 或更高版本</li></ul><br/>Windows 10 64 位<ul><li>建议使用 22H2（内部版本 19045）或更高版本</li><li>最低要求 21H2（内部版本 19044）或更高版本</li></ul></td></tr><tr><td></td><td><img name="b253a70b31cde9f15419ca8c94f52821.png" alt="图片于 自动生成 addCriterion图片展示了Windows 10专业版的规格信息。版本为Windows 10专业版，版本号22H2，安装日期为2024年10月13日，操作系统内部版本号为19045.5487，体验为Windows Feature Experience Pack 10" mime="image/png" scale="1.000000" src="SJM4bGJeyoj9dhxChQvcwqnJnoh"/></td></tr><tr><td><b>配置wsl环境，以管理员方式运行 wsl --install 并重启系统</b><ul><li>电脑快捷键Win + R</li><li>输入cmd，并确认</li><li>就会出现这个黑框啦</li><li>再输入 <b>wsl --install 并重启电脑</b></li></ul></td><td>默认安装 Linux 的Ubuntu发行版<img name="36285b1466b661b22a51c0625c827123.png" alt="这张图片展示的是在Windows命令行中执行WSL相关命令的操作结果，具体包含四个命令的输出内容：依次是执行wsl --install命令后，显示正在下载安装Ubuntu并提示分发已成功的信息；执行wsl --list命令后，显示适用于Linux的Windows子系统分发内容为Ubuntu（默认）的信息；执行wsl --status命令后，显示默认分发为Ubuntu、默认版本为2的信息；执行wsl --version命令后，显示WSL、内核、WSLg等相关版本信息。该图片对应文档中配置WSL环境的操作环节，用于说明命令执行后的反馈结果，助力完成n8n私有环境搭建的准备工作。" mime="image/png" scale="1.000000" src="FgLLbc78coVcRtx0zLrcd6LFnfV"/></td></tr><tr><td>下载windowns版本的Docker Desktop并安装</td><td>https://www.docker.com/products/docker-desktop/<img name="52edd635ca7e9380dcfd7425d887c0ca.png" alt="图片展示的是Windows系统中Dimage&gt;" mime="image/png" scale="1.000000" src="XfTSb1f6iodxuix3PPocykbQnBe"/></td></tr><tr><td>Docker Desktop主界面</td><td><img name="c936346679f22d8508a480739a32a4f9.png" alt="图片展示的是Docker Desktop主界面。左侧导航栏有“Containers”“Images”“Volumes”“Builds”“Docker Hub”“Docker Hub”“MCP Toolkit”“Extensions”等选项，其中“Docker Hub”被红色框突出显示。右侧是容器管理区域，显示了容器的名称、容器、镜像、端口、CPU使用率、上次启动时间及操作等信息，如“n8n_on”容器的镜像为“n8n/n8n:11.0.2”，端口为“15678:5678”等，还有删除、" mime="image/png" scale="1.000000" src="GmZebWUJyoodyFxoGdJcdqaKnIY"/></td></tr><tr><td>在Docker Hub中搜索n8n</td><td><img name="e7e2dbfc7b8df22e259501258bccc4bb.png" alt="图片展示的是Docker Hub中搜索“n8n”后的结果页面。左侧导航栏有多个选项，当前选中“Docker Hub”。搜索框内 自动生成图片" mime="image/png" scale="1.000000" src="Qp0xbE6hGopqdcxfo0qcrXXunKf"/></td></tr><tr><td>点击pull</td><td><img name="a4eddbbb880a8ef49ae53cf20109c608.png" alt="该图片是Docker Hub平台上n8n/n8n的项目页面，页面明确标注这是一款免费开源、基于节点的工作流自动化工具，拥有对应展示的项目说明内容。页面右上角“Tag”选择框已选中“latest”标签，且其右侧带有红框标注的“Pull”按钮格外突出，对应了Windows环境下部署n8n流程中“在Docker Hub中搜索n8n后点击pull”的操作步骤，下方还展示了项目的相关宣传图以及Recent Tags区域的多个标签选项。" mime="image/png" scale="1.000000" src="NrVzbkSDyogaZPxaJDUcmNkJnVf"/></td></tr><tr><td>创建n8n_data的volume</td><td><img name="d4de1280451aac135f38f8b54a0029ca.png" alt="这张图片展示的是Docker Desktop的Volumes（数据卷）管理界面，属于Windows环境下搭建n8n私有服务流程中的一个操作界面。界面左侧红框标注了“Volumes”选项入口，当前列表中已存在名为“n8n_data”的数据卷，创建时间为9天前，大小为453.3 kB；界面右上角用红色箭头和红框重点标注了“Create”按钮，该操作对应文档中创建n8n_data的volume的步骤，用于后续n8n的数据持久化配置。" mime="image/png" scale="1.000000" src="ElQ5b9PgcotblZxVZ81clxT3nCd"/></td></tr><tr><td>启动docker</td><td><img name="726cbe5a04c27cc5b547adffe009d783.png" alt="图片展示的是Docker Desktop主界面中“Images”标签下的内容。界面显示了本地和Docker Hub仓库的镜像信息，包括镜像名称、标签、Image ID、创建时间、大小等。其中，名为“docker.n8n.io/n8nio/n8n”的镜箭头指向的“Run”按钮被突出显示，该按钮用于运行镜像。该图片与文档中“启动docker”步骤相关，" mime="image/png" scale="1.000000" src="KTv5boG4voqiBuxrxahcSQFLnbg"/></td></tr><tr><td>填入参数</td><td><img name="b184b6225afbb9be4c614049f3b23c6c.png" alt="图片展示的是Docker Desktop主界面中运行 addCriterion图片内容" mime="image/png" scale="1.000000" src="UWfAbJPvdoa29Tx3cGCcpW9rnMe"/></td></tr><tr><td></td><td><img name="490fed0cbddcb7ef820f0d091f227614.png" alt="图片图片展示了Docker Desktop主界面中容器管理页面。左侧导航栏选中“Containers”。右侧显示容器相关信息，其中“Name”列下“stevens_0dn”以绿色高亮显示，下方有容器ID“dd23adeb529b”及运行状态“Running”，右侧有“Actions”操作栏，箭头指向“Actions”栏，提示容器启动成功。该图片与上下文介绍的在DD中搜索n8n、点击pull、创建n8n_data的volume、启动docker、填入参数等操作步骤相关，是后续查看容器状态的参考画面。" mime="image/png" scale="1.000000" src="Oe12bfNE6oMyvix7TDdc0PRankc"/></td></tr><tr><td>查看详情</td><td><img name="c2729866d59464849a989f37ee060c48.png" alt="图片展示的是Docker Desktop的容器管理界面。左侧列表显示显示了“n8n_cn”“ollama”“steven_n8n”三个容器，其中“steven_n8n”被选中。右侧显示该容器的CPU使用率为0.00%、内存使用率为6.25%等信息。右侧还弹出一个下拉菜单，其中“View details”选项被红色箭头突出指向，该选项用于查看容器详细信息。此图与文档中介绍在Docker Desktop中启动n8n相关操作上下文对应，用于指导查看容器详情的操作。" mime="image/png" scale="1.000000" src="TU9TbEgmToVbGaxGXIFcecbDndf"/></td></tr><tr><td>跳转到n8n网页，后续直接打开这个网址 <a href="http://localhost:5678/">http://localhost:5678 ⁠</a><br/>可以直达n8n网页。</td><td><img name="a5c52d4f0d4cfc0de3c4abce8857f0ef.png" alt="图片展示了n8n网页描述专家" mime="image/png" scale="1.000000" src="SaJ0bToa3oKcw4xhnZncMT4Vn0b"/></td></tr><tr><td>n8n网页端</td><td><img name="a351508626c0516ce5317fbae3339780.png" alt="图片为n8n网页端界面，显示了工作流概览信息。上方有“Overview”标题，列出下有“Prod. executions”等数据，如“9”次生产执行，失败率为“11.1%”等。下方有“Workflows”“Credentials”“Executions”选项卡，当前选中“" mime="image/png" scale="1.000000" src="Tb9tbTj0IoyYTGxkHVdcZnoNn8d"/></td></tr><tr><td>迁移docker存储到其他盘(可选）</td><td><img name="ad11acc8b137e270936b15c26b0c1574.png" alt="图片展示的是n8n网页端的Resources设置界面。界面左侧有导航栏，其中“Resources”被红色箭头1指向。右侧Resources设置区域，有“Advanced”“File sharing”“Proxies”“Network”“WSL integration”等选项，其中“Advanced”被红色箭头2指向。在“Disk image location”处，显示为“/dev2wsl/dockerDesktopWSL”，并有红色框3突出显示。该图片与文档中n8n配置相关，用于说明在n8n网页端进行资源设置的操作位置。" mime="image/png" scale="1.000000" src="RZFDbLhUeojcLExxSqRcr067nag"/></td></tr></tbody></table>

###### Mac环境篇

<table><colgroup><col/><col/></colgroup><tbody><tr><td>我的主界面</td><td><img name="82f70de32c341b23e0f9e15fdeed9401.png" alt="图片展示的是Docker Desktop的主界面，左侧导航栏选中“Volumes”。界中" mime="image/png" scale="1.000000" src="VZIebYT9To0wuaxdhvzc7N2TnRe"/></td></tr><tr><td>配置Volumes，添加Volumes</td><td><img name="fc6e3f7c7aba98964f076e723d8f401f.png" alt="图片展示的是Docker Desktop的主界面。左侧导航栏中“Volumes””选项被红色框和箭头突出显示。右侧页面上方搜索框内显示“Search: n8n”。页面中部有“Containers can use volumes to store data”等文字，并有“Create a volume”蓝色按钮被红色框和箭头标注。该图片与" mime="image/png" scale="1.000000" src="AoqYb9UDcowD07xPpGGcCZE5n4s"/></td></tr><tr><td>输入Volume名字</td><td><img name="5a018ba57cc561cb4e6291f37167ec29.png" alt="这张图片展示的是Docker Desktop应用的“Volumes”页面，页面中弹出了标题为“New Volume”的新建卷窗口，窗口内的输入框已填充内容“n8n_data”，窗口右下角有“Cancel”和“Create”两个操作按钮，页面左侧是Docker Desktop的功能导航栏，包含Containers、Images、Volumes等选项，页面其余区域还呈现了相关的功能介绍板块，该界面是n8n私有部署Mac环境准备工作中配置Volumes、添加Volume步骤的对应操作界面。" mime="image/png" scale="1.000000" src="RdcZbKlp6ozcxDxmxvTc0itUn5b"/></td></tr><tr><td>添加镜像</td><td><img name="6a3d2b00ee02e57a6459d413d152647a.png" alt="图片展示的是Ddocker:desktop的界面。左侧导航栏中“Images”被红色框和箭头突出显示。右侧“Images”区域有“Local”和“Hub”选项卡，当前选中“Local”。下方有“Images are used to run containers”说明，以及“Search images to run”按钮被红色框和箭头标注。该图片与文档中“准备工作”部分的“N8N私有Mac环境" mime="image/png" scale="1.000000" src="RQQlbpRjmoglHGxFuOLc7Zannxf"/></td></tr><tr><td>搜索框输入n8n，然后点击第一个结果</td><td><img name="01f1238e6b2b0a7af139c88f17ee5c89.png" alt="图片展示的是Docker Desktop的主界面，左侧导航栏选中“Images”。搜索框内输入“n8n”，下方搜索结果中，n8n.io/n8n镜像被红色框突出显示。该图片与上下文“N8N私有Mac环境篇”中“添加镜像”步骤相关，对应搜索镜像的环节，提示用户在搜索框输入n8n后，点击第一个结果，以完成添加镜像的操作。" mime="image/png" scale="1.000000" src="Xe1VbXcSVoEhLtxFyndcdB93nEr"/></td></tr><tr><td>得到镜像详情<blockquote><p>添加镜像，注意这里需要 <b>特殊网络 </b>才能加载</p></blockquote></td><td><img name="4fe6c4908970d643aa26dd17d4897261.png" alt="图片为Docker Desktop界面截图，显示搜索结果" mime="image/png" scale="1.000000" src="KXi2bsexCo5g4ixSMhicY2N0nlg"/></td></tr><tr><td>加载出来之后，需要点击Pull按钮</td><td><img name="50b9f5cc103cc08053ff381c51c66368.png" alt="图片展示的是Docker Desktop的主界面，搜索结果中显示了多个n8n镜像。其中，n8nio/n8n镜像被红色框和箭头突出显示，其下方有“Pull”按钮。该图片与文档中“N8N私有Mac环境篇”部分内容相关，对应“添加镜像”步骤，图片直观呈现了搜索n8n镜像后找到n8nio/n8n镜像并点击“Pull”按钮的操作场景，帮助用户了解如何拉取n8n镜像。" mime="image/png" scale="1.000000" src="AKAabS83ro7agdx5yNKcMFq7nhh"/></td></tr><tr><td>等待资源拉取完毕<br/>等进度条走完</td><td><img name="678ed1af9f275ac262f8b830eb9dd6e5.png" alt="图片展示的是Docker Desktop的主界面，搜索结果中显示“n8n”相关镜像200个。左侧导航栏有Volumes、Images等选项，右侧上方搜索框内显示“Search: n8n”。搜索中列出多个n8n镜像，如n8nio/n8n、crazymax/n8n等，每个镜像下方有星标数量、" mime="image/png" scale="1.000000" src="DMkCbc1tUoYTerxMfp4cAtu8ncQ"/></td></tr><tr><td>资源拉取完毕后，进入Images菜单<br/>点击运行按钮</td><td><img name="ed0769d6735b042bc2e4b3aec63c5461.png" alt="图片展示了Docker Desktop界面中“Images”页面。左侧导航栏选中“Images”选项，右侧显示了本地镜像列表，其中“n8nio/n8n”镜像最新版本，状态为“in use”，创建于3 addCriterion" mime="image/png" scale="1.000000" src="VwPZbpRfZolS8uxL6BTcEdhPnTg"/></td></tr><tr><td>配置容器信息<blockquote><p>容器信息一定要配置</p></blockquote></td><td><img name="28c31a860d5db4e4a9bb8f8e982ed830.png" alt="图片展示的是Docker Desktop的Images界面，处于“Local”标签下。画面中有一个弹出窗口，标题为“Run a new container”，下方有“Optional settings”区域，右侧有一个下拉箭头。窗口底部有“Cancel”和“Run”两个按钮。该图片与上下文紧密相关，上下文在介绍在Mac环境下配置n8n容器时，需在Docker Desktop中进行相关操作，此图即展示了配置容器信息时的界面及下拉箭头操作部分，箭头指向处的下拉箭头是下一步操作的入口。" mime="image/png" scale="1.000000" src="PweobOfEiojdCixgmmbcK5V6npf"/></td></tr><tr><td>容器信息配置一下<br/>如图所示<br/>配置好之后，点击Run</td><td><img name="8db9c701d1c70a70ac762fe5b7be2250.png" alt="图片 addCriterion图片展示了Docker Desktop中运行新容器的配置界面。容器名称为“longge_n8n”，端口为5678，映射为5678/tcp。Volumes部分，主n8n_data的主路径为“/n8n_data”，容器路径 addCriterion图片展示了Docker Desktop中运行新容器的配置界面。容器名称为“longge_n8n”，端口为5678，映射为5678/tcp。Volumes部分，n8n_data的主路径为“/n8n”，容器路径为“/home/node/n8n”。该图片与上文配置容器信息的内容对应，直观呈现了配置的具体参数。" mime="image/png" scale="1.000000" src="I7OybpU15oWkaLxSpgVcg2abnGh"/></td></tr><tr><td>运行完毕之后，点击<br/>http://localhost:5678</td><td><img name="8e94364bdaeec295b2ee0217a2fca71c.png" alt="这是一张Docker Desktop的界面截图，展示了名为longge_n8n的容器运行详情页面。界面左侧为Docker Desktop的功能导航栏，包含Containers、Images、Volumes等选项。页面右侧容器列表中，已拉取的镜像longge_n8n状态正常，下方的容器运行日志显示系统相关启动信息，页面底部用红色箭头突出标注了地址http://localhost:5678，对应文档中提到的n8n服务访问地址。" mime="image/png" scale="1.000000" src="EPIMbF5KrooAjQxXD2lcGRZSnwb"/></td></tr><tr><td>最终我们的容器配置完毕</td><td><img name="4bf2a8616646e5f89219e7b7ddef93bd.png" alt="图片展示了n" mime="image/png" scale="1.000000" src="ANLsbF1vsoifxMxIG2Bcyl4anRc"/></td></tr><tr><td>填写账号和密码进入下一个页面</td><td>记得注意保存好你的账号密码</td></tr><tr><td>登录后进入新的页面</td><td><img name="606524dba9fa6d58c9a887958c2f1a70.png" alt="这张图片是n8n私有Mac环境配置完成后，登录系统进入的主界面。界面顶部Overview板块展示了流程执行相关数据，包括失败执行数、已失败的等待执行数、失败率等内容。中间区域的Welcome long提示下，提供了两个工作流创建选项，分别是“Start from scratch”（从零开始创建）和“Test a simple AI Agent example”（测试简单AI智能体示例）。界面左侧设有侧边栏，包含Templates、Credentials等功能入口，该界面是完成n8n容器配置、登录后的操作起始页面，对应小红书自动化工作流实战的准备工作完成后的状态。" mime="image/png" scale="1.000000" src="QGDPbKH9Do2YWjx0kCKcZcbWnBf"/></td></tr></tbody></table>

##### [N8N中使用飞书多维表格准备](https://d16rg8unadx.feishu.cn/docx/Sbu6dj7RZoRH5xxZ9Wsc9FgInqZ#share-Qg3vdpK3voTdwsxrjVmchxM3nyf)



##### 部署ngrok服务准备(提供外部应用访问n8n的能力)

使用场景

随时随地访问远程主机上的n8n工作流开发环境

将远程主机的n8n webhook提供给第三方应用(如飞书等)调用

###### ngrok部署过程

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td>步骤</td><td>描述</td><td>详情</td></tr><tr><td>1</td><td>打开ngrok官网，注册一个免费账号，最好打开梯子，使用google账号登录，登录后界面。</td><td><pre lang="Bash"><code>https://dashboard.ngrok.com/</code></pre></td></tr><tr><td>2</td><td></td><td><img name="59dc8f57625402057c4fda5528cb02e4.png" alt="这张图片展示了ngrok的Windows系统安装引导页面，页面左侧为Setup &amp; Installation相关操作菜单，包括Your Authtoken、Universal Gateway等选项，当前处于Setup &amp; Installation板块内。页面主区域以“Welcome”为标题，介绍ngrok是应用的分布式反向代理，可安全保护并加速应用与网络服务的运行，右侧还提供了不同系统版本（MacOS、Windows、Linux等）及对应支持的SDK分类的选择项，该页面与文档中启动ngrok隧道前的配置步骤相关，为Windows系统下ngrok的安装配置界面。" mime="image/png" scale="1.000000" src="MdlvbRkeKoKOC5x2RvecECIxnHc"/></td></tr><tr><td>3</td><td>拷贝ngrok的Authtoken,</td><td><img name="a37e1e0244e875549fe1db831899c7cf.png" alt="图片展示的是n8n平台中“Your AuthToken”页面。页面上方显示邮箱为“tomaxwell1990@gmail.com”，左侧导航栏有多个选项 addCriterion图片" mime="image/png" scale="1.000000" src="AY2tbt6dQoioiSx0iqWc1FJonsh"/></td></tr><tr><td>4</td><td>下载ngrok</td><td><img name="2e7d49b46b6be54de24fe42669c538e3.png" alt="这张图片是n8n自动化工作流实战中关于ngrok客户端选择的界面，左侧是ngrok的功能导航栏，当前选中了“Setup &amp; Installation”选项，右侧是ngrok的欢迎介绍界面，提示用户选择对应操作系统的ngrok客户端，画面中用红色箭头和红色框重点标出了“Windows”系统选项，明确指引用户选择适配Windows系统的ngrok客户端，这与文档中下载并配置ngrok的操作步骤相关，是该流程中选择对应工具版本的关键环节。" mime="image/png" scale="1.000000" src="BeDsbYWMLouju0xNa2Vcer15nvd"/></td></tr><tr><td>5</td><td>解压ngrok，在搜索栏输入cmd</td><td><img name="28b75b90614ba5a05b06f754094feb70.png" alt="图片展示了在Windows系统中打开命令提示符（cmd）的操作界面。画面中，文件夹路径为“C:\Users\用户名\Downloads\ngrok-v3-stable-windows-amd64”，在搜索栏输入“cmd”后，搜索结果中“cmd”被红色框突出显示，箭头指向“cmd”。在搜索栏下方，有一个名为“ngrok”的蓝色图标文件，其 addCriterion" mime="image/png" scale="1.000000" src="CnwwbkEnJocEp7xS0XbcDsCMnze"/></td></tr><tr><td>6</td><td>注册token到本地</td><td><pre lang="Bash"><code>ngrok.exe config add-authtoken xxx</code></pre></td></tr><tr><td></td><td></td><td><img name="5effcc669c23c1c329475d3fc7c9c20c.png" alt="图片展示了在cmd中执行ngrok命令的界面。命令为“ngrok.exe config add-authtoken 2yUW0W6Hp47rt..._”，其中“...”部分被红色箭头和文字标注突出显示，提示填写从ngrok网站拷贝的Auth token。该图片与上文“注册token到本地”内容相关，是将从ngrok网站获取的Auth token添加到本地配置文件的操作示例，帮助用户完成ngrok隧道的启动前准备。" mime="image/png" scale="1.000000" src="Bf1Jbdl2YoafG7xtolacWFpjnfc"/></td></tr><tr><td></td><td></td><td></td></tr><tr><td></td><td></td><td></td></tr><tr><td></td><td></td><td></td></tr></tbody></table>



###### 启动ngrok隧道

在相同的目录下执行

ngrok.exe http 5678

> ngrok 会分配一个公网地址（如 `https://xxxx.ngrok` -free.app ），外部用户可通过该地址访问你的本地服务。

![图片](https://feishu.cn/file/Na7sbSoTqoIe9hxm1XKcPHAXn2b)

常见问题：

403 Forbidden:

![图片 addCriterion图片展示的是n8n工作流中可能遇到的403 Forbidden问题。画面 addCriterion图片中以代码形式呈现，显示了n8n的session相关信息，如account、update、version、region、Latency等。关键部分是“HTTP 403 Forbidden”，表明在执行HTTP请求时，因认证信息错误导致请求被拒绝。该图片与上下文紧密相关，上下文提到可能会遇到webhook的认证信息错误问题，此图直观呈现了该问题的](https://feishu.cn/file/KRvKbNixtoyHHZxKXBocy8MSnDb)

###### 可能会遇到的问题

webhook的认证信息错误

![图片展示了n8n工作流中“请求配置”部分的设置界面。其中，“请求头（Headers）”区域被红色框突出显示，具体为“fuge_auth”键对应“fugegongzuoliu”值。该图片与文档中“可能会遇到的问题”部分相关，用于说明在使用中可能遇到的webhook认证信息错误问题，即在请求配置的请求头中设置“fuge_auth”键值对，以确保工作流正常运行。](https://feishu.cn/file/PPBjb1vWWodcURxXYCwcvr5Kndc)

##### 本文多维表格创建与设置

本案例通过多维表格触发整体的工作流程，所以我们需要创建一张多维表格并设置自动化流程。

![这张图片展示了一张用于小红书图文生成的多维表格，表格包含主题、状态、小红书标题、小红书文案、小红书封面、最少页数、最多页数和生成时间等列，各列对应存储小红书图文相关的不同数据。表格中部分主题对应的状态为“已生成”，“上海一秒入秋”主题的状态显示为“待生成”，该待生成主题的其余相关数据也已填入对应单元格，此表格是n8n生成小红书图文工作流程中，用于存储和调用相关内容的载体。](https://feishu.cn/file/D0w2bI1Q4oISVJxTH3vc2t0unDc)

[模板文件下载跳转](https://d16rg8unadx.feishu.cn/docx/PGBIdDvmLoF9cHxSEAOckcYhn8c?302from=wiki#share-ZvPudpU9sobLdHxXvrQcxlFanqh)

工作流需要对多维表格进行读取和编辑，所以需要为应用添加相应的权限。

![这张图片展示了n8n自动化工作流实战手册中，多维表格平台的操作界面截图，用于辅助说明小红书图文工厂自动化流程的创建步骤。图中以红色箭头标注了三步操作指引：第一步点击界面右上角红色框选的三点更多按钮，第二步在展开的菜单中点击“更多”选项，第三步在弹出的菜单中选中“添加文档应用”选项，界面内的表格中还展示了多条状态为“已完成”的小红书相关主题记录，该截图用于指引实操者完成自动化流程创建的关键操作环节。](https://feishu.cn/file/HCjqbJNSmoCAsHxk3azc9slMndh)

![图片展示的是n8n自动化工作流中创建自动化流程时的文档应用界面。在搜索框输入“n8n”后，下方显示“n8n-auto-flow”应用，其图标为一个立方体，下方文字为“稿鸟科技 | n8n-多维表格1”，右侧显示“已授予可管理权限”。该图片与上下文紧密相关，上下文提到为了实现多维表格自动触发工作流，需要创建自动化流程，此图即展示了创建流程时选择应用的界面，直观呈现了操作步骤中的应用选择环节。](https://feishu.cn/file/FDORbQYfKokgYhx78OycRCVBn1g)

###### 创建自动化流程

为了实现多维表格自动触发工作流，还需要创建自动化流程。

<table><colgroup><col/><col/></colgroup><tbody><tr><td>创建自定义流程</td><td><img name="0d65be23525f0477f7c171e1fdd8150d.png" alt="图片展示的是飞书云文档自动化中心界面。左侧有“推荐流程”“自动通知”“自动更新”“定时任务任务 自动生成" mime="image/png" scale="1.000000" src="G8yLbq8rnoag11xCQj5czQtTnig"/></td></tr><tr><td>新增或修改记录可以触发流程</td><td><img name="0818ae8f9881da2910a79994666d2adf.png" alt="图片展示的是n8n自动化工作流中创建自动化流程的触发条件设置界面。左侧“当以下情况发生时”处，有多个触发条件选项，如“添加新记录时”“修改记录时”等，其中“新增/修改的记录满足满条件时”被红色框突出显示。右侧“就执行以下操作”处" mime="image/png" scale="1.000000" src="FF77budhio3hzFxvuQUctBKwnLe"/></td></tr><tr><td>只有状态为"待生成"或"待发布"才会触发自动化流程。</td><td><img name="1f7310fede3e0b642138dc3c8cc1a57c.png" alt="图片展示了n8n工作流中“当以下情况发生时”的entifulmatchConditions满足条件时”的设置界面。界面中“选择记录所在的数据表”为“数据表”，“设置满足的条件”部分，主题设置为“不为空”，状态设置为“包含”，并有“待生成”entiful 自动生成”和“待发布”两个选项被红框突出显示。该图片与上文介绍的n8n+多维表格小红书图文工厂中DeepSeek API配置的触发条件设置相关，直观呈现了触发条件的设置界面及关键选项。" mime="image/png" scale="1.000000" src="MWlZbP8seoWsM1x4Uuic74hcnnd"/></td></tr><tr><td></td><td><img name="955b51c99091c8ca1cb5420f04b61de9.png" alt="这张图片展示了一个运行日志操作选择界面，界面内的基础操作区域有多个功能选项，其中“发送 HTTP 请求”选项被红色方框突出标注，还有红色箭头指向该选项，箭头旁的文字标注“向n8n的webhook发送”。该界面用于设置小红书图文工厂自动化工作流的操作步骤，对应n8n与多维表格结合的图文生成案例，此界面的操作选择是构建n8n自动化工作流的关键环节，帮助用户选择向n8n的webhook发送请求所需的操作模块。" mime="image/png" scale="1.000000" src="JSAOb0BXeoBlfTxKzszc0vRjntg"/></td></tr><tr><td></td><td><img name="94c90800eb821f3e74f19fcc106c7d8e.png" alt="图片展示了n8n中发送HTTP请求节点的配置界面。其中，“方法”为POST，“请求配置”下的“请求地址（URL）”为特定URL路径，“请求参数（Params）”留“请求头（Headers）”中“n8m_auth”值为“fugegongzuolu”，“请求体（Request body）”为Raw格式（JSON）且内容为空。该图片与上文“DeepSeek API配置”中在n8n中创建credential并填入API key，测试通过的内容相关，是配置发送HTTP请求节点的示例。" mime="image/png" scale="1.000000" src="VbtXbAcUHozqEmxfSDJcOCIWnuY"/></td></tr></tbody></table>

##### DeepSeek API配置

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td>步骤</td><td>描述</td><td>详情</td></tr><tr><td>1</td><td>登录deepseek开发者平台</td><td><img name="bd24e53bccb3b98c1e1f0ce8659e0a59.png" alt="这是DeepSeek开发者平台的用量信息页面，对应的是n8n自动化工作流实战中DeepSeek API配置流程的步骤1相关页面。页面显示地址为platform.deepseek.com/usage，左侧有用量信息、API keys、充值、账单功能选项，右侧用量信息板块标注所有日期按UTC时间显示、数据可能有5分钟延迟，同时展示了充值余额为3.91元CNY、本月消费为0.71元CNY，设有“去充值”按钮，且提示余额预警已开启可去设置。" mime="image/png" scale="1.000000" src="KMmSbNFZLo9TfIx0IH1cUV3DnKb"/></td></tr><tr><td>2</td><td>充值10元，可以用很久</td><td><img name="a81f545bef0d77e633b42d86ec51640e.png" alt="图片展示的是DeepSeek开发者平台的充值 addCriterion页面。页面左侧有“充值”等选项，右侧显示充值金额为10元，支付方式有支付宝和微信支付，下方有“去支付”按钮。该图片对应文档中“充值10元，可以用很久”步骤，直观呈现了充值操作的" mime="image/png" scale="1.000000" src="IWoFbyXJGogV3ex939ucm8HqnWf"/></td></tr><tr><td>3</td><td>创建API Key</td><td><img name="3995b81fb6cc49f0b3c5a2e638d5733b.png" alt="图片展示的是deepseek开发者平台的API keys页面。页面左侧有导航栏，中间上方显示“API keys”标题，下方列出了多个API key信息，包括名称、Key、创建日期、最近使用日期等。页面底部有一个红色框突出显示的“创建API key”按钮。该图片与文档中 自动生成工作流中“DeepSeek API配置”部分的上下文相关，是创建API addCriterionAPI Key步骤中在deepseek开发者平台创建API Key的页面展示，直观呈现了操作界面。" mime="image/png" scale="1.000000" src="UNgRbFNWJoIrKWxMuHvclSf1nUh"/></td></tr><tr><td>4</td><td>在n8n中创建credential</td><td><img name="a583c547f9bdeb634efc681605333e08.png" alt="这张图片对应《n8n自动化工作流实战手册》中小红书图文工厂案例里DeepSeek API配置的第4个步骤，该步骤要求在n8n中创建credential。图片显示n8n的凭证操作弹窗，弹窗顶部红框标注了“Add new credential”，下方下拉框被红框标注选中了“DeepSeek”选项，弹窗右下角有“Continue”按钮。这个页面是配置DeepSeek API凭证的操作界面，用于对接DeepSeek服务，完成该步骤后即可进行后续的API key填入与测试。" mime="image/png" scale="1.000000" src="WdzqbfCP9oe7R4xyzpGc1ygCnni"/></td></tr><tr><td>5</td><td>填入API key, 测试通过</td><td><img name="4abe2f9e45da8c41e27a17e3d60bcc16.png" alt="这张图片展示的是在n8n平台配置DeepSeek API密钥的操作界面，具体是名为“DeepSeek account 2”的credential配置页面。该页面的“API Key”输入框内已填入隐藏的密钥内容，属于DeepSeek API配置步骤里填入API key的环节；页面上方的提示区域用红色框标注出“Connection tested successfully”，表明该DeepSeek账号的连接已测试成功，右侧还有“Retry”按钮。这个页面对应了文档中DeepSeek API配置步骤里，第5步填入API key并完成测试通过的相关操作界面，直观呈现了配置后的验证结果。" mime="image/png" scale="1.000000" src="OfVxb0aE9ocmNkxeL7rcvMJpn7b"/></td></tr></tbody></table>

##### KIE API 配置

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td>步骤编号</td><td>说明</td><td>详情</td></tr><tr><td>1</td><td>KIE介绍</td><td>一站式访问最佳的视频、图像和音乐模型并提供 API 服务，成本低于 Fal.ai，运行速度快，且极具开发者友好性。<img name="f295934f9d5deaac3232e7707d34ea4a.png" alt="图片展示了K addCriterion addCriterionKie.ai选择理由。分为三部分：Nano Banana API - 实惠定价（约$0.02/张），通过Kie.ai使用Nano Banana API（Gemini 2.5 Flash Image Preview），按量付费，每张约$0.02，支持从$5起充值点数，无需订阅；批量购买可享更多折扣，方便在不同规模的项目中接入；全面的Nano Banana API开发者指南，Kie.ai提供包含 addCriterion指南，包含分步集成教程、示例代码与 addCriterion与最佳实践，帮助你快速无缝对接，同时提供7x24小时技术支持（24/7），便于排查问题与上线部署；高并发下的稳定性能，Kie.ai保证Nano Banana API 99.9%的正常运行时间（uptime），并支持高并发请求，不论是实时内容生成还是大规模应用扩展，Nano Banana图片生成模型API都能保持稳定性能。" mime="image/png" scale="1.000000" src="Qsa5bPoLZoLzb7xxPBUczARynMg"/></td></tr><tr><td></td><td></td><td><img name="c28d596f835d1a7487ca94ce9a79aa61.png" alt="图片展示了Gemini 2.5 5 Flash Image Preview API图片在" mime="image/png" scale="1.000000" src="EkTabBq5YoRBkoxg5RNcdVrDnwh"/></td></tr><tr><td>2</td><td><h3>访问官网并注册账号</h3><br/>https://kie.ai/<br/>点击开始使用，可通过谷歌邮箱直接登录注册。</td><td><img name="a96fa86a61ddcc284ef9a92df0ae6437.png" alt="图片展示的是 addCriterion addCriterionKIE API官网页面。页面上方有导航栏，包括AI Video API、AI Image API、Sync API、API Market、Support、Updates等选项。中间大圆 addCriterion图片展示" mime="image/png" scale="1.000000" src="Nbp2bmZK5oJLr7x76yzcMB6Vnph"/></td></tr><tr><td>3</td><td>登录到控制台，新用户默认会有免费的体验积分额度。</td><td><img name="47fe696d827cba000a41337afc5218af.png" alt="图片展示的是KIE AI仪表盘界面。左侧为导航栏，有仪表盘、模型市场市场、API配置等选项。右侧上方显示“欢迎加入我们的Discord社区！”，下方有“过24小时”和“剩余余额”板块，分别列出过去24小时内各模型的使用情况及768的剩余余额。底部还有各模型的使用情况统计。该图与文档中介绍KIE API配置的内容相关，直观呈现了仪表盘上的关键信息。" mime="image/png" scale="1.000000" src="E38nbLsgrobkzAx1brOcxbMBnDh"/></td></tr><tr><td>4</td><td>积分充值支持多种方式，可以按需使用。</td><td><img name="e1b2a71ef95009f68d35cf05ab264311.png" alt="图片展示了KIE平台的账单页面。左侧显示账户余额768积分，可使用积分进行API调用等操作。右侧是充值积分的选项，有$5、$50、$500、$1250四个充值计划，当前选中$50计划。下方有Card、PayPal、We" mime="image/png" scale="1.000000" src="Ss2abjsljoy54mx2fSSct6Finib"/></td></tr><tr><td>5</td><td>创建 API 密钥</td><td><img name="60f1828802da96fd2957a2d36b741c95.png" alt="图片展示的是KIE AI平台的API密钥页面。左侧为导航栏，选中“API密钥”。右侧显示API密钥信息，包括名称、密钥、创建时间等，密钥部分以星号遮挡。页面右上角有“生成API密钥”和“生成API密钥（高级）”两个蓝色按钮。该图片与文档中“创建API密钥”步骤相关，直观呈现了API密钥的创建页面及密钥展示情况。" mime="image/png" scale="1.000000" src="BAOAbQkY2onrhWx1rVHc5RA7ndX"/></td></tr><tr><td>6</td><td>API的认证方式，对应N8N配置KIE的认证方式</td><td><img name="6f82e85a3d06d9e37dd6a0a5d15dc54d.png" alt="图片展示的是Nano Banana API的请求示例，为n8n自动化工作流中生成小红书图文工厂的K图文生成案例提供参考。示例中使用curl命令，请求URL为“https://api.kie.ai/api/v1/jobs/createTask”，认证方式为Bearer YOUR_API_KEY，请求体包含model、callBackUrl、input等参数。其中，input下的prompt参数设置为生成内容，output_format和image_size参数分别设置输出格式和图片尺寸。该图片与上下文介绍的KIE API配置相关，是配置n8n中配置KIE的crendial步骤的示例。" mime="image/png" scale="1.000000" src="UmLlbQZVNoaVBOx2cxFcNmBmnTc"/></td></tr><tr><td>7</td><td>n8n中配置KIE的crendial</td><td><img name="93dfe5a66297b2bdd5e5c76f844b912c.png" alt="图片展示的是n8n平台的界面，用于配置KIE的crendial。界面左上角有“+”号标识，点击可创建新工作流。左侧有“Workflow”和“Credential”" mime="image/png" scale="1.000000" src="HL7ObPvDMogKGJxm71wcu4AOnIc"/></td></tr><tr><td>8</td><td></td><td><img name="bf29e55b39d68fc366048f4bc1753234.png" alt="图片展示的是n图片所在文档中“n8n中配置KIE的crendial”步骤里，添加新凭证的界面。界面上方显示“Add new credential”，下方提示““Select an app or service to connect to”，下方有一个下拉框，框内突出显示“Bearer Auth”选项，右侧有一个红色边框的“Continue”按钮。该图片与上文配置KIE API密钥及认证方式等内容相关，是n8n中配置上下文介绍n8n中配置KIE的crendial步骤中的一个操作示例。" mime="image/png" scale="1.000000" src="EC10bj8ZCoeUpXxhn97ctw7nnXg"/></td></tr><tr><td>9</td><td></td><td><img name="5dad4e006acabbd7340e14e0738edd2e.png" alt="图片展示的是KIE API配置中创建API密钥的界面。在“Details”部分，有一个红色框突出显示的“Bearer Token”输入框，提示新建并填写API 自动生成 addCriterion" mime="image/png" scale="1.000000" src="PIVlbo8jtoISimxAPw1c3hYhnZf"/></td></tr><tr><td>10</td><td><h3>Nano Banana 参考文档</h3></td><td>生成图像：https://kie.ai/nano-banana?model=google%2Fnano-banana</td></tr><tr><td></td><td></td><td><img name="66a757fefe3d3ce62ec805f0446e9260.png" alt="这张图片展示了nano-banana平台的相关界面，该平台的核心功能是基于自然语言驱动生成和编辑图像。界面顶部标注了模型为google/nano-banana，提供了Playground、Examples、README以及API等选项卡，其中“API”选项卡被红色框标注，用于访问平台的API功能。在API选项卡下，可看到“API Endpoints”区域，包含“Create Task”和“Query Task”两个接口，当前展示的是“Create Task”接口的详情，其请求方式为POST，对应的接口路径为/api/v1/jobs/createTask，该接口用于创建新的图像生成任务，还显示了接口请求参数相关说明。" mime="image/png" scale="1.000000" src="LVVvbXUhDo2LqOxM5g3cbx0Bnwc"/></td></tr><tr><td>11</td><td><h3>详细参考文档</h3></td><td><blockquote><p>https://docs.kie.ai/</p></blockquote></td></tr></tbody></table>

##### xiaohongshu-mcp浏览器插件

###### 安装插件

1. 打开 [x.zouying.work ](https://x.zouying.work/)页面，点击 "下载浏览器扩展" 按钮，下载插件。

![这张图展示了n8n自动化工作流实战中小红书图文工厂案例里，xiaohongshu-mcp浏览器插件相关的操作页面。页面左侧为“小红书MCP”相关板块，突出显示了带有红色箭头指向的绿色“下载浏览器扩展”按钮，旁边还有“操作指南”按钮，右侧是用户登录区域，设有邮箱、密码输入框和“登录”按钮，还有立即注册、重置密码的相关选项，该图用于说明下载该插件的操作入口，对应文档中安装插件步骤里的下载环节。](https://feishu.cn/file/PGPBbfddNo2jCoxyaw7cf9VYnhf)

1. 下载并在本地解压。



1. 打开 Chrome 浏览器扩展管理，打开 “开发者模式”，选择 “加载未打包的扩展程序”。

![图片展示的是Chrome浏览器扩展管理页面。页面中“开发者模式”开关被红色框和数字1标识，处于开启状态。页面上方有“加载未打包的扩展程序”按钮，被红色框和数字1标识。页面中部显示“所有扩展程序”，其中“小红书MCP助手 1.0.0”被 addCriterion addCriterion("图片")](https://feishu.cn/file/XYvFbDPYDoJzEGxBrmNc8dmGnHb)



###### 注册，登录&测试

1. 打开 [x.zouying.work ](https://x.zouying.work/)进行注册并且登录。
2. 点击【创建连接】，会获取一个 API Token，保存好，只会展示一次。这个 API Token 需要填入小红书 MCP 的浏览器插件中。

![图片展示的是小红书MCP浏览器插件的界面。界面上方有“我的连接”板块，提示可管理Chrome插件连接，最多可创建3个连接，当前为0。下方“暂无连接”板块提示需创建第一个连接以 。右侧有“创建连接”绿色按钮，箭头指向该按钮。下方“MCP工具列表”](https://feishu.cn/file/CWyLbjGP2o05e5xapkKcsFnennc)

![图片展示的是小红书MCP](https://feishu.cn/file/P9lUbp1hcom7dzxb9sYclFoqn9I)

1. 点击浏览器中的小红书MCP插件，填入上面复制好的API Key, 点击连接。

![图片展示了小 n](https://feishu.cn/file/BRgvbcLFropSFfx8ePHcKgNXnqb)

1. 看到以下界面的话，代表MCP连接成功。

![图片展示了小红书MCP浏览器插 addCriterion图片展示了小红书MCP浏览器插件的API Key配置界面。画面中显示“已连接”状态，API Key为“sk_sDc9MqsCM5N-vOrQwoYTC0truenF46”，下方有“连接”“断开”“保存”按钮，还有一项“自动重连”的勾选框。](https://feishu.cn/file/NvsGbiADUoC2sHxDn9bce7Dbnds)

1. 在主页中输入用户名和密码。

![图片展示了小红书MCP浏览器插件的登录界面。左侧是MCP的标志及“下载浏览器扩展”按钮。右侧是登录页面，显示“欢迎回来”，有“邮箱”和“密码”输入 addCriterion输入框，邮箱为“toma...@126.com”，密码部分被红色框突出显示，下方有“登录”按钮。该图片与文档中“在主页 addCriterion主页中输入用户名和密码”的](https://feishu.cn/file/ESUrbABfHouJ38x9q4mcCtDgnOg)

1. 在浏览器中完成小红书网页版账号登录。然后在控制台中点击xhs_check_login_status的测试按钮。如果出现测试结果为如下的响应数据则代表MCP工作正常。

![该图片展示了接入小红书MCP的N8N控制台界面，核心呈现了操作相关的关键内容：左侧“我的流程”区域中，名为xiaohongshu的流程被红框标注，显示其状态为“就绪已就绪”；下方“MCP工具列表”里，带绿色“测试”按钮的工具也清晰排列。右侧“测试结果”区域中，返回的测试相关内容被红框标注，对应上下文提及的笔记发布测试环节，可辅助验证小红书MCP与N8N的接入效果。](https://feishu.cn/file/QLF3bPDcloZ7Vxx0PE1c8HOFnTd)

###### 搜索帖子测试

![图片展示上下位置在文档中搜索帖子测试部分。显示了N8N中接入小红书MCP后，搜索帖子测试的界面。左侧是MCP工具列表，如xhs_generate_cover等。中间弹出“测试工具：xhs_search_feeds”窗口，有“keyword addCriterion搜索关键词”输入框，当前输入“找工作”，还有“sort”下拉框选择 addCriterion](https://feishu.cn/file/QZDvbmL7BoW20LxLTzMcyXAHnxf)

![该图片分为左右两个区域，左侧是MCP工具列表区域，展示了多个工具选项，包含每个工具的名称及说明，比如用于生成小红书封面图片的“xhs_generate_cover”、获取笔记详情的“xhs_get_detail”等，每个工具旁配有绿色的“运行”按钮；右侧是测试结果区域，上方有“测试结果”“绿色 耗时: 3.49s”“xhs_search feeds”等标注，下方以JSON格式展示了测试请求的响应数据，包含多个参数及对应数值，呈现了工具运行后的具体结果。该图片对应文档里N8N接入小红书MCP流程的相关测试内容，直观体现了相关工具及运行测试的结果。](https://feishu.cn/file/SEb3b09cDoyvjYxJSigcZEsOndh)





###### 笔记发布测试

![这张图片是n8n自动化工作流实战中“N8N接入小红书MCP”相关的测试界面，测试工具名为“xhs_publish_content”。界面内有content、images、tags、摘要、NPK、title等参数输入区域，其中多个图片URL被放置在images栏位中，title栏位的内容为“NPN出海掘金要负责”。界面右下角设有“取消”按钮和一个被红色箭头标注的绿色“执行测试”按钮，用于触发对应功能的测试操作。](https://feishu.cn/file/AkDYb3gtkofCT3xDJGscWkOCnid)

![这张图片是n8n接入小红书MCP后的相关测试界面，左侧为MCP工具列表，包含xhs_generate_cover、xhs_get_feed_detail等多个功能选项，部分工具标注有参数数量，各选项旁设有绿色操作按钮。右侧是测试结果区域，红色框内标注了响应数据内容，显示“message”为“发布成功”、“success”为true，还有“w2”相关内容，该界面用于验证小红书MCP插件的功能可用性，体现了案例中小红书图文工厂搭建过程中发布功能的测试环节。](https://feishu.cn/file/HpRPbATyjov5bAx9rcecR28znAc)





##### N8N接入小红书MCP

在N8N中接入小红书MCP非常简单，

1. 选择 HTTP 协议
2. 连接地址： `https://mcp.zouying.work/mcp`
3. 设置认证：Header 中增加字段： `X-API-Key` ，值为 <你的API-TOKEN>。

![图片展示了在n8n中接入小红书M addCriterion>的配置界面。其中，Endpoint处填写了`https://mcp.zouying.work/mcp`；Server Transport下为`HTTP Streamable`；在Authentication下拉框中选择了`Header Auth](https://feishu.cn/file/Mm9JbKQCYotTHqxshRrcLgXEnag)

![这是n8n平台中配置Header认证的页面，用于接入小红书MCP服务。页面左侧为“Connection”“Sharing”“Details”等功能选项，核心内容是“X-API-Key”字段配置，该字段需要填写小红书MCP注册后拿到的API凭证，其右侧带有“Fixed”“Expression”选项，下方还标注提示发送多个头时使用“Custom Auth”凭据，以及允许的HTTP请求域名设置项，整体对应文档中N8N接入小红书MCP的第三步认证配置要求。](https://feishu.cn/file/OcuHbx4Y2ofwSbxBUO7ch3QVnye)







##### xiaohongshu-mcp部署（选学）

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td>步骤</td><td>描述</td><td>详情</td></tr><tr><td>1</td><td>golang开发环境安装</td><td></td></tr><tr><td></td><td>打开https://go.dev/doc/install，<br/>如果系统是windows的话，参考右图。<br/>Mac电脑类似。</td><td><img name="aa17070bccbab29efa6e7f9bdf443b8b.png" alt="图片展示的是Go官网中“Download and install”页面。页面上方有“Documentation”和“Download and install”导航栏。主要内容部分介绍如何快速下载和安装Go，还列出了其他安装相关内容。关键部分是“Download”按钮，其下方有“Download (1.25.1)”文字，被红色框和箭头突出。此外，页面还提供了不同操作系统下安装Go的步骤说明，如打开下载的MSI文件并按提示安装等。该图片与文档中介绍Go安装操作相关，为后续安装操作提供指引。" mime="image/png" scale="1.000000" src="KmOJbWJ81owVlgxN4nVcEpsOnsd"/></td></tr><tr><td>2</td><td>下载go软件包</td><td><img name="a8cd35d1690312f5bafe5b24f11e583a.png" alt="图片展示的是Go官网的下载页面，标题为“所有发布版本”。页面中突出显示了“Microsoft Windows”版本的下载链接，其对应文件名为“go1.25" mime="image/png" scale="1.000000" src="GkQbbp4LKo6k7ExatADchFnynib"/></td></tr><tr><td>3</td><td>安装go软件包</td><td><img name="eb44887fd4daea855efb62540b952215.png" alt="这是n8n自动化工作流实战手册中案例十相关的操作界面图，呈现go1.25.3版本的Windows amd64安装程序相关内容。左侧文件列表中标注红色箭头指向“go1.25.3.windows-amd64.msi”安装包，旁有“右键双击”的操作提示；右侧弹出Go语言amd64 go1.25.3安装向导窗口，窗口以英文显示欢迎信息，右下角“Next”按钮被红色方框标注，该图用于指引完成xiaohongshu-mcp部署前的Go运行环境准备操作步骤。" mime="image/png" scale="1.000000" src="Bovxb3r4noe9ZAx9G9NcbqOGnph"/></td></tr><tr><td>4</td><td>在powershell上执行 go version,<br/>右边代表安装成功</td><td><img name="8b3e9e5fc36dd2bc8e7abadbfea12abe.png" alt="图片展示的是在Windows系统下使用PowerShell执行命令的界面。界面中显示了“go version”命令的执行结果，输出为“go version go1.25.3 windows/amd64”，表明当前使用的Go语言版本为1.25.3，运行环境为Windows系统，架构为64位。该图片与文档中“xiaohongshu-mcp部署（选学）”部分内容相关，可能是在介绍部署小红书MCP服务前，对系统环境的检查或验证操作。" mime="image/png" scale="1.000000" src="Dr5vb0hj3oSJ86xkf2EcrhhbnLd"/></td></tr><tr><td>5</td><td>安装nodejs, 打开https://nodejs.org/zh-cn进行下载安装。</td><td><img name="46f1942cc5e53483408e88d6d5b37b54.png" alt="图片展示的是Node.js官网页面，页面上方有“学习”“关于”“下载”等导航栏。页面中部突出显示“Run JavaScript Everywhere”，并介绍Node.js是免费、开源、跨平台的JavaScript运行时环境。下方有“Get Node.js”绿色按钮，旁边有“Get security support for EOL Node.js versions”文字。右侧有代码示例，展示了如何创建HTTP服务器。该图片与文档中介绍Node.js相关的内容相关，直观呈现了Node.js" mime="image/png" scale="1.000000" src="P1iLbTzXGougfVx2Pnychx5qn3b"/></td></tr><tr><td></td><td></td><td><img name="5a3dd5dbab234589d2a1c2cdf3f43ca5.png" alt="这张图片展示的是Node.js的下载页面，页面顶部提供了获取对应平台Node.js的选项，包括Windows、Docker、npm渠道，当前标注的版本为v22.21.0 (LTS)。页面中设置了代码示例区域，以PowerShell环境为例，给出了使用Docker安装Node.js镜像及验证版本的相关命令步骤，页面底部用红框高亮标注出“Windows安装程序(.msi)”选项，同时还有“独立文件(.zip)”的下载按钮，该页面是为对应Node.js版本提供的安装操作指引相关内容，和文档中Xiaohongshu-mcp部署选学内容的前置环境准备需求相关。" mime="image/png" scale="1.000000" src="BYbubF4fnoqXY5xciQlcPwEDnqh"/></td></tr><tr><td>6</td><td>安装Git-bash，git是管理源码的工具</td><td></td></tr><tr><td></td><td>打开https://git-scm.com/install/windows</td><td><img name="f77b972b25588400dcd206b8c5610ce3.png" alt="图片展示的是Git官方网站的安装页面。页面左侧有导航栏，其中“Tools”选项被红色框突出显示。右侧是安装部分，有Windows、macOS、Linux和Build from Source四个选项，Windows选项被红色框突出显示。在Windows选项下方，有“Git for Windows/x64 Setup.”被红色框突出显示。该图片与文档中“小红书自动化工作流实战”章节中“xiaohongshu-mcp部署（选学）”部分相关，用于指导在Windows系统上下载Git安装包。" mime="image/png" scale="1.000000" src="D6hebd2twoJwEGxt0ECc2Da7nGg"/></td></tr><tr><td>7</td><td>注册github账号，通过google账号进行注册</td><td><img name="181d9deb42e6e38329671da2632f59ba.png" alt="这张图片展示了GitHub的账号注册页面，页面左侧有三个风格可爱的卡通形象，上方显示“Create your free account”的标题，用于引导创建免费账号。页面右侧为“Sign up for GitHub”的注册区域，有一个红色箭头指向“Continue with Google”选项，该选项被红色方框标注，是突出显示的快速注册方式。页面中还展示了其他注册选项，包括用Apple账号注册、填写邮箱、密码、用户名、所在国家/地区以及勾选信息接收偏好等注册表单相关内容。" mime="image/png" scale="1.000000" src="YndGbutS7o19jzxyjMFcWJMonqR"/></td></tr><tr><td>8</td><td>在powershell上生成ssh key，这个用来拉取代码。</td><td><img name="9da800b4600b7240dd5dbb37af2f5e73.png" alt="图片展示了在命令行 addCriterion" mime="image/png" scale="1.000000" src="C4m7bQkmtoNGa7xNwWvcLs8hnwh"/></td></tr><tr><td></td><td></td><td><img name="656bbc7464471d10fb647d6f344718b8.png" alt="这张图片展示的是GitHub的用户设置页面界面，页面顶部红框标注了右上角的用户头像图标，旁边有红色箭头标注“1.点击用户”；左侧侧边栏红框标注了“SSH and GPG keys”选项，为后续步骤中部署MCP的相关配置提供了操作入口，对应文档里xiaohongshu-mcp部署流程中关联账号的操作指引。页面还显示了该用户（playwithas550W）的公开个人信息相关设置项，其余为GitHub设置页的常规功能模块。" mime="image/png" scale="1.000000" src="G3AvbnCeLor3I8xnz6mcie3Sn5d"/></td></tr><tr><td>9</td><td>将前面生成ssh key拷贝到github的ssh key中</td><td><img name="12785c2d12c71b9dc6fbc300ff3deda0.png" alt="该图片是n8n小红书图文工厂案例中，部署MCP服务阶段的操作界面截图，对应文档里MCP服务部署的相关步骤。界面展示了带有“Ed25519 and GPG keys”选项的设置页面，页面内用红色框标注了生成的认证密钥内容，红色箭头指向该密钥部分，底部还有标注文字提示可查看密钥内容的来源位置，这对应步骤16至19中启动、验证MCP服务的操作环节，为配置MCP服务的密钥提供了可视化的操作参考。" mime="image/png" scale="1.000000" src="OGutb7Ro0oYNiZxrpxocZf6Ennb"/></td></tr><tr><td>10</td><td>打开https://github.com/Tomaxwell/xiaohongshu-mcp</td><td><img name="8cd256c3a8e6c560bb41f677b429b3bb.png" alt="图片展示的是GitHub平台上的“xiaohongshu-mcp”项目页面。页面左侧有图片展示的是GitHub平台上的“xiaohongshu-mcp”项目页面。页面左侧显示了项目分支、提交记录等信息，右侧有“Clone”区域，红框突出显示了“SSH”选项。该图片与文档中“xiaohongshu-mcp部署（选学）”部分内容相关，可能是用于说明在GitHub上克隆项目时选择SSH方式的操作步骤，以配合文档中后续关于MCP服务部署的说明。" mime="image/png" scale="1.000000" src="J0aHb9tXJoRFQxxpzC5cPZ1gn1c"/></td></tr><tr><td></td><td>Git clone到本地</td><td><img name="42f00ee86cd96a67e2c773cc6d7af0a8.png" alt="图片展示的是在Windows系统下使用Git克隆GitHub仓库“xiaohongshu-mcp”的命令行操作界面。命令为为“git clone git@github.com:Tomaxwell/xiaohongshu-mcp.git”，执行后显示克隆进度为“xiaohongshu-mcp” ，并详细列出远程仓库对象的枚举、计数、压缩等进度信息，最后显示接收对象，压缩对象等完成，耗时5.51 MiB/s。该图片与文档中“xiaohongshu-mcp部署（选学）”部分内容相关，是 自动生成" mime="image/png" scale="1.000000" src="F6bLb73GPov44cx62vecVpz8nlf"/></td></tr><tr><td>11</td><td>切换分支到dev</td><td>git checkout origin/dev</td></tr><tr><td>12</td><td>如果你使用了全局代理，本地clone代码之前一定要设置http/https代理</td><td>git config --global http.proxy http://127.0.0.1:7890<br/>git config --global https.proxy http://127.0.0.1:7890</td></tr><tr><td></td><td></td><td><img name="e75af80bf25b693134baed9ea36954fd.png" alt="这张图片展示的是在Windows系统命令行界面中执行git命令的过程，具体为克隆名为xiaohongshu-mcp的GitHub仓库。命令行显示完整执行了git clone git@github.com:xpzouying/xiaohongshu-mcp.git的指令，系统输出了克隆的进度信息，包括枚举对象、计数、压缩对象、接收对象、解决增量等步骤的完成状态，最终显示接收对象100%完成，大小为80.20 MiB，传输速度为4.15 MiB/s，整个仓库克隆完成，命令行回到操作初始路径提示符。该内容对应文档中小红书MCP部署相关的前期准备操作环节，是完成部署的重要步骤。" mime="image/png" scale="1.000000" src="BhTobnXHboU6iIxLuRncJNvpnrh"/></td></tr><tr><td>13</td><td>启动登录小红书账号</td><td>go run cmd/login/main.go</td></tr><tr><td>14</td><td>扫码登录小红书</td><td><img name="fe2a543e9cc4e230d216826e5cd8a6f7.png" alt="图片中显示的是小红书登录页面，页面左上角有小红书标志，右上角有“登录”按钮。页面中部有一个二维码，下方文字说明“可用 小红书 或 微信 扫码”。页面右侧有手机号输入框及验证码输入框，还有“新用户可注册”选项。页面中间有“登录后推荐更懂你的笔记”提示。图片对应文档中“扫码登录小 小红书”步骤，直观呈现扫码登录操作的界面。" mime="image/png" scale="1.000000" src="Qq50bg4Bfo0QUYx6C2dcPQXYnGb"/></td></tr><tr><td>15</td><td>启动MCP服务</td><td>go run . -headless=false</td></tr><tr><td></td><td></td><td><img name="d02e833f9feef31ba26b6e8affede0ce.png" alt="图片展示的是" mime="image/png" scale="1.000000" src="Bb6ObMctdoq9tVx2cz2cj9aDnUd"/></td></tr><tr><td>16</td><td>验证一下MCP服务</td><td><img name="d675cd773b4075aa7e7699c64dab521d.png" alt="这张图片是在n8n自动化工作流实战手册的「xiaohongshu-mcp部署（选学）」环节中，用于展示验证MCP服务的操作截图。画面显示用户在Windows系统的搜索框输入“cmd”后，在弹出的命令提示符右键菜单里，选中了「以管理员身份运行」选项，对应手册中步骤16“验证一下MCP服务”的操作环节，用于通过管理员权限开启命令提示符以执行后续的MCP服务验证操作，契合手册里部署MCP服务的实操指引。" mime="image/png" scale="1.000000" src="EHd4bMzFEolYckxCyqrc77BZnrh"/></td></tr><tr><td></td><td></td><td>npx @modelcontextprotocol/inspector --force</td></tr><tr><td>17</td><td>MCP检查器启动后，浏览器自动弹出监视器网站。</td><td><img name="d39125a22fb1a5dffe178071a0378456.png" alt="图片展示的是在命令行中运行npx @modelcontextprotocol/inspector命令的输出结果。显示MCP Inspector已启动并运行，监听地址为http://localhost:6274，代理服务器在localhost:6277监听。还呈现了Session ID、Proxy server ID等信息。其中，Session token部分被红色框突出显示，且有箭头指向，上下文提到使用此token可对请求进行身份验证，或设置DANGEROUSLY_OMIT_AUTH为true以禁用身份验证。" mime="image/png" scale="1.000000" src="UrHvbBLX4o6WxBx8mb8cJZcwnNf"/></td></tr><tr><td>18</td><td></td><td><img name="34508a9f0ea6e4ee93ed62b2ffbb227a.png" alt="图片展示的是MCP Inspector v0.117.2界面。左侧为配置区域，包含Transport Type、URL、Connection Type等设置项，其中URL显示为http://localhost:18886/mcp，Request Timeout处有图片内容:" mime="image/png" scale="1.000000" src="BsoQbN6F9oqK98xJribckApAnpd"/></td></tr><tr><td>19</td><td></td><td><img name="3cb8606b6dfebd9289c7b52e594cf20f.png" alt="该图片展示的是小红书MCP部署流程中，MCP检查器启动后的操作界面。界面左上角“Reconnect”按钮被标注为1，标识为“连接”；中间区域突出显示“check_login_status”选项，标注为2，说明该选项用于检查登录状态；右侧“Run tool”按钮被红色箭头指向，标注“运行”，该按钮可执行对应工具操作，此界面用于完成MCP服务的验证步骤。" mime="image/png" scale="1.000000" src="ANePb6tIxoPqSwxCOe3cWKxEnig"/></td></tr><tr><td>20</td><td></td><td><img name="50f53d28bcb73d3f433a8d18e538a5c6.png" alt="图片展示的是n8n工作流中“check_login_status”工具的运行结果页面。页面上方显示“检查小红书登录状态”，下方有“Run Tool”和“Copy Input”按钮。结果部分以绿色字体呈现“登录状态检查成功：&amp;{IsLoggedIn:true Username:xiaohongshu}”，其中“IsLoggedIn:true”和“Username:xiaohongshu-mcp”用红色框突出显示。该图片与上文“xiaohongshu-mcp部署（选学）”中验证MCP服务的内容相关，用于展示登录状态检查成功，表明MCP服务已正确启动。" mime="image/png" scale="1.000000" src="XbjsbPP8tozkFyxjbBFcEupOncd"/></td></tr></tbody></table>



##### 火山引擎配置

**详细步骤：**

1. **注册并开通服务**

   - 注册火山引擎账号
   - 访问 [即梦 AI 服务](https://www.volcengine.com/product/jimeng)

![图片展示的是](https://feishu.cn/file/BVbCbXsNDo8iTPxwBlocJOcBnee)

![图片展示的是火山引擎登录界面。界面上方显示“欢迎来到火山引擎”，下方有“账号登录”和“手机号登录”两个登录选项，当前选中“账号登录”。中间有“请输入账号”和“请输入登录密码”两个输入 自动生成的输入框，下方提示登录视为](https://feishu.cn/file/WoO7bBdUYow3N2xs65lcPOSbnfc)

1. 
2. **开通即梦文生图服务**

   - 跳转至： `https://console.volcengine.com/ai/ability/detail/10`

![图片展示文档中火山中](https://feishu.cn/file/BPFubperVoKY8OxRQ7icj7u3nld)

- 完成实名认证（如未认证）

![图片显示火山引擎即梦AI服务开通页面提示信息，内容为“尚未进行实名认证，无法开通服务”，根据相关法律法规您必须完成实名认证后才可开通服务”，下方有“取消””和“前往认证”两个按钮。该图片与文档中“火山引擎配置”步骤中“完成实名认证（如未认证）”的内容相关，用于说明在开通即梦文生生图服务前，需先完成实名认证，否则无法开通服务。](https://feishu.cn/file/JcmnbnSsGoj1WBxarQtcmkT9nGf)

- 选择免费试用（200 张额度）

![图片展示的是火山引擎即梦AI服务中开通即梦AI - 图片生成API服务的界面。界面上方提示请选择API开通方式，下方是“免费试用”和“正式调用”两个选项。其中“免费试用”选项被蓝色框突出显示，其下方有“调用计费方式”为“免费试 addCriterion](https://feishu.cn/file/D6vabyFzyozqq5xp44EcwOV8nJh)

![图片展示的是火山引擎即梦AI服务中即梦AI](https://feishu.cn/file/NMWGbRBP6oCHRgxCtXPc0zFlnoz)



1. **获取 Access Key 和 Secret Key**
2. API 访问密钥申请：https://console.volcengine.com/iam/keymanage/

   - 在业务总览界面按引导获取密钥

![图片展示的是火山引擎控制台界面，用于获取Access Key和Secret Key。界面上方有火山引擎标志及导航栏。左侧有多个服务选项，其中“即梦AI”被红色框线突出显示。右侧是](https://feishu.cn/file/JF2hbpvlcoNY9XxNgKLcMSnGnhc)

1. 点击获取秘钥后，然后按自己的情况去创建即可。

![图片展示的是火山引擎API访问密钥申请页面中获取Access Key和Secret Key的步骤。页面上方有“密钥列表”标题，下方有安全风险提示，强调主账户的密钥具有资产的安全权限，密钥密钥可能会造成最大化的资产损失。画面右下角有红色数字“8”，旁边文字提示“最后按需创建秘钥即可”。该图片与上下文紧密相关，是对上文“在业务总览位置按引导获取密钥’步骤的直观呈现，辅助说明获取密钥的操作指引。](https://feishu.cn/file/CmMPb3fQooJwSHxFQw6cTho7nEb)

- 妥善保存密钥信息

![这张图片展示了火山引擎的API访问密钥管理页面，与上下文介绍的“获取Access Key和Secret Key”内容直接相关。页面顶部提示，若需通过方舟进行大模型接入，建议使用方舟大模型专用API Key。页面表格区域清晰呈现了已创建的Access Key ID，其状态显示为已开启，创建时间为37天前，最近访问时间为6小时前，最近访问服务为视觉智能，地域为华北。对应的Secret Access Key以掩码形式显示，旁边还带有查看密钥的眼睛图标。](https://feishu.cn/file/H5C2bGp5pon8LsxJDfkcx9PYn1f)

> API 密钥就像银行卡密码，泄露会造成经济损失。永远不要把密钥硬编码在代码里。



#### 三、工作流搭建实战

##### 一）触发与数据准备模块

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td>步骤</td><td>描述</td><td>详情</td></tr><tr><td>1</td><td></td><td><img name="0b7cbeec065b9d0ee0caabaf2f833465.png" alt="图片展示了n8n工作流中手动触发器的界面。左侧有一个 addCriterion手动触发器被红色框线突出显示，其右侧有“1 item”标识及一个带有加号的方块。右侧弹出“Manual Trigger”窗口，窗口内有“manual”搜索框，下方显示“Manual Trigger”字样，并配有闪电图标。该图片与上下文紧密相关，上下文在介绍n8n自动化工作流中触发与数据 addCriterion手动触发器的使用，此图直观呈现了手动触发器的界面及名称，帮助理解其在工作流中的位置和功能。" mime="image/png" scale="1.000000" src="HPVWbffCYov6GKxtNR1cp8UOn7b"/></td></tr><tr><td>2</td><td></td><td><img name="bbd9323a03a9b26716597039385bd750.png" alt="图片于n8n自动化工作流搭建中，展示触发与数据准备模块的“远程触发器”节点。图片中“远程触发器”节点被红色箭头指向，其右侧搜索框中用户图片描述专家，图片内容:" mime="image/png" scale="1.000000" src="ByE7boCFqolrwRxQ4w7ceNwDndc"/></td></tr><tr><td>3</td><td></td><td><img name="bd02a8e8ea6060a1fd36f85b3fd4c09b.png" alt="图片展示的是 addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion addCriterion" mime="image/png" scale="1.000000" src="Le5obTx5LoMKPlxjW33cqGYEnxb"/></td></tr><tr><td>4</td><td></td><td><img name="cb0bde0090e67b88475b4b30315013a6.png" alt="这是飞书多维表格的Header Auth（请求头认证）配置界面，用于n8n自动化流程的节点认证设置。界面中Name字段已被设置为“n8n_auth”，Value字段为经过隐藏处理的认证信息，且配有红色箭头指向该Value字段，标注文字提示该认证信息可任意设置，需与多维表格中自动化流程里填写的认证信息保持一致，页面还提供了相关配置说明及功能入口，整体是为小红书图文工厂工作流搭建中的认证环节提供配置参考。" mime="image/png" scale="1.000000" src="NUtcbClOPo3xTQxVzpZcirC5nnf"/></td></tr><tr><td>5</td><td></td><td><img name="ce1603b30bbcac94d836fa4aae20eea8.png" alt="图片展示了n8n工作流中“凭证配置器”节点的连接情况及“Edit addCriterion”节点的搜索结果。左侧工作流图中，“凭证配置器”节点连接“表格解析器”节点，且有“1 item”标识。右侧搜索框输入“add”后，显示“Edit Fields (Set)”等搜索结果，其中“Edit Fields (Set)”被红色框突出显示，其描述为“Modify, add add addCriterion”节点的搜索结果。右侧搜索框输入“add”后，显示“Edit Fields (Set)”等搜索结果，其中“Edit Fields (Set)”被红色框突出显示，其描述为“Modify, add, or remove item fields”。" mime="image/png" scale="1.000000" src="NyHVbaSt3oxEHkxquUEcYgmunQb"/></td></tr><tr><td>6</td><td>多维表格的链接填入</td><td><img name="de1397f8d434ffb9e178590614c4414d.png" alt="图片展示了n8n工作流中凭证配置器的设置界面。凭证配置器的Mode设置为Manual Mapping，Fields to Set中bttableURL输入了“https://f1cnyd8nggrgd.feishu.cn/wiki/T34bwOEmz0SSgkA/5" mime="image/png" scale="1.000000" src="TRVqbFGtNoWb4oxq98xcVktVnVb"/></td></tr><tr><td>7</td><td>添加飞书多维表格-解析多维表格地址节点，重命名：表格解析器</td><td><img name="027df93bb84d64034ab77ea207cdc093.png" alt="图片展示的是n8n平台中飞书多维表格插件的节点列表。其中，“多维表格 解 addCriterion解析多维表格地址”节点被红色框线突出显示，并有红色箭头指向。该图片与文档中“添加飞书多维表格 - 解析多维表格地址节点，重命名：表格解析器”步骤对应，直观呈现了该节点在插件节点列表中的位置，帮助用户在n8n平台中准确找到并操作此节点，是工作流搭建实战中触发与数据准备模块操作的参考示例。" mime="image/png" scale="1.000000" src="NuflbfgDgo7QAcxwS3mcteLcn7g"/><img name="4d204b72c444cd57953e4b4d5643594f.png" alt="图片展示了n8n工作流中“表格解析器”节点的配置界面。左侧为工作流输入部分，有“凭证配置器”“手动 addCriterion手动触发器”等节点，其中“bitableURL”节点被红框突出显示。右侧是“表格解析器”节点设置界面，参数部分显示“Credential to connect with”为“fuge - n8n - flow”，“Resource”" mime="image/png" scale="1.000000" src="ClX5bL6nwojCNaxEuENcR0IFn7K"/></td></tr><tr><td>8</td><td>添加飞书多维表格-查询记录节点，重命名：记录读取器，分页大小20</td><td><img name="7deb287f8d44e17befe5419ecd6f8fe7.png " alt="图片展示了n8n工作流中“记录读取器”节点的配置界面。左侧为工作流节点列表，其中“表格解析器”节点下有“app_token”和“table_id”两个参数，箭头指向右侧“记录读取器”节点的相应参数位置。右侧“记录读取器”节点参数设置中，“多维表格ID”参数处有红色箭头指向，其 addCriterion addCriterion addCriterion addCriterion 自动生成" mime="image/png" scale="1.000000" src="AgbGbhh2to2PXyxICOVcBjBEnab"/><img name="409d1477bbb1ad46a88c5412b0523174.png" alt="这张图片是小红书图文工厂自动化工作流里的“记录读取器”节点配置界面，对应文档中工作流搭建的第8步内容。界面中标注了“分页大小20”，分页大小的输入框内已填入数字20，同时配置了请求体JSON代码，代码中设置了筛选条件：字段名为“状态”，操作符为“is”，值为“待生成”，通过“filter”与“conditions”嵌套的结构组合筛选规则，用于从多维表格中读取对应状态的记录，以此完成工作流的数据准备环节。" mime="image/png" scale="1.000000" src="ZETEbKN1VocFgpxQ1TycpiG6nqe"/><pre lang="JSON"><code>{<br/>   "filter":{<br/>      "conjunction":"and",<br/>      "conditions":[<br/>         {<br/>            "field_name":"状态",<br/>            "operator":"is",<br/>            "value":[<br/>               "待生成"<br/>            ]<br/>         }<br/>      ]<br/>   }<br/>}</code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-UHFldJLlGoZfHmxlSHKcJ0h3nGf">点击跳转&gt;&gt;可复制文档</a></td></tr><tr><td>9</td><td>添加split out节点，重命名：记录分发器</td><td><img name="d558f9f47655ca826f1e02894fd5077c.png" alt="图片展示的是n8n工作流中“Split Out”节点的添加界面。界面顶部显示“下一步会发生什么？”字样，下方搜索框内输入“split”。在搜索结果中，“Split Out”节点被红色框突出显示，其描述为“将列表中的项拆分为单独的项”。该图片与上下文紧密相关，上下文提到在工作流搭建实战中，步骤9为添加split out节点，重命名“记录分发器”，此图直观呈现了添加“Split Out”节点的操作位置和样式，帮助用户明确操作目标。" mime="image/png" scale="1.000000" src="WIWwbM0QMoZbXKxNe8bcnE63nug"/><img name="0014b3d789fcafda49895c22d1ca8d74.png" alt="图片展示了n8n工作流中“记录分发器”节点的的参数设置界面。界面中“Fields To Split Out”部分被红色框突出显示，其中“data_items”被 1 item被选中。箭头指向“要拆分的字段”处，表明此处是" mime="image/png" scale="1.000000" src="GEfTbLUKhoBLfTxH7PNcRdT7noh"/></td></tr></tbody></table>

##### 二）文案生成模块

**功能定义：** 利用AI能力生成小红书文案并进行智能分段，为后续封面生成做准备

<table><colgroup><col/><col/></colgroup><tbody><tr><td>添加Filter节点，重命名：记录过滤器</td><td><img name="ba6d7e24d21614bf180e94af8cbfa12b.png" alt="这张图片展示了n8n平台添加工作流节点的选择界面，页面顶部有“What happens next?”的提示文字，搜索框内输入了关键词“filter”。界面中红框高亮标注了“Filter”选项，该选项的图标为蓝色漏斗样式，说明文字为“Remove items matching a condition”，对应文档中要求添加的“记录过滤器”节点，是小红书文案生成模块中设置记录筛选的核心节点，其余未被高亮的选项还包括Edit Fields (Set)、If、Switch等其他工作流节点功能。" mime="image/png" scale="1.000000" src="KZa0bV5RuocbxQxC025cbt5anre"/><img name="dbf3d1968602129d1ebddb13f2198a62.png" alt="图片展示了n8n工作流中添加“记录过滤器”节点的操作界面。左侧为工作流节点列表，中间是“记录过滤器”节点设置界面，右侧是输出结果。在设置界面中，有“Conditions”条件设置区域，其中“T is not empty”条件被突出显示，表明设置为不为空。界面中还了“记录过滤器”节点的参数设置，如Conditions、Settings等。该图片与文档中“添加Filter节点，重命名：记录过滤器 addCriterion addCriterion器”的内容对应，直观呈现了操作步骤和" mime="image/png" scale="1.000000" src="WRQpbVthNohJLTxKnrLcz1jkncc"/></td></tr><tr><td>添加飞书节点-多维表格 更新记录，重命名：状态锁定器</td><td><img name="569bac28fb1b8022725ea47722e54549.png " alt="图片展示了n8n工作流中“状态锁定器”" mime="image/png" scale="1.000000" src="VG8Cbb5croPIlix8to7cEJ4Xnnd"/><img name="dc65e1c14265718b521d9c547bcc7445.png" alt="图片展示了n8nn工作流中“状态锁定器”节点的设置和配置界面。左侧为工作流输入部分，有记录过滤器、记录分发器等节点。右侧是“状态锁定器”节点设置，包含Parameters、Settings、Docs等选项卡，其中Parameters下有“多维表格Token”“多维表格ID”“记录ID”“用户ID”等等参数设置项，下方还显示了记录的JSON格式数据。该图片与上下文介绍的“状态锁定器”节点配置内容相关，直观呈现了节点的设置情况。" mime="image/png" scale="1.000000" src="ArJsbZoQXoc161xQzSucYaAXnWo"/><pre lang="Plaintext"><code>{<br/>  "fields":{<br/>    "状态": "生成中"<br/>  }<br/>} </code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-WEfVdaYxoo0jljxmWUdcWIPRnAd">点击跳转&gt;&gt;可复制文档</a></td></tr><tr><td>添加AI Agent节点，重命名：AI：小红书文案专家，复制Prompt</td><td><img name="9e58a0bc25c833a352ca828aca91094d.png" alt="这是n8n平台中名为“AI：小红书文案专家”的AI Agent节点设置界面，属于小红书图文生成自动化工作流的文案生成模块。该界面的Prompt（用户消息）输入框内，预设了生成小红书文案的指令，包含主题、标题、正文等内容要求，下方的“Require Specific Output Format”开关处于开启状态。界面左侧显示当前无输入数据，右侧可查看输出的内容预览，整体是为了依托AI能力生成符合小红书风格的分段文案。" mime="image/png" scale="1.000000" src="SiiPbrefcoxdYMxcxu6cuZH7n8b"/><pre lang="Bash"><code>&lt;主题&gt;<br/>`{{ $('记录过滤器').item.json.fields['主题'][0].text }}`<br/>&lt;/主题&gt;<br/>这是记录ID：<br/>&lt;记录ID&gt;<br/>"{{ $json.data.record.record_id }}"<br/>&lt;/记录ID&gt;<br/>你将扮演一位精通社交媒体传播、深谙小红书平台调性的资深小红书内容创作者。你的笔记总能精准抓住用户眼球，获得大量点赞、收藏和评论。<br/>你的任务是根据提供的主题，创作一篇完整的、具有爆款潜力的小红书图文笔记。以下是创作要求与规则：<br/>1.  **标题**：<br/>    *   必须引人注目，使用大量 Emoji 吸引眼球。<br/>    *   多采用“数字 + 关键词”、“提问式”、“揭秘式”或“保姆级教程”等爆款标题格式。<br/>    *   字数控制在 20 字以内。<br/><br/>2.  **正文**：<br/>    *   **开篇**：第一句话必须能接住标题的钩子，迅速抓住读者兴趣。<br/>    *   **Emoji 运用**：全文必须大量、高频地使用 Emoji，用作段落分隔、重点突出和情绪表达，营造轻松活泼的氛围。<br/>    *   **结构化**：内容必须分点、分段阐述，逻辑清晰。多使用数字序号（❶、❷、❸）或小标题来引导阅读。<br/>    *   **价值导向**：内容必须对用户有实际帮助，提供干货、技巧、经验或避坑指南。<br/>    *   **语气**：使用亲切、真实的口吻，多用“姐妹们”、“家人们”、“我真的哭死”等网络热词，像在和好朋友分享秘密。<br/>    *   **结尾 CTA**：在文末必须有明确的号召性用语（Call to Action），引导用户进行互动，例如：“快@你的闺蜜一起来看”、“记得点赞收藏，不然就找不到了哦”、“评论区交作业”等。<br/><br/>3.  **标签 (Hashtags)**：<br/>    *   在文末必须附上 5 - 10 个高度相关的标签。<br/>    *   标签组合应包括：核心关键词、品类大词、场景词和“#小红书爆款”或“#笔记灵感”等平台热门标签。<br/><br/>输出格式要求：<br/>必须严格按照以下JSON格式输出，不要有任何多余的解释或说明，确保包含record_id：<br/>```json<br/>{<br/>  "record_id": "{{ $json.data.record.record_id }}",<br/>  "title": "你创作的标题",<br/>  "content": "[此处填写你创作的正文内容，包含所有 Emoji、分段和结尾 CTA]",<br/>  "hashtags": "#[主题关键词1] #[主题关键词2] #[主题关键词3] #小红书 #笔记灵感",<br/>  "full_output": "完整的小红书笔记内容（标题+分隔符+正文+分隔符+标签）"<br/>}<br/>```</code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-JmtFdLtreoEbltxNPTXc1X3xnog">点击跳转&gt;&gt;可复制文档</a><img name="248189b3fb625e8ee7068f416c020557.png " alt="图片展示了n8n工作流中AI Agent节点的设置界面。界面左侧有“Parameters”“Settings”“Docs”选项卡，下方有Prompt区域，其中包含用户消息、标题、内容等参数。右侧是 自动生成的Output区域显示了生成的标题、内容、内容等信息。画面右下角有“Output Parser”按钮，箭头指向该按钮，提示点击此按钮后会出现Output Parser。" mime="image/png" scale="1.000000" src="Ob3vbHbXzoBvLvxiTRXctJB5nmb"/><img name="c687a6776d443a896ccbd491263aa0ea.png " alt="图片展示了了n8n工作流中AI Agent节点的设置界面。界面中“Credentials to connect with”下拉框被红色框突出显示，选中“DeepSeek account”；“Model”下拉框选中“deepseek-chat”；“Options”区域显示“No properties”。该图片与文档中“添加AI Agent节点，重命名：AI：小红书内容策划师，复制Prompt，添加大模型与Output Parser节点”的内容相关，展示了在n8n工作流中配置AI Agent节点时的参数设置情况。" mime="image/png" scale="1.000000" src="Ye1xbM41MozGnLxzlhEcxJ5Un6w"/><img name="e65a1abc6b8228b345ec05e9ba45ea8c.png" alt="图片展示了n8n工作流中AI Agent节点的配置界面。左侧为工作流节点及文本内容，右侧是“Structured Output Parser2”节点设置区域，突出显示了“Schema Type”部分，其下有“Generate From JSON Example”选项，下方是JSON示例，包含“record_id”“title”“content”等字段。该图片与上下文紧密相关，上下文提到在小红书自动化工作流中添加AI Agent节点，此图展示了配置该节点时的Schema Type设置情况，辅助理解节点配置操作。" mime="image/png" scale="1.000000" src="OLifbivxAoIfnBxdTIAcUIjMnWb"/><pre lang="JSON"><code>{<br/>  "record_id": "记录ID",<br/>  "title": "你创作的标题",<br/>  "content": "[此处填写你创作的正文内容，包含所有 Emoji、分段和结尾 CTA]",<br/>  "hashtags": "#[主题关键词1] #[主题关键词2] #[主题关键词3] #小红书 #笔记灵感",<br/>  "full_output": "完整的小红书笔记内容（标题+分隔符+正文+分隔符+标签）"<br/>}</code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-HO2sdPC5goXde9xq3ZgcUfIMnXF">点击跳转&gt;&gt;可复制文档</a></td></tr><tr><td>添加AI Agent节点，重命名：AI：小红书内容策划师，复制Prompt，添加大模型与Output Parser节点</td><td><img name="27bad5947dc052ae126b0199b99b3327.png" alt="这是n8n工作流的AI节点配置界面，对应“文案生成模块”的AI：小红书内容策划师节点，用于完成小红书文案生成相关的节点配置。该节点的Prompt编辑区域被红色框标注，框内的Prompt要求AI生成符合小红书平台调性的笔记，需结合用户提供的内容，添加合适emoji，生成200-300字的合规文案，且需保留指定关键词，还要生成适配内容的封面图推荐文案。界面的右侧显示该节点输出的部分示例内容，包含小红书笔记相关的page信息、标题、内容摘要及关键词等内容，呈现了文案生成的初步结果。" mime="image/png" scale="1.000000" src="JdQybIMiLokeXex3QcOcgx0onDe"/><pre lang="Bash"><code>你是一名专业的小红书内容策划师，擅长将长文案智能分段，精通小红书平台的阅读习惯和内容展示规律。你的核心任务是根据用户提供的文案内容，按照小红书多图展示的特点进行合理分段，输出标准JSON格式。<br/>以下是用户原始文案：<br/>&lt;user_original_content&gt;<br/>{{ $json.output.content }}<br/>&lt;/user_original_content&gt;<br/>总页数需控制在以下范围内：<br/>&lt;min_pages&gt;<br/>{{ $('记录过滤器').item.json.fields['最少页数'] }}<br/>&lt;/min_pages&gt;<br/>&lt;max_pages&gt;<br/>{{ $('记录过滤器').item.json.fields['最多页数'] }}<br/>&lt;/max_pages&gt;<br/>在分段时，有以下核心约束（不可违反）：<br/>- 最多{{ $('记录过滤器').item.json.fields['最多页数'] }}页，绝对不能超过。<br/>- 无论内容多长，必须压缩到{{ $('记录过滤器').item.json.fields['最多页数'] }}页内。<br/>- 如内容过长无法合理分{{ $('记录过滤器').item.json.fields['最多页数'] }}页，则优先保留核心要点。<br/><br/>分段规则如下：<br/>### 1. 数量控制<br/>- 总页数控制在{{ $('记录过滤器').item.json.fields['最少页数'] }}} - {{ $('记录过滤器').item.json.fields['最多页数'] }}页之间（符合小红书图片限制）。<br/>- 优先按内容逻辑自然分段，避免强制切割。<br/><br/>### 2. 页面类型规划<br/>- **封面页**：提炼核心主题，制造吸引力。<br/>- **内容页**：逐点展开，每页一个核心观点。<br/>- **总结页**：重点回顾，引导互动。<br/><br/>### 3. 内容密度控制<br/>- 每页文字控制在15 - 40字。<br/>- 确保单页信息完整独立。<br/>- 保持页面间逻辑连贯。<br/><br/>### 4. 分段优先级<br/>1. 按自然段落分割。<br/>2. 按要点列表分割。<br/>3. 按逻辑层次分割。<br/>4. 按字数均匀分割。<br/><br/>分段策略如下：<br/>### 封面页处理<br/>- 提取原文案的核心主题作为主标题。<br/>- 选择最有吸引力的卖点作为副标题。<br/>- 字数控制在20 - 30字。<br/><br/>### 内容页处理<br/>- 按逻辑要点逐一展开。<br/>- 每页围绕一个核心观点。<br/>- 保持前后页面的逻辑递进关系。<br/>- 字数控制在15 - 35字。<br/><br/>### 总结页处理<br/>- 提炼全文核心要点。<br/>- 添加行动指引或互动引导。<br/>- 字数控制在25 - 40字。<br/><br/>质量标准如下：<br/>1. **完整性**：分段后覆盖原文案所有重要信息。<br/>2. **独立性**：每页内容相对完整，可独立理解。<br/>3. **连贯性**：页面间逻辑清晰，过渡自然。<br/>4. **适配性**：符合小红书移动端阅读习惯。<br/>5. **可读性**：文字简洁明了，信息层次清晰。<br/><br/>以下是输出JSON结构：<br/>```json<br/>{<br/>  "total_pages": "必须≤{{ $('记录过滤器').item.json.fields['最多页数'] }}",<br/>  "pages": [<br/>    {<br/>      "page_number": 1,<br/>      "page_type": "封面页",<br/>      "title": "页面标题",<br/>      "content": "页面核心内容",<br/>      "record_id": "{{ $json.output.record_id }}",<br/>      "word_count": 字数统计<br/>    },<br/>    {<br/>      "page_number": 2,<br/>      "page_type": "内容页", <br/>      "title": "页面标题",<br/>      "content": "页面核心内容",<br/>      "record_id": "{{ $json.output.record_id }}",<br/>      "word_count": 字数统计<br/>    }<br/>  ],<br/>  "content_summary": {<br/>    "original_length": "原文字数",<br/>    "segmented_pages": "分段页数", <br/>    "main_theme": "主要主题",<br/>    "key_points": ["核心要点1", "核心要点2", "核心要点3"]<br/>  }<br/>}<br/>```<br/>输出要求如下：<br/>- 生成完整可解析的JSON数据结构。<br/>- 确保内容完整性，不遗漏重要信息。<br/>- 保持原文案的核心观点和逻辑结构。<br/>- 严格控制每页字数，适配图片展示需求。<br/><br/>请在&lt;json_output&gt;标签内输出完整可解析的JSON数据。</code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-UHrUdFqEYoP7R5xubfvc2lIznfJ">点击跳转&gt;&gt;可复制文档</a><img name="660a33552126fb53fa5f697ff82cacd9.png " alt="图片展示了n8n工作n )" mime="image/png" scale="1.000000" src="KjePbVCZtosR2hxlKD1cWA16ncc"/><img name="f14d9fa31495e4da210cf25a33b6de33.png" alt="图片展示了n8n工作多维表格更新记录工作image_id" mime="image/png" scale="1.000000" src="OJRFbrjumonYaCxMk2JcTTNJnyf"/><pre lang="JSON"><code>{<br/>  "total_pages": "数字",<br/>  "pages": [<br/>    {<br/>      "page_number": 1,<br/>      "page_type": "封面页",<br/>      "title": "页面标题",<br/>      "content": "页面核心内容",<br/>      "record_id": "record id",<br/>      "word_count": "字数统计"<br/>    },<br/>    {<br/>      "page_number": 2,<br/>      "page_type": "内容页", <br/>      "title": "页面标题",<br/>      "content": "页面核心内容",<br/>      "record_id": "record id",<br/>      "word_count": "字数统计"<br/>    }<br/>  ],<br/>  "content_summary": {<br/>    "original_length": "原文字数",<br/>    "segmented_pages": "分段页数", <br/>    "main_theme": "主要主题",<br/>    "key_points": ["核心要点1", "核心要点2", "核心要点3"]<br/>  }<br/>}</code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-Wi7Kd72cfosTkixthEac4lqznpe">可复制内容</a></td></tr></tbody></table>

##### 三）视觉设计模块

**功能定义:** 为每个内容页面生成视觉化的封面设计方案

<table><colgroup><col/><col/></colgroup><tbody><tr><td>添加Split Out节点</td><td><img name="b97cb7251bde82f1444a97b702db2214.png" alt="图片展示了 addCriterion" mime="image/png" scale="1.000000" src="MuBxbuSF7oqpWmxF7iIc4dwUn8f"/></td></tr><tr><td>添加Loop Over Items节点</td><td><img name="17205a1b6891950889b3a95e0f3860b0.png" alt="图片展示了n8n工作流流程中视觉设计模块的节点设置界面。左侧为工作流节点列表，包括Split Out、Loop Over Items、Basic LLM Chain等。右侧是Loop Over Items节点设置窗口，突出显示了“Batch Size”参数为“1”的参数设置，下方有“Options”和“Add option”选项。右侧输出窗口显示了page_number、page_type、title等数据。该图片与上下文紧密相关，直观呈现了视觉设计模块中Loop Over Items节点的参数设置情况。" mime="image/png" scale="1.000000" src="QmKFb5ommopr7dxkdS3cxp53nnd"/></td></tr><tr><td>添加Basic LLM Chain节点</td><td><img name="876f770e2d555633b7916751d52882fb.png" alt="图片展示了n8n工作流中AI Agent addCriterion节点的设置界面及相关输出。左侧工作流中包含“Loop Over Items”等节点，右侧是AI：小红书 addCriterion节点的设置界面及相关输出。左侧工作流中包含“Loop Over Items”等节点，右侧是AI：小红书视觉提案师节点的设置界面，其中中“Prompt User Message”处有红色框标注，提示“定义以下内容作为此上下文”，下方有“要求特定输出格式”" mime="image/png" scale="1.000000" src="KQj4beQKzo9ER6xnxT0cYonanfc"/><pre lang="Markdown"><code>你是一位顶尖的视觉策略师，专为小红书平台设计“信息美学”封面。你的任务是根据用户输入，构思一个“场景+英文文字”的视觉创意，并生成一段可以直接用于AI绘画的、生动具体的提示词。<br/>页面标题：<br/>&lt;title&gt;<br/>{{ $json.title }}<br/>&lt;/title&gt;<br/>页面内容：<br/>&lt;content&gt;<br/>{{ $json.content }}<br/>&lt;/content&gt;<br/>创作流程采用三步构思法：<br/>第一步：提炼核心文字<br/>1.  [核心标题]：从用户标题中提炼出1 - 3个最关键的英文词，作为画面的主标题。<br/>2.  [核心卖点]：从用户内容中提炼出不超过15字的核心价值点，作为副标题。<br/>第二步：构思融合场景<br/>基于提炼出的[核心标题]，构思一个与之相关的、富有故事感的视觉场景，该场景要为文字的植入提供一个自然、合理的“舞台”。<br/>第三步：生成融合提示词<br/>将构思好的场景与提炼出的文字组合成最终的提示词。<br/>你必须从以下文字融合技巧中选择一种，将[核心标题]和[核心卖点]植入画面：<br/>1.  【直接标题法 - 优先使用】<br/>    *  描述方式：在描述画面创意的同时，明确指定主副标题的位置、风格和内容。这是最常用且最高效的方式。<br/>    *  应用范例：`……海报风格，画面上方是醒目的主标题“Weihai Tourism vlog”，下方是副标题“Special Forces Day Tour”……`<br/>2.  【场景元素法】<br/>    *  描述方式：将文字作为场景的有机组成部分。<br/>    *  应用范例：`……一个女孩在翻看一本旅游杂志，杂志的封面标题就是“Guilin Travel Guide”……` 或 `……背景是城市夜景，一个巨大的霓虹灯招牌上写着“money making ideas”……`<br/>3.  【拼贴标签法】<br/>    *  描述方式：在拼贴画或信息图风格中，将文字设计成标签、便签或对话框。<br/>    *  应用范例：`……杂志拼贴画风格，一张拍立得照片旁边，有一个黄色的便签条，上面手写着“秋季穿搭公式”……`<br/>提示词生成原则：<br/>- 信息清晰度是第一原则，确保[核心标题]在画面中清晰、醒目、易于阅读。<br/>- 追求视觉与文字在风格、色彩和构图上的和谐统一，让文字看起来是“长”在画面里的，而不是“贴”上去的。<br/>- 使用感官词汇，用具体的色彩（马卡龙色、莫兰迪色）、光影（丁达尔效应、过曝）、材质（金属光泽、毛绒质感）来丰富画面。<br/>- 风格描述限制：严禁使用任何包含"小红书"的描述，改用"社交媒体海报风格"、"时尚杂志封面风格"、"拼贴画风格"等替代表达。<br/>输出要求：<br/>1.  你的回答必须是一段完整、连贯、无换行的提示词文本。<br/>2.  生成的提示词中必须包含从输入中提炼出的[核心标题]和[核心卖点]。<br/>3.  禁止使用Markdown、标题、序号或任何解释性文字。<br/>4. 提示词中包含的明确文字内容，必须用英文引号""。<br/>5.  在提示词的末尾，固定加入技术参数：`严禁出现任何品牌logo、水印、标签贴纸、角标文字、随机文字元素`<br/>6.  生成的提示词中绝对不能出现"小红书"三个字，必须使用其他风格描述替代。<br/>7. 海报中严禁出现中文。<br/>请在&lt;提示词&gt;标签内写下最终的提示词。</code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-XV2Kd4pEYo66SGxz6GhcqIaMnFg">点击跳转&gt;&gt;可复制文档</a><img name="e6275e3d99f0a29db1f86483d2ac2ce2.png " alt="图片展示了于n8n自动化工作流搭建中AI Agent节点的配置界面。左侧为工作流节点设置区域，显示了“messages”和“options”两个节点。右侧是AI Agent节点的参数设置，包括Credential to connect with（连接凭证）、Model（" mime="image/png" scale="1.000000" src="IFPXb1drnoGnqdxn3MlcUoydnCg"/><img name="13687bc44e5b6d4750800cb77195cce7.png" alt="图片展示了了n8n工作流中AI Agent节点的配置界面。左侧为工作流输入输出界面，显示了“text”输入内容及“output”输出内容。右侧是AI Agent节点配置窗口，突出显示了“Structured Output Parser”选项卡，其中“Schema Type”下拉框选择了“Generate from JSON Example”，下方有JSON示例代码，示例中包含“id”“title”“project”等属性。该图片与上下文紧密相关，直观呈现了上下文中提到的AI Agent节点配置步骤，辅助理解其功能。" mime="image/png" scale="1.000000" src="AtqSbxUIyoJtUSxWUvmcxnCDnul"/><pre lang="Plaintext"><code>{<br/>  "title": "【这里是提取或精炼后的核心标题】",<br/>  "prompt": "【这里是组合后的、完整的图像生成提示词】"<br/>}</code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-OHfCdy2mfohM1sx8OricxSiknTg">点击跳转&gt;&gt;可复制文档</a></td></tr></tbody></table>

##### 四）图像生成模块

**功能定义** : 调用谷歌的Nano Banana图像生成模型生成小红书封面图

<table><colgroup><col/><col/></colgroup><tbody><tr><td>添加Code节点，重命名：生图请求参数格式化</td><td><img name="9cf97e66aab999f42c76424da58ba455.png" alt="图片展示了n8n工作流中“生图请求参数格式化”节点的设置界面。关键信息为：Mode设置为“Run Once for All Items”；Language选择“JavaScript”；在JavaScript代码框内，输入了参数“prompt”为“AI小红书图文生成器”，“model”为“google/nano-banana”，“input”为“input.first().json.output.prompt”，“output_format”为“png”，“image_size”为“1:1”。该图片与上文“添加Code节点，重命名：生图请求参数格式化”的内容对应，是该节点设置的具体操作展示。" mime="image/png" scale="1.000000" src="KaLabywrPoDwVhx8y6QcnyjGnJg"/><pre lang="Plaintext"><code>return {<br/>  data: JSON.stringify({<br/>    model: "google/nano-banana",<br/>    input: {<br/>      prompt: $input.first().json.output.prompt,<br/>      output_format: "png",<br/>      image_size: "1:1"<br/>    }<br/>  })<br/>};</code></pre><br/><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-K9fzdrwsaohK06x6Hf1cQUXkn1b">点击跳转&gt;&gt;可复制文档</a></td></tr><tr><td>添加HTTP Request节点，重命名：生图请求</td><td><img name="c2cff7c4967896e03aa077f463c831f4.png " alt="图片展示了n8n工作流中“生图请求”节点的设置界面。其中，Method为POST，URL为https://api.kie.ai/api/v1/jobs/createTask，Authentication为Generic Credential Type，Bearer Auth为Key_type，Key_key处有红色框突出显示。Send Body开关处于开启状态。该图片与上下文紧密相关，是“图像”部分“生图请求参数格式化”步骤中添加HTTP Request节点后，对“生图请求”节点进行参数设置的示例呈现。" mime="image/png" scale="1.000000" src="IBZkbdn1Yonob2xjBuCckY1Entd"/><img name="5042888574dcce9d9a24333e86aeef57.png" alt="图片展示了n8n工作流中“生图请求参数格式化”节点的设置界面。左侧为工作流节点列表，中间“生图请求”节点的Parameters设置区域，突出显示了“Specify Body”下拉 addCriterion" mime="image/png" scale="1.000000" src="LdosbKDoOoD15PxIUGGcHdojnRg"/></td></tr><tr><td>添加Wait节点，重命名：生图等待，设置等待间隔</td><td><img name="0c6e7187919ac60ae2fbc6095e034188.png" alt="图片中展示的是n8n工作流中“生 自动生成等待”节点的设置界面。界面左侧为工作流输入部分，显示了生图状态查询的结果。右侧是“自动生成等待”节点设置区域，其中“Wait Amount”参数值为2.00，“Wait Unit”为Seconds。该图片与文档中“图像生成模块”五）数据数据存储模块”部分相关，用于说明在图像生成模块中，添加“自动生成等待”节点后，设置等待间隔的操作，以确保后续操作按顺序执行。" mime="image/png" scale="1.000000" src="P2AobUDyCoOs0pxsIf4c7bF1nLh"/></td></tr><tr><td>添加HTTP Request节点，重命名：生图状态查询</td><td><img name="7d60928f8e1f330964f0efbfaaae0d8c.png " alt="图片展示了n8n工作流中图像生成模块的“生图状态查询”节点设置界面。界面中“Authentication”部分被红色框突出显示，包含“Generic Credential Type”和“Generic Auth Type”两个下拉框，其中“Generic Auth Type”被选中。下方有“Bearer Auth”和“Bearer Key”选项，其中“Bearer Key”被勾选 addCriterion" mime="image/png" scale="1.000000" src="OAp0bAsEdozRW7x0MIIcitmXnPe"/><img name="1dfd55ad990dbedf90c11aa8941d66ae.png" alt="这张图片是n8n工作流中的“生图状态查询”节点配置界面，核心展示了该节点的参数设置区域，其中箭头指向了Query Parameters中taskid对应的Value输入框，框内填入了`{{ $json.data.taskid }}`的表达式，用于调用前序步骤生成的任务ID。界面左侧显示了相关的输入数据，右侧为节点输出的预览信息，整体是小红书图文工厂工作流里图像生成模块的关键配置环节，用于实现对图像生成任务的状态查询逻辑。" mime="image/png" scale="1.000000" src="UOlSbLwWPoIOksxAaA7cmLDvnkf"/></td></tr><tr><td>添加If节点，重命名：请求状态判断</td><td><img name="27cfb4f333ba374c224838faba6e6e1a.png" alt="这张图片是n8n工作流中的节点设置界面，展示的是「请求状态判断」节点的配置内容。界面分为INPUT、中间配置、OUTPUT三个区域，中间配置区显示Conditions（条件）设置，当前配置的条件为`{{$json.code}}`等于200，右侧还标注了True Branch（分支1）和False Branch（分支2）的内容。左侧INPUT区域是生图状态查询的相关数据，包含code、success等字段及对应数值，该节点用于判断图像生成相关请求的状态是否正常，是小红书图文生成工作流中图像生成模块的关键节点配置部分。" mime="image/png" scale="1.000000" src="RBnvbNAOYow0l0xSukpcAQjZnuc"/></td></tr><tr><td>添加If节点，重命名：生图状态判断</td><td><img name="11e748236b7e9ca08c4bfc56422e069a.png" alt="图片中展示的是n8n工作流中“生图状态判断”节点的设置，位于“四）图像生成模块”部分。节点参数设置界面中，Conditions部分有两条条件，第一条为“does not contain”，其右侧输入框内显示“[&#39;waiting&#39;, &#39;queueing&#39;, &#39;generating&#39;]”；第二条条件 自动生成" mime="image/png" scale="1.000000" src="AJtwb9fOTopf44xTTEhcB7dknRf"/></td></tr><tr><td>添加If节点，重命名：结果判断</td><td><img name="b8bd749bfb614a2d6c3007d3b4975ecb.png" alt="图片展示了n8n工作流中“结果判断”节点的设置界面。左侧为工作流输入部分，显示了code、msg、data等变量。右侧是“结果判断”节点设置区域，包含Conditions、Settings、Docs等选项卡。Conditions中设置多个判断条件，如code是否等于200、data.state是否等于success、json.data.resultJson是否不为空等。该图片与上下文紧密相关，直观呈现了工作流中对生成图像请求结果的判断逻辑，是工作流搭建实战中图像生成模块数据存储部分的设置示例。" mime="image/png" scale="1.000000" src="QJkKbquF9oYfvRx3wBFcQByknGd"/></td></tr><tr><td></td><td></td></tr></tbody></table>

##### 五）数据存储模块

**功能定义：** 将生成的图片上传到飞书，并更新表格记录

<table><colgroup><col/><col/></colgroup><tbody><tr><td>添加HTTP Request节点</td><td><img name="6fbfcc4538b416da8d1d0aa18b8886b0.png" alt="图片展示了n8n工作流中HTTP Request节点的配置界面。左侧为工作流节点列表，右侧是HTTP Request节点的参数设置区域，其中URL参数被红色箭头突出显示，其值为“{{$.json.data.resultJson.poresZone1.result.url}}。右侧输出区域显示了图片数据，包括文件名、文件扩展名、文件类型、文件大小等信息。该图片与上下文紧密相关，直观呈现了工作流中HTTP Request节点URL参数的配置情况，是工作流搭建实战中图像生成模块操作步骤的示例。" mime="image/png" scale="1.000000" src="WzzJbEXJToA8ygx4N7ocoUncnng"/></td></tr><tr><td>添加飞书-云空间 上传素材节点，重命名：上传封面图至飞书</td><td><img name="2cb6eda0430227fb4b8aa4f56502aca9.png " alt="这是n8n工作流实战里飞书上传封面图节点的配置界面截图，对应文档中数据存储模块的操作内容。截图中选中的是名为“上传封面图至飞书”的节点配置弹窗，箭头指向的“Token”输入框，其中内容为从多维表格获取的飞书接口凭证代码，界面左侧是工作流已有的节点列表，右侧是节点运行后的输出结果，显示本次运行状态为“success”，还生成了上传文件的相关标识信息。" mime="image/png" scale="1.000000" src="GCpqbJiwUot1rDxGw8cckKhynrf"/><img name="a5e35ab49bd37483b408bf4d0f8be955.png" alt="这张图片展示了n8n自动化工作流中“上传封面图至飞书”节点的参数配置界面，对应文档中【案例十-图文生成】的第五部分数据存储模块。界面左侧是工作流节点列表，可见生成图片、生图请求格式化等前置节点，红色箭头指向中间面板的“文件名称”配置项，该配置项内容为“{{ $json.「小红书文案规则模板」.item.json.output.title }}.jpg”，中间面板还包含凭证、资源类型、上传目标空间等其他参数设置，右侧为输出日志区域，显示运行状态为Success。" mime="image/png" scale="1.000000" src="NFZwbnJ3Do7H8Uxa410c6q8on3d"/></td></tr><tr><td>添加Wait节点，设置等待间隔</td><td><img name="07684b5958ee80ec152e163470072d26.png" alt="这张图片展示了n8n工作流搭建界面里的Wait节点配置窗口，该节点属于小红书图文工厂工作流的图像生成模块相关配置部分。窗口中，Wait节点的等待时长参数Wait Amount被红色框突出标注，数值设置为5.00，等待单位Wait Unit选择的是秒，该节点的功能是设置生图流程中的等待间隔，对应文档里生图等待环节的配置要求，用于控制工作流的等待时长。" mime="image/png" scale="1.000000" src="JHCNbHcrio04wuxfBPicBkqincg"/></td></tr></tbody></table>

##### 六）笔记生成结果整合模块

**功能定义：** 汇总所有生成的内容和图片，更新飞书表格记录状态

<table><colgroup><col/><col/></colgroup><tbody><tr><td>添加Code节点，重命名：数据聚合器</td><td><img name="91f781b0f212cc334ae7652a540d88e0.png" alt="该图片展示了n8n自动化工作流的“数据聚合器”节点配置界面，对应文档中笔记生成结果整合模块的内容。界面核心为红色框选的JavaScript代码块，代码用于汇总图文生成结果，包含`getAllChunks = $input.all()`等变量定义，对不同生成内容进行拆分与统计，还可遍历处理各项内容，代码通过逻辑语句整理相关数据，完成所有生成内容的聚合工作，是该模块的核心操作部分。" mime="image/png" scale="1.000000" src="KNDCbyRD5oWt5vxmMdJcERyPnWf"/><pre lang="JavaScript"><code>// 获取图像生成结果和分页数据<br/>const allChunks = $input.all();<br/>const splitData = $('Split Out').all();<br/><br/>console.log("图像生成结果数量:", allChunks.length);<br/>console.log("分页数据数量:", splitData.length);<br/>console.log("Split Out 详细数据:", splitData);<br/><br/>// 按record_id分组file_token - 修复关联逻辑<br/>const groupedFileTokens = {};<br/><br/>allChunks.forEach((item, index) =&gt; {<br/>  if (item.json &amp;&amp; item.json.data &amp;&amp; item.json.data.file_token) {<br/>    console.log(`处理第${index}项图像:`, {<br/>      file_token: item.json.data.file_token,<br/>      pairedItem: item.pairedItem<br/>    });<br/>    <br/>    // 直接使用索引关联（因为生成顺序应该和分页顺序一致）<br/>    if (splitData[index]) {<br/>      const recordId = splitData[index].json.record_id;<br/>      <br/>      console.log(`第${index}项关联结果: file_token -&gt; record_id: ${recordId}`);<br/>      <br/>      if (!groupedFileTokens[recordId]) {<br/>        groupedFileTokens[recordId] = [];<br/>      }<br/>      <br/>      groupedFileTokens[recordId].push({<br/>        "file_token": item.json.data.file_token<br/>      });<br/>    } else {<br/>      console.log(`第${index}项没有对应的分页数据`);<br/>    }<br/>  }<br/>});<br/><br/>// 验证分组结果<br/>Object.keys(groupedFileTokens).forEach(recordId =&gt; {<br/>  console.log(`Record ${recordId}: ${groupedFileTokens[recordId].length} 个file_token`);<br/>});<br/><br/>// 获取文案数据<br/>const contentData = {};<br/>try {<br/>  const contentItems = $('AI: 小红书文案专家').all();<br/>  <br/>  contentItems.forEach(item =&gt; {<br/>    if (item.json &amp;&amp; item.json.output &amp;&amp; item.json.output.record_id) {<br/>      const recordId = item.json.output.record_id;<br/>      const content = item.json.output.full_output || item.json.output.content;<br/>      contentData[recordId] = content;<br/>      console.log(`文案匹配成功: ${recordId}`);<br/>    }<br/>  });<br/>} catch (e) {<br/>  console.log("获取文案数据失败:", e);<br/>}<br/><br/>// 获取标题数据<br/>const titleData = {};<br/>splitData.forEach(page =&gt; {<br/>  if (page.json.page_type === "封面页") {<br/>    titleData[page.json.record_id] = page.json.title;<br/>  }<br/>});<br/><br/>console.log("最终分组结果:", groupedFileTokens);<br/>console.log("文案数据keys:", Object.keys(contentData));<br/>console.log("标题数据:", titleData);<br/><br/>// 组装成批量更新格式<br/>const records = Object.keys(groupedFileTokens).map(recordId =&gt; {<br/>  return {<br/>    "record_id": recordId,<br/>    "fields": {<br/>      "状态": "已生成",<br/>      "小红书标题": titleData[recordId] || "待补充标题",<br/>      "生成时间": $now.toMillis(),<br/>      "小红书封面": groupedFileTokens[recordId],<br/>      "小红书文案": contentData[recordId] || "待补充文案"<br/>    }<br/>  };<br/>});<br/><br/>const finalResult = {<br/>  "records": records<br/>};<br/><br/>console.log("最终批量更新结果:", finalResult);<br/><br/>return {<br/>  json: {<br/>    finalJsonPayload: JSON.stringify(finalResult)<br/>  }<br/>};</code></pre></td></tr><tr><td></td><td><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-LKDJdkiZLoKBOjxTPdzcQY5MnUe">点击跳转-&gt;可复制文档</a></td></tr><tr><td>添加飞书-多维表格 批量更新记录节点，重命名：回写结果并标记完成</td><td><img name="b675c0bd52530eb4af65c525241fc647.png" alt="图片展示了于n8n自动化工作流搭建中“回写结果并标记完成”模块的设置界面。左侧为工作流节点列表，右侧是“回写结果并标记完成”节点的参数设置区域。其中，参数部分显示了连接飞书多维表格的凭证、资源、操作等信息，如凭证为 自动生成，资源为多维表格，操作为更新记录等。图片与上下文紧密相关，直观呈现了该模块在n8n工作流中的具体设置情况，帮助用户了解如何配置此节点以实现回写结果并标记完成的功能。" mime="image/png" scale="1.000000" src="JDwibjyohogoCbxqSfHchps2nyd"/></td></tr><tr><td></td><td><img name="21da41754eb8897eac4c2353f6c1fefb.png" alt="图片展示了n8n工作流中“回写结果并标记完成成”模块的设置界面。左侧为“数据聚合器”节点的输入部分，显示了“n8n自动化工作流实战手册[heading1]**⭐第三阶段|n8n的进阶案例库(选修)**[heading2]【n8n+多维表格小红书图文工厂[heading]【案例十-图文生成】[heading]三、小红书自动化工作流实战[heading]三、工作流搭建实战[heading]" mime="image/png" scale="1.000000" src="T2MBbBClwopYezx4SlScaynnn1c"/></td></tr></tbody></table>

##### 七）笔记自动发布模块

<table><colgroup><col/><col/></colgroup><tbody><tr><td>在表格解析器后增加记录读取器节点</td><td><img name="6138c40f5f4727817f5da1c271278466.png" alt="这张图片展示了小红书图文工厂自动化工作流的搭建界面，核心内容为需复制并粘贴名为“记录读取器”的节点。界面内的工作流节点依次为表格解析器、记录读取器、记录分发器，红色箭头及文字提示用户复制该“记录读取器”节点，粘贴至界面右侧的对应区域，符合笔记自动发布模块中需添加记录读取器节点的操作要求，用于后续相关内容处理。" mime="image/png" scale="1.000000" src="LFHObvoMEobkA2xmm8AcFUIWnfe"/></td></tr><tr><td></td><td><img name="41295485bbf43c6095027070675d45b8.png" alt="图片展示的是n8n工作流中“记录读取器1”的参数设置界面。在“Parameters”标签下，多维表格Token为“${{表格解析器}}.item.json.app_token”，" mime="image/png" scale="1.000000" src="S8RIbWjnfod0Y3xy1GscFWxrnBg"/></td></tr><tr><td></td><td><img name="61db858bf044bc634f394d128972bff0.png" alt="图片展示了n8n工作流中笔记自动发布模块的节点配置。左侧有“记录分发器”节点，右侧依次为“记录”“记录过滤器1”“Split Out1”“状态发布器1”等节点。图片中用红色箭头突出显示了“记录分发器”和“记录过滤器1”两个节点，并有文字提示“复制并粘贴这两个节点”。该图片与上下文紧密相关，是对上文“在表格解析器后增加记录读取器节点”操作步骤的补充说明，指导用户进行节点复制操作。" mime="image/png" scale="1.000000" src="NXGfb5KSJo8733xeaGncvHigncb"/></td></tr><tr><td>添加Split Out节点，提取"小红书封面"信息</td><td><img name="29abdf3fe5601bdff8d4e6d589ada192.png" alt="图片展示的是n8n工作流中Split Out11节点的参数设置界面。在“Fields To Split Out”输入框中，突出显示了“fields[*“  “小红书封面”]”这一内容。该图片与文档中“小 addCriterion" mime="image/png" scale="1.000000" src="RgMTbTbZhokk3FxrOQaccVKUnNf"/></td></tr><tr><td>添加Loop Over Items节点</td><td><img name="856938e1df352588244cc1390075d1a1.png" alt="图片展示了n8n自动化工作流中“笔记自动发布模块”中的一部分流程。左侧是“状态状态 addCriterion记录更新器1”节点，右侧是“Loop Over Items”节点，两者通过箭头连接。该图片与上下文紧密相关，上下文提到在表格解析 自动生成结果整合模块后增加记录读取器节点，添加Split Out节点提取“小红书封面”信息，以及添加Loop Over Items节点等操作，此图直观呈现了Loop Over Items节点在工作" mime="image/png" scale="1.000000" src="OvPoblGlhoaYLRxq11ncwmYenOf"/></td></tr><tr><td></td><td><img name="ef881b61a091d317c34466bd5489a597.png" alt="图片展示的是n8n工作流中n8n自动化工作流实战手册中“小红书自动化工作流实战”部分“笔记自动发布模块”里添加的“Loop Over Items”节点设置界面。界面中“Parameters”标签下，有“Batch Size”参数，其值被红色框突出显示为“1”；“Options”区域该图片与上下文紧密相关，是工作流搭建实战中“笔记自动发布模块”步骤的呈现，直观呈现了设置参数的操作界面。" mime="image/png" scale="1.000000" src="NLHpbbX4BoXiP8xip5kcBpWMnRe"/></td></tr><tr><td>添加http request节点，获取飞书的token</td><td><img name="e2e696cf347ef85d5cc307acf5419802.png" alt="图片展示了n8n工作流中“获取飞书token”节点的连接情况。左侧“Loop addCriterion" mime="image/png" scale="1.000000" src="Hgt4bKqecoQgT5xtEoXcQrXUnsh"/></td></tr><tr><td>URL:https://open.feishu.cn/open-apis/auth/v3/tenant_access_token/internal</td><td><img name="80e1213d5f0d784c3639071399666802.png" alt="图片展示的是n8n工作流中获取飞书token的http request节点设置界面。Method为POST，URL为https://open.feishu.cn/open - apis/auth/v3/tenant_access_token/internal，Authentication为None，Send Body选项被选中，Body Content Type为JSON。JSON部分显示了app_id和app_secret的值，分别为30c* 自动生成" mime="image/png" scale="1.000000" src="E3K4bIw5ZoTyp8xJr13cGaCDnxg"/></td></tr><tr><td>获取飞书图片的临时下载url</td><td></td></tr><tr><td>先从飞书图片的临时url连接获取图片下载链接<br/>https://open.feishu.cn/open-apis/drive/v1/medias/batch_get_tmp_download_url?file_tokens=D8a9b1cPOo6LHpxSuKGcNA6snye</td><td><img name="e0a1b60bb2443f791ae41a0c6641ad1f.png" alt="该图片呈现的是n8n工作流中“获取飞书图片下载url”节点的配置界面。左侧INPUT区域标注了输入的相关数据，中间核心的节点配置区显示请求方法为GET，URL地址带有指定参数，Authorization选项为None，还设置了Header参数，箭头指向的红框标注出该Header的Bearer参数需填入特定内容；右侧OUTPUT区域则展示了该节点执行后输出的响应内容，包含对应的下载链接和success标识。这一界面对应文档中“笔记生成结果整合模块”的相关步骤，用于实现飞书图片下载相关的配置。" mime="image/png" scale="1.000000" src="Bmi2bFnqqoSkgYx6xxLcw5t9nEe"/></td></tr><tr><td>URL为Loop Over Item1中的tmp_url</td><td><img name="753ca3899b326004c058776dd4893a43.png" alt="图片展示了n8n工作流中获取飞书图片相关节点的设置界面。左侧为工作流节点，有“Loop Over Item1”等节点，其中“tmp_url”被红色箭头指向。右侧是“获取飞书图片下载url”节点设置，URL处显示“{{“$!Loop Over Item1”}.1}.item.json.tmp_url}”，该URL与左侧“tmp_url”" mime="image/png" scale="1.000000" src="N2E3bk6CCoG8ucxbzFXcvpton4f"/></td></tr><tr><td>添加Aggregate聚合节点</td><td><img name="e2f3f8f87a1582c5dd36c0dff06dfaf5.png" alt="图片展示了n8n工作流中“Loop Over Items”节点与“聚合节点”之间的连接通关系。左侧“Loop Over Items”节点以绿色圆圈标识，右侧“聚合节点”以红色框突出显示。中间有红色箭头指向“聚合节点”，表明“Loop Over Items”节点的输出是“聚合节点”的输入。该图片与上下文紧密相关，上下文在介绍小红书自动化工作流实战中笔记生成结果整合模块时，提到添加Aggregate聚合节点，此图直观呈现了该节点在工作流中的位置和" mime="image/png" scale="1.000000" src="Lnt3bgcW8oNzv2xcC82c7YlDn1d"/></td></tr><tr><td></td><td><img name="fa5e831cbb3e2f497572f3736e4a0cb5.png" alt="图片展示的是n8n工作流中中Aggregate聚合节点的参数设置界面。在“Fields To Aggregate”部分，Input Field Name输入框内显示“data.tmp_download_urls[0].tmp_download_url”，该字段用于用于聚合数据。此图与上文工作流搭建实战中“六）笔记生成结果整合模块”内容相关，是添加Aggregate聚合节点后，对聚合字段进行设置的步骤说明，帮助用户了解如何配置聚合字段。" mime="image/png" scale="1.000000" src="J6ICb1kj8oBP4rx7jKOcSRXvn1b"/></td></tr><tr><td>添加Edit Fields集合节点</td><td><img name="602be83fbe36eb443d01920e0c511816.png" alt="图片展示了n8n自动化工作流中“笔记生成结果”模块的关键节点的连接关系。其中，红色框突出显示了“聚合节点”和“Edit Fields”节点，箭头指向“Edit Fields”节点，表明上下文提到的“添加Aggregate聚合节点”和“添加Edit Fields集合节点”。该图与上文工作流搭建实战中笔记生成结果整合模块的节点设置内容相关，直观呈现了节点连接关系。" mime="image/png" scale="1.000000" src="EuzGbJmH3ousY4xJNFvcBTHRnoh"/></td></tr><tr><td></td><td><img name="49f561dc4abf1e0c2f26b6e0dd08bc02.png" alt="图片展示了nedit addCriterion节点的设置界面。左侧为Input区域，显示JSON数据，其中“tmp_download_url”字段被红色框突出显示。右侧是Edit Fields设置区域，Mode为Manual Mapping，Fields to Set中“标题”和“内容”字段对应JSON数据中的“小红书标题”和“小红书文案”" mime="image/png" scale="1.000000" src="KiHmbahkJoyGXdx7Qdwcl5VznEe"/></td></tr><tr><td></td><td><img name="fd2ddde80f429473a06e10b339f3d9ae.png" alt="这张图片展示的是n8n中Edit Fields集合节点的配置界面，该界面处于n8n自动化工作流实战的“六）笔记生成结果整合模块”环节，是图文生成工作流的一部分。界面左侧INPUT区域的“小红书文案”和“小红书标题”文本项，通过红色箭头指向右侧Edit Fields节点的配置字段，右侧两个红色框选的字段分别对应从输入中提取的小红书标题、文案内容，明确了数据映射的对应关系，用于完成工作流中笔记生成结果的整合配置。" mime="image/png" scale="1.000000" src="Lf2wbEBhcobZXIx52qkcKmcSn3c"/></td></tr><tr><td>添加AI agent</td><td><img name="f3741f815535e6fbe1c90165e74fa4d1.png" alt="这张图片展示了n8n自动化工作流搭建场景里的AI Agent节点配置模块，该节点是小红书图文工厂工作流的核心生成环节。图中红框标注的AI Agent节点，其参数设置包含必填的Chat Model（对应DeepSeek Chat Model1）和Memory、两个Tool工具，节点输入来自Edit Fields节点，输出则分别关联了对应模型工具与MCP Client工具，体现了多工具联动完成AI生成任务的工作逻辑，属于工作流搭建实战里笔记生成结果整合模块的内容组成部分。" mime="image/png" scale="1.000000" src="QTxobKR63oHiZexjC2bc1ym4nAh"/></td></tr><tr><td>编辑节点</td><td><img name="afe6414262263ea79ae3d2bf630d433f.png" alt="图片展示了n8n工作流中AI agent节点的设置界面。左侧为工作流输入部分，有“Edit Fields”编辑字段节点。右侧AI agent节点参数设置中，“Source for Prompt (User Message)”下拉有红色箭头指向的代码区域 自动生成 addCriterion(&#34;AI agent - code&#34;)" mime="image/png" scale="1.000000" src="HCwobwcoroSSHCxyhBbcde05ngH"/></td></tr><tr><td>添加MCP Client</td><td><img name="2c0282fa85371921021b587ae9dadf23.png" alt="图片展示了n8n工作流中MCP Client节点的配置界面。左侧为工作流代码区域，显示了查询、内容、Images、Tag等JSON数据。。右侧是MCP Client节点设置，Endpoint为“10.20.2.10:18000/mcp，Server Transport被红框突出显示为HTTP Streamable，下方还有Authentication、Tools 自动生成" mime="image/png" scale="1.000000" src="PzVIbfMtXoaX34xOFvXcSrdpnQh"/></td></tr></tbody></table>

##### 八）笔记发布结果整合模块

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td>步骤</td><td>描述</td><td>详情</td></tr><tr><td>1</td><td>数据聚合器，使用代码节点</td><td><img name="636ee35e21939aff440d4ffe13f13530.png" alt="图片展示了n8n工作流中笔记发布结果 addCriterion的“数据聚合器1”模块。左侧为工作流整体结构，包含AI Agent、DeepSeek Chat Model、MCP Client等节点。右侧突出显示“数据聚合器1”模块，其输入为1 item，输出为1 addCriterion的“数据聚合器1”模块。" mime="image/png" scale="1.000000" src="MzEmbE3xDoRfXIxLDMNcg7CWn2b"/></td></tr><tr><td>2</td><td></td><td><img name="228c72f15a01dcd0dc975b08941b707b.png" alt="图片展示的是文档中“" mime="image/png" scale="1.000000" src="TEnqb7cDqoubT8xCaPUcpNg6nte"/></td></tr><tr><td>3</td><td>将发布结果回填到多维表格</td><td><pre lang="JavaScript"><code>// 获取图像生成结果和分页数据<br/>const allChunks = $input.all();<br/>const recordsToUpdate  = $('记录过滤器1').all();<br/><br/>console.log("需要更新的记录数量:", recordsToUpdate.length);<br/><br/>// 组装成批量更新格式 - 只更新状态字段<br/>const records = recordsToUpdate.map(record =&gt; {<br/>  return {<br/>    "record_id": record.json.record_id || record.record_id,<br/>    "fields": {<br/>      "状态": "已发布"<br/>    }<br/>  };<br/>});<br/><br/>const finalResult = {<br/>  "records": records<br/>};<br/><br/>console.log("批量更新状态结果:", finalResult);<br/><br/>return {<br/>  json: {<br/>    finalJsonPayload: JSON.stringify(finalResult)<br/>  }<br/>};</code></pre></td></tr><tr><td></td><td></td><td><a href="https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc#share-WSAld04HHobNlOxRQE6cdeTBnAg">点击跳转=&gt;可复制文档</a></td></tr><tr><td>4</td><td>添加飞书节点</td><td><img name="f9bc19cca802352c860cd85abaf5a349.png" alt="图片展示的是n8n自动化工作流里“笔记发布结果整合模块”的相关内容，该模块的功能定义为汇总所有生成的内容和图片，更新飞书表格记录状态，还标注了其技术实现特点，包括数据聚合、状态管理和时间记录。图中呈现了该模块的流程节点，左侧为“数据聚合器1”节点，中间是加号样式的连线操作节点，右侧红色框标注的是“返回结果并标记完成”节点，节点间由绿色线条连接，对应文档中该整合模块的工作流搭建步骤，相关内容用于实现将发布结果回填到多维表格、批量更新记录等操作。" mime="image/png" scale="1.000000" src="Cg1bbTdTroxGyGxOn3qc972EnF1"/></td></tr><tr><td>5</td><td></td><td><img name="911ded28baad5384946bcf86a7b76198.png" alt="图片展示的是modo平台n !*** n8n自动化工作流实战手册[heading1]**⭐第三阶段|n8n的进阶案例库(选修)**[heading2]【案例十-图文生成】n8n+多维表格小红书图文工厂⭐⭐⭐⭐⭐[heading3]三、小红书自动化工作流实战[heading4]三、工作流搭建实战[heading5]八）笔记发布结果整合模块[content]|步骤|描述|详情|[block_sep]|-" mime="image/png" scale="1.000000" src="Qh0cbftzNoij4hxHljYc13Tenfh"/></td></tr><tr><td>6</td><td>批量更新多维表格的记录</td><td><img name="7c51dc36d170b843132cd96adb63443d.png" alt="这张图片对应n8n自动化工作流实战手册里的笔记发布结果整合模块内容，左侧展示了该模块的功能定义，显示有标注为“数据聚合器1”的组件，还标注了该模块的技术实现特点。右侧是飞书节点的详情，排列着多个多维表格相关操作选项，其中“多维表格 批量更新记录”选项被红色框和箭头重点标出，对应工作流搭建实战中笔记发布结果整合模块的相关操作要求，该模块是小红书图文工厂自动化工作流的组成部分，用于完成数据聚合、状态管理等操作。" mime="image/png" scale="1.000000" src="GNhZbuhqCoFcrAxsfKOcO3tPnGg"/></td></tr><tr><td>7</td><td></td><td><img name="cb11d935094b97791513c100d62ea62f.png" alt="这是n8n自动化工作流中，批量更新多维表格记录节点的参数配置界面，属于小红书图文工厂案例里的笔记发布结果整合模块。界面中被红色方框标注的核心内容包含：多维表格Token对应的表达式`{{ $(&#34;表格解析器&#34;).first().json.app_token }}`，多维表格ID对应的表达式`{{ $(&#34;表格解析器&#34;).first().json.table_id }}`，以及请求体JSON对应的表达式`{{ $json.FinalJsonPayload }}`；该界面还设置了是否忽略一致性读写检查的开关为开启状态，顶部右上角有红色的“Execute step”执行按钮，整体用于完成将发布结果回填并批量更新多维表格记录的操作。" mime="image/png" scale="1.000000" src="BorNbFQuIomUTuxWVDCcy5oSnnh"/></td></tr></tbody></table>



### 四、常见问题纠错

#### 一）飞书节点报错

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td>问题描述</td><td>报错信息</td><td>解决方法</td></tr><tr><td>知识库应用权限不足</td><td><img name="5edd8180324c90d8d0cba9a5df979bff.png" alt="图片展示的是飞 自动生成 addCriterion应用报错信息。报错代码为99991672，提示“Access denied. One of the following scopes is required: [wiki:wiki, wiki:wiki:readonly, wiki:node:read]”。下方有红色框突出显示“应用尚未开通”，并指出所需应用身份权限为[wiki:wiki, wiki:wiki:readonly, wiki:node:read]，还提供了点击链接申请并开通任一权限的网址。该图片 自动生成文档中飞书节点报错问题的解决方法部分，用于说明知识库应用权限不足时的报 addCriterion报错信息。" mime="image/png" scale="1.000000" src="HCzvbjQ4ToREqZxEAeDc2rqmnkc"/></td><td><img name="a1ae603ef8ed0ea05e2e39a316442d8c.png" alt="图片展示的是飞书应用:wiki:readonly权限申请界面。界面中搜索栏输入“wiki:node:read”，下方显示“应用身份权限”及“用户身份权限”选项，选中“应用身份权限”后，出现“查看知识空间节点信息”wiki:node:read”等权限选项，其中“查看、编辑和管理知识库wiki:wiki””" mime="image/png" scale="1.000000" src="LCJjbEMkhopJCExEIgfcnZwCn4f"/></td></tr><tr><td>91403错误</td><td><img name="971677a79eac90a6d321349b9baac081.png" alt="图片展示的是 addCriterion" mime="image/png" scale="1.000000" src="Y0ctbMUYdodb2nxhyphcpfc0nBb"/></td><td>https://open.feishu.cn/search?from=header&amp;page=1&amp;pageSize=10&amp;q=91403&amp;topicFilter=</td></tr></tbody></table>

#### 二）xiaohongshu-mcp报错

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td>问题描述</td><td>报错信息</td><td>解决方法</td></tr><tr><td>Tool handler panicked</td><td><img name="e0cf7e1fa9df9e09aabde446902b505b.png" alt="图片展示的是飞书节点报错时的报错信息及网络请求日志。报错信息显示“tool handler panicked”，并给出堆栈跟踪。下方网络请求日志中，有200状态码的GET请求，请求地址为“http://192.168.3.51:8080/api/v1/ncp”，请求时间是2025年10月27日20:00:25。该图片与文档中“飞书节点报错”部分内容对应，直观呈现了报错时的网络请求情况。" mime="image/png" scale="1.000000" src="J0NcbFEvEoJMTfxw9SgctCTanBg"/></td><td>方法一：重启xiaohongshu-mcp<br/>方法二：使用Claude code修复问题<br/>方法三：关注开源仓库的更新</td></tr><tr><td>无法切换小红书账号</td><td>无</td><td>使用福哥提供的开源仓库，切换到dev分支</td></tr></tbody></table>





### 五、踩坑经验：那些宝贵的教训

## 问题解决的系统性方法

> 遇到问题时，不要慌。使用这个思维框架：

1. **现象描述：** 具体报错是什么？
2. **原因分析：** 可能的原因有哪些？
3. **验证假设：** 如何验证每个可能？
4. **解决方案：** 确认原因后如何解决？
5. **经验沉淀：** 如何避免再次发生？



#### 一）数据引用问题

平时习惯了在 Code 里用 Javascript 代码，这次火山的签名我用的是 Python。在这个工作流里碰到了 Python 脚本节点中获取前置节点的数据问题。

##### 1、问题现象

```Python
# JavaScript 中的引用方式
$('AI: 生成小红书文案').first().json.output;

# Python 中如何引用？？？
```

##### 2、解决方案

```Python
# Python 中使用下划线前缀
input_data = _("准备图片生成参数").first().json
region = input_data.get('region', 'cn-beijing')
```

**思维总结：** 不同语言有不同的约定，遇到问题先查官方文档，再看社区案例。



#### 二）小红书MCP踩坑

![这张图片展示了n8n的常见错误提示，针对小红书MCP踩坑的相关问题。图片中的报错信息显示，节点“PartialExecutionToolExecutor”执行工具时出现错误，原因是传入MCP的工具输入与预期的模式不匹配，该问题对应上下文里描述的传给MCP的参数对不上、大模型表现差导致传参出错的情况。对应的解决办法是，将创建的工作流导出，在导出的json文件中找到ai-agent节点的typeVersion字段，手动改为1.7，保存后重新导入即可解决参数不匹配的问题。](https://feishu.cn/file/X7dybJQswofMzgxSENuc1rggnBf)





# **⭐第四阶段 | AI智能体的商业变现(选修）**

> 本案例由 **@伟豪 @方阳** 教练编写

## AI智能体的商业变现的几种方式

### 1、做流量变现

通过智能体批量生成公众号爆文、小红书图文、爆款短视频等内容，在公域平台搞流量，通过流量主收益或者涨粉后接广告变现。



### 2、做工具产品

**做付费的模版、插件**

能解决刚需的问题，比如可以提取改写对标短视频文案、可以批量下载对标账号视频并分析，可要求用户购买key后使用。



**直接做产品**

比如公众号爆文批量生成、AI小红书爆款生成器、论文降重等等



### 3、接企业商单

企业商单，需要实打实的解决企业的实际问题，比如智能客服、智能销售、营销获客等，都是刚需。

企业商单涉及有2个核心的问题：

第一，企业智能体一般都比较复杂，技术需要扎实，有时候需要的成套的解决方案；

第二，如何搞到客户，如何让别人找到你，认可你。

对于第一个问题，掌握基础知识后，通过案例不断精进，可以接一些小的商单打磨自己的技术；

对于第二个问题，可以先从身边的私域人脉获得商单，通过发朋友圈等方式，让你的朋友知道你擅长智能体。公域里，可以通过AI+IP，把交付案例在公域展现出来吸引老板用户，形成商单滚雪球的效应，同时IP做好了还可以接广。另外也可以尝试小红书、淘宝等平台获客的方式。



## 一、AI智能体商单获客渠道与策略



### **1.1 “公域+私域”双轮驱动的底层逻辑：为什么缺一不可？**

在获客策略上，我采取了“公域+私域”双轮驱动的模式。公域，如各类技术社区、行业论坛、线上分享会，是扩大影响力的窗口；

私域，如微信朋友圈、社群、一对一沟通，则是建立深度信任、实现精准转化的主阵地。

> 不过一个阶段要有侧重，私域运营快速，公域则需要不断的保持经营。



![图片展示了AI智能体专家个人品牌构建的流程图。从“AI智能 addCriterion智能体专家个人品牌构建”出发，经公域获客、扩大影响力、播种与曝光，形成潜在客户，再通过私域深耕，建立深度信任和精准转化订单，最终形成高质量客户，达成成交。该图与上下文紧密相关，直观呈现了 addCriterion上下文所述的“公域+私域”双轮驱动的底层逻辑，强调公域扩大影响力、私域建立深度信任，实现精准转化。](https://feishu.cn/file/UFj6b3V4loAMsBx9V7McPZYlnBh)

对于个人创业者而言，除非你已经拥有一个成熟到可以“躺赚”的产品体系，否则私域渠道往往能带来更精准、更优质的客户资源。这些客户经过筛选，对服务提供者有着更高的信任度，转化率也自然更高。我的经验是：

> **\*\*公域负责“播种”，私域负责“深耕”\*\***

，两者缺一不可。公域让你被更多人看见，私域则让你被更深地信任。而这种信任，正是早期变现和建立口碑的核心。



### 1.2 私域深耕：精准获客的“三板斧”——我是如何把信任转化为订单的？

明确了获客心法和底层逻辑后，我目前主要精力是放在投入到私域的深耕中。通过实践，我总结出了精准获客的“三板斧”：

> **\*\*个人IP打造，圈子营销， 和 企业培训转化\*\***

这三者相互补充，共同构建了一个高效的私域获客体系，让我能够把“信任”这块基石，一步步垒成“订单”这座高楼。



#### **1.2.1 个人IP打造：朋友圈里的“价值磁场”——为什么你的朋友圈比简历更重要？**

虽然我的私域流量池并不算庞大，目前只有1000多人，但我始终坚持在朋友圈分享有价值的内容。这不仅仅是日常的碎片化分享，而是有策略、有目的的内容输出，旨在将我的朋友圈打造成一个“价值磁场”，吸引与我同频共振的潜在客户和合作伙伴。

![这张图片展示了2025年下半年的朋友圈内容，每条内容都围绕AI相关业务展开，对应n8n自动化工作流实战手册中AI智能体商单获客的私域内容策略。其中，24年7月的内容提及制作AI教育演示，搭配扫码预约、按时听课领取3000元AI相关福利的信息，属于吸引潜在客户的营销内容；23年7月的内容则围绕AI在微信生态的应用展开，提到将视频发送给微信的“元宝”相关功能，展现私域场景下的AI落地思路。这些朋友圈内容以内容输出的方式打造“价值磁场”，用于吸引同频的潜在客户，是将私域信任转化为订单的具体内容布局。](https://feishu.cn/file/FKssbIYfqo0xXcx62Gzc4pUPnDd)

**我的内容策略：**

- **实际项目案例分享：** 不仅仅是结果，更注重分享项目背景、遇到的挑战、如何解决、以及最终带来的商业价值。例如，我会分享某个AI智能体如何帮助客户提升了20%的客服效率，或者如何将某个复杂的数据分析流程自动化。 **用故事和数据说话，远比干巴巴的理论更有说服力。**
- **AI智能体应用心得：** 分享我在AI智能体开发和应用过程中的技术心得、工具推荐、避坑指南等，展现我的专业深度。让大家看到，你不仅能做，而且做得深，想得远。
- **行业洞察和思考：** 结合最新的AI技术进展和行业趋势，分享我对AI智能体未来发展、商业模式演进的看法，展现我的战略高度。 **代码写的是系统，但商业拼的是生态** 。 这句话，我常常在朋友圈分享，因为它道出了我做AI智能体商单的底层逻辑。
- **技术解决方案：** 针对一些普遍性的技术难题，提供我的解决方案思路，引发同行和潜在客户的共鸣。这是一种“授人以渔”的姿态，更能赢得尊重。
- **反思** ：不过现在还是没达到每天3条的思考与分享，一旦在做项目或者其他关键时期时候，就把这个漏了，或者发得少，这个一定要养成习惯。
- 

##### **案例：同学商单与老乡合作——信任是如何裂变的？**

![这张图片展示了3月1日的微信聊天界面截图，对应文档中堂哥主动联系需求的案例背景。界面左侧是微信好友列表或聊天条目，右侧有时间标注，3月1日19:20、19:21等时间节点清晰显示，右侧绿色气泡的消息内容是“欢哥你推下他的加我，还是我加他？”，对应文档中老乡嵌入式硬件公司人员主动联系需求的交流场景，呼应了信任转化为商单的私域获客逻辑。](https://feishu.cn/file/Fzd2bYS4voV8fOxnnQrc84C8nbh)

通过持续输出有价值的内容，我成功吸引了一些高质量的客户。

例如，我的一个堂哥在今年3月初，在deepseek爆火后，看到我朋友圈分享的AI智能体案例后，主动联系我，希望我能为我们老乡的嵌入式硬件公司定制一个内部知识库智能体。

这个项目从沟通到落地都非常顺畅，因为我们之间已经有了多年的信任基础，加上我朋友圈内容的持续“洗礼”，然后客户又是我们的老乡，于是给他们公司在内部部署了一个知识库问答系统。

这些案例都充分说明了， **个人IP的打造，是我们个人的企业门户网站** ， **合作更稳定，且具有极强的转介绍属性** 。\*

> **你的朋友圈，就是你的“活广告”**

它比任何冷冰冰的宣传册都更有温度，更有力量。



**个人IP打造的关键点：**

- **持续输出有价值的内容：** 保持更新频率，确保内容质量，让你的朋友圈成为一个“宝藏”，而不是一个“广告牌”。
- **保持专业性和真实性：** 内容要专业，但表达要真诚，展现真实的自我，避免过度包装。真实，才能建立真正的连接。
- **分享实际案例和经验：** 理论结合实践，用真实的故事和数据说话，增强说服力。 **“实践是检验真理的唯一标准”，在商业世界，案例就是最好的证明。**
- **建立个人特色和风格：** 形成自己独特的表达方式和思考角度，让读者记住你。在这个同质化严重的时代，个性就是竞争力。



#### **1.2.2 圈子营销：在别人的生态中寻找定位——为什么借力打力更高效？**

除了主动输出内容，我更积极地融入各种相关圈子，在别人的生态中寻找自己的定位。我给自己定位为\*\* **AI智能体解决方案落地专家** ”\*\*，这个细分定位，更容易被识别和记住。圈子营销的本质，是利用社群的信任链条，将自己的专业能力嫁接到更广阔的商业网络中。

像我在破局深圳城市群的话就会去进行线下组局，分享个人在AI智能体的认知和看法，也是建立在深圳破局圈的个人生态定位 -- AI智能体方向。

![图片展示的是“深圳城市群 | AI破局俱乐部”群聊界面。群内成员方阳大为、李宇等就AI智能体相关内容进行交流。方阳大提到会拿实际商单案例演示，从需求入手，实现AI智能体开发，欢迎有AI编程基础者报名。李 addCriterion](https://feishu.cn/file/UvGAblhSzoivmSxeb4YciJyynIf)

##### **案例：东莞智能体项目——一个“被找到”的商机**

东莞智能体项目就是一个典型的圈子营销成功案例。这个项目的契机，来源于我与一位合伙人的深度交流。他了解我在AI智能体领域的专业能力，当他得知东莞一家电子烟公司有设立AI深度应用中心的需求时，在初步沟通后确认了需求后， 就想到了我。

通过他的引荐，我得以直接与该公司的CEO接洽，并最终促成了合作。在这个过程中，我没有直接去“找”客户，而是通过在圈子中建立的信任和专业形象，让客户“找到”我。

**这是一种更高效、更精准的获客方式，它验证了那句话：“你若盛开，蝴蝶自来。”**



**圈子营销的成功要素：**

- **找准自己的定位：** 明确你在圈子中能提供什么独特的价值，成为某个领域的专家。 **“与其成为万金油，不如成为某个领域的尖刀。”**
- **主动参与圈内活动：** 积极参与线上线下的行业交流、分享会，扩大自己的社交圈。 **“连接，是商业世界最宝贵的资源。”**
- **提供有价值的帮助：** 在圈子中乐于助人，分享经验，解决他人的问题，建立良好的人际关系。 **“利他，是最好的利己。”**
- **建立长期合作关系：** 圈子营销不是一锤子买卖，而是要通过持续的互动和价值输出，建立长期的合作关系。 **“做生意，就是做人。”**





#### **1.2.3 企业培训转化：从讲台到商机——为什么知识分享是最好的“售前”？**



企业培训，对我而言，不仅仅是知识的输出，更是获取商单的绝佳渠道。通过为企业提供AI相关的培训课程，我能够直接接触到企业的决策层和业务骨干，深入了解他们的痛点和需求。这是一种高效的“售前”过程，因为它在传递知识的同时，也展示了我的专业能力和解决问题的潜力。



**场景复现：** 记得有一次，我在为一家国企企业进行AI基础知识培训时，课程中我穿插了几个AI智能体在生产线优化、客户服务等方面的应用案例。培训结束后，一位财务部门的负责人主动找到我，他提到他们在数据分析情况下，人工成本高昂，问AI智能体是否能解决这个问题。

![图片展示的是AI智能体培训学员群2025 - 7 - 5(60)的聊天界面。群内成员Linden、王春峰、HJY等在7月5日16:40 - 17:10间交流，Linden分享了“家具建材... 1.xlsx”文件，王春峰请求用表头让AI生成铺位信息，HJY发送了“智能客服”二维码。该图片与上下文紧密相关，直观呈现了培训学员在群内交流的场景，体现了培训后学员对AI智能](https://feishu.cn/file/VUZtbk2u0okIDPxea1qcNAlynsg)



> \*\*这就是一个典型的需求被“唤醒”的瞬间。\*\*

我没有急于推销，而是深入询问了他们的具体流程、现有痛点、以及对未来效率提升的期望。通过这种方式，我不仅建立了初步的信任关系，更获得了宝贵的一手需求信息。

后续的很多课程订单和小型AI智能体工具订单，都是通过这种“ **培训-发现需求-转化** ”的模式获得的。



**为什么企业培训如此有效？**

- **直接接触决策层：** 培训往往由企业高层发起或参与，能够直接与关键决策者建立联系，省去了层层汇报的繁琐。
- **展示实际案例和解决方案：** 在培训中，你可以结合实际案例，生动地展示AI智能体的应用效果，让客户直观感受价值，而不是空谈概念。
- **建立初步信任关系：** 知识的分享本身就是一种价值输出，能够快速建立起客户对你专业能力的信任，这比任何销售话术都有效。
- **了解企业具体需求：** 培训过程中的互动和提问，是深入了解客户痛点和潜在需求的最佳时机，让你能“对症下药”。



### 1.3 获客经验总结与反思

回顾我在AI智能体商单领域的获客之路，以下是我总结的几点关键经验，以及一些反思：

![图片展示了私域获客核心的流程图。私域获客核心分为企业培训转化、个人IP打造、圈子营销 addCriterion图片内容](https://feishu.cn/file/ZEzUbf6otovrxRx14zWcKG38nWh)

1. **多渠道布局，公私域结合：** 不要局限于单一渠道，要同时布局公域和私域。公域负责品牌曝光和影响力建设，私域负责深度转化和信任建立。在初期，私域的效率和转化率会更高，是快速启动商业闭环的关键。 **“鸡蛋不要放在一个篮子里，流量亦是如此。”**
2. **持续输出价值，构建个人品牌：** 内容是最好的名片。通过持续分享有价值的知识、经验和案例，让你的专业能力被看见，让你的个人品牌成为客户选择你的理由。这是一种“慢就是快”的策略，长期来看，其复利效应惊人。 **“你的专业，就是你的通行证。”**
3. **主动出击，精准定位：** 在合适的圈子里，要主动展示自己的专业能力，而不是被动等待。同时，要明确自己的角色定位，例如“AI智能体解决方案落地专家”，这有助于客户快速识别你的价值。 **“机会不是等到的，而是找到的。”**
4. **反思：公域获客的潜力待挖掘：** 虽然目前我的获客主要集中在私域，但我也意识到公域获客的巨大潜力。未来，我需要投入更多精力，探索如何在公众号，视频号等公域平台，通过短视频、直播、深度文章等形式，扩大影响力，吸引更多潜在客户。这需要不断的去经营。 **“私域是粮仓，公域是牧场，如何把牧场的羊群引入粮仓，是下一个挑战。”**
5. 

这种获客策略虽然前期需要投入较多精力，但能够带来更稳定的客户来源，而且客户质量普遍较高。这对于AI智能体这样的专业服务来说尤为重要。

> 正如我常说的：“代码写的是系统，但商业拼的是生态。”获客，就是构建这个生态的第一步

它决定了你的技术能力能否真正连接到商业价值，能否在广阔的市场中找到自己的位置。



> 手册目录： [点击回到→本手册开头目录](https://d16rg8unadx.feishu.cn/docx/TNmLdXtZkoFXXOxTzB0c0b2PnBP#share-N7uIdoPA8oU1wXxQlIccodSInhc)

![这张图片是“n8n自动化工作流实战手册”中第四阶段“AI智能体的商业变现”相关内容的配图，图片展示了带有科技感线条的设计，中间突出标注有“AI破局俱乐部”字样，该图片搭配在获客经验总结与反思的内容之后，可作为AI智能体相关交流的社群标识，契合该手册聚焦AI智能体商业落地的主题，能为相关从业者提供交流的场景标识。](https://feishu.cn/file/QM4abeCqsoAXAVxQh9Sc7wDRnPg)

## 二、洞察客户与打单策略，为什么“知己知彼”才能“百战不殆”？

在AI智能体商单的征途上，获客仅仅是吹响了冲锋号，真正的“硬仗”是如何将潜在客户转化为实实在在的订单。

这背后，需要我们像一位经验丰富的猎人，不仅要嗅探到猎物的踪迹，更要洞察其习性，精准出击。

在AI智能体这个新兴且充满变数的领域，客户的认知水平、决策机制、以及对AI的期望都千差万别，这就要求我们必须采取差异化的沟通和打单方式。

> **为什么“知己知彼”才能“百战不殆”？因为盲目的推销，只会让你的技术价值被低估，甚至被拒之门外。**



### 2.1 客户画像：C端与B端的本质差异——为什么不能“一视同仁”？

我的客户群体主要分为C端（个人消费者）和B端（企业客户）两大类。虽然都是AI智能体的用户，但他们之间的需求、决策逻辑和对解决方案的期望有着本质的区别。清晰地识别这些差异，是制定精准打单策略的前提。

> **为什么不能“一视同仁”？因为C端追求“小而美”，B端追求“大而全”，甚至“深而专”。**

#### 2.1.1 C端与B端客户对比

| 特征/维度 | C端客户 (个人消费者/小型团队) | B端客户 (企业客户) |
|-|-|-|
| **需求特点** | 解决某个具体问题/提升特定效率；追求“小而美” | 需求复杂，深度和广度要求高；追求“大而全”甚至“深而专” |
| **产品偏好** | 成熟、易用、即插即用的工具类产品 | 解决企业核心问题的“方案”，推动企业战略落地的“引擎” |
| **决策链** | 决策周期短，个人或小型团队预算有限，迅速决策 | 决策链条长，流程复杂，涉及多部门审批 |
| **订单规模** | 单笔订单规模较小，但数量多 | 订单规模大，预算相对充足 |
| **对技术关注** | 不关心背后的技术原理，只关心能否快速上手和效果 | 关注解决方案的深度、广度、定制化和战略匹配度 |
| **服务策略** | 提供简单直观的界面；确保稳定性；详细使用文档/教程；快速响应 | 深入理解企业战略；提供全面定制化方案；强调技术领先性与可扩展性；耐心参与漫长决策流程 |
| **核心价值** | “即插即用”的解决方案，解决实际问题 | 推动企业战略落地，优化业务流程，重构企业生态 |

#### **2.1.2 如何服务C端客户？——为什么“用户体验”是王道？**

对于C端客户，我们需要提供的是“即插即用”的解决方案，让他们能够快速看到效果。他们对AI技术本身并不关心，他们更关注的是解决方案能否解决他们的实际问题，费用有限。

因此，在服务C端客户时，我的策略是：

- **提供简单直观的界面：** 降低使用门槛，让用户无需专业知识也能轻松操作。 **“好产品自己会说话，但更要让用户听懂它。”**
- **确保解决方案的稳定性：** C端用户对产品稳定性要求高，任何故障都可能导致用户流失。 **“细节决定成败，稳定性是用户留存的生命线。”**
- **提供详细的使用文档和教程：** 帮助用户快速掌握产品功能，解决常见问题。 **“授人以鱼不如授人以渔，让用户学会使用你的工具。”**
- **尽量提供超预期的情绪价值** ：因为c端决策多半是个人选择，那么付费就需要一定的冲动，所以能够在一次性给予用户超出他想象的内容，而又不会增加我们的交付压力情况下，就是能够给C端用户付费的冲动。

所以像现在打包的AI智能体 这么火的原因也是如此，我们把成品成熟的的AI智能体，用海报形式让C端用户简洁地知道这个产品能提供哪些功能，打包100+工作流，自然能够让用户有需要的，付费的意愿。

![图片展示了Coze平台100+高质量工作流成品，分为视频类、图文类、文案类和工具类四大类。视频类有10+工作流，如视频一键生成音乐视频、视频一键生成人物剧情等；图文类有10+工作流，如图文-生成公众号封面、图文-一键生成公众号封面等](https://feishu.cn/file/FaCUbUmpzo0q5TxcV2icHz9injd)



#### **2.1.3 B端客户：分层需求与决策特点——为什么“定制化”和“战略匹配”是核心？**

B端客户是我实现六位数GMV的核心来源。与C端用户追求体验和即时满足不同，B端客户采购决策更为理性，需求更为系统，往往买的不是单一工具，而是能解决企业核心问题的「方案」和推动战略落地的「引擎」。

因此，我将B端客户进一步细分为中小型企业和大型企业——两者在决策模式、需求焦点和成交流程上差异显著，需采取完全不同的打法和沟通策略。

**为什么“定制化”和“战略匹配”始终是底层核心？**

> 因为B端业务本质是解决问题、创造价值。无论是中小企业的“老板焦虑”还是大型企业的“战略卡点”，只有精准匹配、深度定制，才能把产品转化为不可替代的解决方案。

以下是通过一张核心对比表格及后续阐述，帮你建立差异化的打单框架：

| 维度 | 中小型企业 | 大型企业 |
|-|-|-|
| 客户特点 | 决策链短、老板驱动型 | 决策流程复杂、战略导向型 |
| 核心诉求 | 快、准、省｜快速见效、清晰ROI | 深、稳、配｜战略匹配、系统可行 |
| 关键决策人 | 企业主/核心管理层 | 多部门协同（业务/技术/财务/法务） |
| 需求焦点 | “如何转？如何用？如何见效？” | “是否匹配战略？能否全面落地？” |
| 产品要求 | 轻量级、高性价比、一站式 | 高度定制、技术领先、可扩展 |
| 沟通重点 | 短期价值、案例数据、风险可控 | 长期合作、技术底蕴、生态集成 |
| 成单关键 | 速度、信任、服务响应 | 专业、耐心、战略共鸣 |

---

##### 中小型企业：决胜于“快”和“准”

中小型企业通常规模不大，组织结构扁平，决策效率高。

他们的特点是：

\- **决策链短，老板驱动型** ： 往往是企业主或核心管理层直接拍板，对AI转型的意愿和速度有决定性影响。抓住老板的需求，就抓住了项目的命脉。

\- **老板直接决定是否转型AI** ： 他们的决策更多基于对市场趋势的判断和对效率提升的渴望，而非复杂的内部流程。他们需要的是一个清晰、可操作的落地方案，而不是一堆技术名词。

\- **关键问题在于“如何转”和“如何用”** ： 他们可能已经意识到AI的重要性，但缺乏具体的实施路径和技术能力。他们需要的是一个清晰、可操作的落地方案。

\- **需要快速看到效果** ： 中小型企业对投入产出比非常敏感，希望能在短时间内看到AI带来的实际效益，以验证投资的价值。“时间就是金钱”，对他们而言，更是如此。



##### 大型企业：赢在“深度”与“耐心”

比如像我最近做的上市国企（几十个亿）这类规模型企业，需求远非“一个工具”所能满足。他们强调整合性、安全性、战略匹配度和未来扩展能力。在这里，拼的不是价格，而是“谁更懂我”：

![这张图片展示的是名为“制药智能体落地”的沟通界面，呈现的是B端企业商务合作的相关沟通内容，贴合文档中关于规模型企业商务对接的主题。界面内的对话均围绕某商务项目展开，9月9日有双方就内部流程、IT部门反馈、技术问题的沟通，还有关于采购方案落地的工作安排，对话中提及内部流程、技术问题、采购方案等与文档描述的规模型企业跨部门评审、整合性需求的背景相呼应，体现了B端项目合作的沟通场景。](https://feishu.cn/file/WlEmb17CVoDR3fxlU4FcvilZnzD)

![图片展示了企业内部关于战略规划智能体的沟通记录。9月9日1 11:01，用户询问本周跟进 11:01，用户询问本周进展及报告情况；11:02，回复称报告已提交，申请了预算等 自动生成了领导们皮肤，整个周期可能在两周左右，后续阶段内容会继续告知。11:07，回复称陈总，需随时联系。该图片与上下文紧密相关，直观呈现了企业决策流程复杂、跨部门评审常规 自动生成的场景，从IT到业务、法务到采购，甚至需向高层汇报的沟通情况](https://feishu.cn/file/BaTSbNGOVoHPfgxLxGOc8qJ5n6d)

- **决策流程复杂，跨部门评审常规化** ：从IT到业务、从法务到采购，甚至需要向高层做专题汇报。必须准备好不同版本的材料、持续跟进每个环节的意见。

就如同我给各位看到的这个两个案例，在前期POC结果比较顺利情况下，内部走商务采购流程都得达到2周左右，所以跟进流程长必然是一个事实。

- **定制化解决方案是门槛** ：标准产品无法适配其复杂流程和数据环境。能否结合其业务，像我是给制药行业龙头企业制作智能体，那就得结合他们的合规审核、流水线工单管理、研发知识库做深度开发。
- **必须对齐企业战略** ：他们投资的不是“一个AI功能”，而是“一套战略赋能体系”。你的方案是否能嵌入其数字化版图？能否说明3\~5年的扩展路径？
- **培训、宣讲、概念普及需前置** ：很多时候，项目停滞源于“内部没对齐”。那这里就得你去帮客户承担一部分内部推广的工作？比如提供AI科普材料、案例集、高管培训课等，对于这个大客户，我们这边就是给他先做了半天科普后，再去做的智能体Demo。
- **长期主义是关键** ：合作可能持续6\~12个月甚至更长，别求快，要求稳。每一次交流、每一版方案、每一次测试，都是信任积累的机会。

---

无论是中小企业的“小快灵”打法，还是大型企业的“深耕细作”，本质上都是把产品转化为解决方案的能力——

- 对中小企业，你要成为值得托付的AI转型伙伴；
- 对大型企业，你要成为懂战略、懂业务、懂技术的长期顾问。





### 2.2 需求分层：从“不明确”到“明确”的引导艺术 —— 为什么“发现问题”比“解决问题”更重要？

在与客户的沟通中，我发现企业对AI的认知程度差异巨大。有些企业对AI充满好奇，但不知从何入手；有些则已经有明确的AI应用规划。这种认知差异直接影响着我们的服务策略。

我的经验是，

1. 对于需求不明确的企业，我们需要扮演“AI布道者”和“咨询顾问”的角色，引导他们发现需求；
2. 而对于需求明确的企业，则需要迅速切换到“解决方案专家”的角色，提供精准的定制化服务。

> **为什么“发现问题”比“解决问题”更重要？因为很多时候，客户甚至不知道自己的“病根”在哪里，而我们的价值，恰恰在于帮助他们“诊断”并“开药方”。**

![这张图片是客户需求分层与服务策略矩阵，以二维象限图形式呈现。横轴左侧为需求不明确，右侧为需求明确；纵轴下方为认知度低，上方为认知度高。矩阵划分出四个区域，对应不同的角色定位：左上角是需求不明确、认知度高的客户，对应解决方案专家；右上角是需求明确、认知度高的客户，对应技术合作伙伴；左下角是需求不明确、认知度低的客户，对应AI布道者；右下角是需求明确、认知度低的客户，对应咨询顾问，该矩阵与文档中需求分层的引导策略内容相呼应。](https://feishu.cn/file/V5O6bB1zNoitmyxIOuCcaLg3n5e)

#### **2.2.1 需求不明确的企业：做高层对话与需求引导**

这类企业往往对AI能做什么、如何应用缺乏清晰认识。他们可能只是听说AI很火，或者看到竞争对手在用，但不知道AI智能体具体能为自己的企业带来什么价值。针对这种情况，我的策略是：

- **进行高层对话：** 直接与企业决策者沟通，了解他们的战略目标、业务愿景和当前面临的最大挑战。这不仅仅是技术层面的交流，更是商业层面的深度探讨。 **“与高层对话，才能激发更深层次的思考。”**
- **了解企业当前处境与分析痛点：** 深入了解企业的运营模式、业务流程、组织架构，识别出效率低下、成本高昂、数据孤岛等核心痛点。很多时候，企业自己都未能清晰地认识到这些痛点，或者认为它们是“理所当然”的。 **“痛点，是商业价值的源泉。”**
- **展示现有产品方案与案例：** 用生动形象的案例，向他们展示AI智能体在类似行业或场景中的成功应用，激发他们的想象力。这里建议大家把自己做过的案例 弄成彩页，或者网站，让用户直接感受。 **“眼见为实，案例是最好的说服力。”**
- **为企业把脉，提供转型建议：** 基于对企业现状的分析和对AI能力的理解，为他们提供初步的AI转型路线图和实施建议。这就像医生为病人诊断病情，并开出初步的治疗方案。

> **“你不是一个推销员，你是一个值得信赖的顾问。”**



#### **2.2.2 需求明确的企业：展示专业能力与案例背书**

这类企业通常已经对AI有了一定认识，甚至已经设立了专门的AI部门或团队。他们对AI智能体的需求非常具体，甚至可能已经有了初步的技术方案。针对这类企业，我的策略是：



- **展示专业能力：** 快速进入专业对话，用扎实的技术功底和对行业趋势的深刻理解，赢得对方的尊重。他们需要的是一个能够与他们技术团队无缝对接的专家。 **“专业，是最好的名片。”**
- **提供案例背书：** 展示我们在类似项目中的成功经验，特别是与他们行业相关的案例，以证明我们的实力和可靠性。这比任何空泛的承诺都更有说服力。 **“过去的成功，是未来最好的预告。”**
- **展示行业认知：** 深入理解他们所处行业的特点、痛点和发展趋势，能够用他们的“行话”进行交流，让他们感受到我们是“懂行”的。 **“懂行，才能赢得尊重。”**
- **提供POC演示与Demo制作：** 针对他们提出的具体需求，快速制作概念验证（Proof of Concept, POC）演示或Demo，直观地展示解决方案的可行性和效果。这能极大地缩短决策周期，打消他们的疑虑。 **“与其千言万语，不如一个Demo。”**



> 手册目录： [点击回到→本手册开头目录](https://d16rg8unadx.feishu.cn/docx/TNmLdXtZkoFXXOxTzB0c0b2PnBP#share-N7uIdoPA8oU1wXxQlIccodSInhc)

![图片为“AI战后调虎离山”标题的背景图，以蓝色为主色调，左侧有蓝色渐变条纹装饰，右侧有“AI战后调虎离山”文字，文字上方有蓝色渐变条纹装饰。该图片位于介绍展示专业能力与案例背书相关内容之后，起到承上启下的过渡作用，与上下文关于提供POC演示与Demo制作，直观展示解决方案可行性和效果的内容相呼应，强调通过直观展示来缩短决策周期、打消疑虑。](https://feishu.cn/file/QzlYb5SQCoqk34xq9GWcIpHAney)

## 三、东莞电子烟公司AI智能体项目复盘

然后我给大家深入剖析一个对我而言具有里程碑意义的项目——东莞电子烟公司AI智能体项目。

这个项目不仅为我带来了六位数的GMV，更重要的是，它完整地验证了我从获客、打单到交付的全流程方法论，当然中间也踩了坑，不过成长过程中必然会有问题，要的是复盘与反思。

### 3.1 项目背景与客户痛点：传统制造业的AI转型之路

#### 3.1.1 客户概况：一家亿级电子烟企业的转型



这个项目的公司是一家在东莞的专门做消费级硬件的公司，主要产品是生成电子烟，年产值1亿+的规模。

![图片展示了一家位于东莞的传感器公司简介。其坐落在东莞松山湖高新技术产业区内，是一家集研发、制造、销售于一体的公司](https://feishu.cn/file/AHVLbKntGojwlgxk3B9cMluWnoe)

#### 3.1.2 核心痛点：样板投产率低下的深层困境



在消费电子行业，客户长期面临一个普遍且棘手的痛点：样板投产率极低。他们投入大量人力物力制作的样板，最终能进入量产的比例不足10%。这意味着，每开发100个样板，最终只有不到10个能成功商业化。这一现象的根源在于：

- **高度定制化需求** ：客户的下游客户需求多变，导致上游企业需要频繁开发和测试各种定制化样板。
- **市场变化快** ：消费电子市场瞬息万变，客户需求和市场趋势的快速更迭，使得许多前期投入大量研发成本的样板，在市场窗口期内未能及时投产，最终沦为沉没成本。

这种低效不仅造成了巨大的资源浪费，还拖慢了产品上市周期，削弱了企业的市场响应能力。



#### 3.1.3 客户的AI愿景：从“效率瓶颈”到“倍增效应”

![图片为东莞电子烟公司AI智能项目背景与目标相关文档内容。编制单位为AI深度应用中心，日期为2024年2月11日。项目核心目标包括：短期（ 3个月）实现3个高价值场景AI全覆盖（质检、研发、客服/营销），降本增效；中期（3 - 12个月）构建电子烟行业AI能力中台，形成对外技术输出能力；长期（1年+）AI驱动业务创新占比超30%，成为行业智能化标杆。该图片与上下文紧密相关，直观呈现了项目中客户对AI智能体的短期、中期及长期目标规划。](https://feishu.cn/file/G452bxUyEo3N3YxCe5Jcs6qPnGc)

正是基于对效率提升和成本优化的迫切需求，客户将目光投向了AI智能体解决方案。

对方有个很大的目标是设立AI深度应用中心。他们在2024年2月就已经有了这样的规划，还当时计划了一年百万的预算，不过一直在观望中。

直到今年deepseek爆火后，对方正式把这个项目启动了，目前是招了一个应届生作为AI储备干部专门来跟着这一块。

> 他们所希望的，并非停留在概念层面的“AI”，而是能够实实在在解决业务痛点、带来可量化效益的“落地”方案。

这为我们设定了明确的项目目标：交付一个能够产生实际业务价值的AI解决方案。



### 3.2 项目启动与早期挑战：跨越信任与认知的鸿沟

#### 3.2.1 信任的建立：合伙人引荐的“加速器”效应

项目的启动，得益于一位圈内合伙人的引荐。早在年初，我的合伙人便已与客户进行初步接洽，并亲赴东莞进行实地调研。

客户对AI落地虽有思考，但作为中小型企业，决策权高度集中于老板，而直接负责此项目的副总对AI的实际应用认知尚浅。合伙人的引荐，在此阶段发挥了至关重要的作用：

- **降低信任成本** ： **在B端商单中，信任是稀缺资源** 。一个可靠的第三方引荐，能够极大地缩短客户对我们的陌生感和不信任感，为后续的沟通打下坚实基础。这比我们从零开始建立信任要高效得多。
- **精准匹配需求** ：引荐人通常对双方都有一定了解，能够进行初步的需求匹配，避免了盲目接触和无效沟通。
- **快速触达核心决策层** ：有了引荐，我们得以直接与客户高层对话，避免了冗长的层级汇报，能够更快地理解并影响决策。



#### 3.2.2 初期的困境：需求模糊与跨行业沟通的挑战

![图片展示了东莞电子烟公司项目初期沟通的聊天记录。2025年8月4日1](https://feishu.cn/file/W1KBbctDroHXSKxixMDcntgWnCf)

在我正式介入项目后，初期面临的挑战是显而易见的：

- **需求发散与优先级缺失** ：客户方对AI的期望很高，但具体想做的事情很多，且缺乏明确的优先级排序，导致需求显得模糊和分散。
- **跨行业知识鸿沟** ：我们团队作为技术服务方，对消费电子硬件行业的具体业务流程和技术细节并不熟悉。这种“隔行如隔山”的知识壁垒，使得与客户团队（尤其是应用工程师）的沟通效率低下，难以形成有效配合。

这种困境是许多跨行业AI项目初期的常态，它考验的不仅是技术能力，更是需求挖掘和沟通协调的能力。



#### 3.2.3 破局之道：SPIN销售法与业务深度理解的实践

面对上述挑战，我与前期团队成员深入交流，意识到核心在于如何从模糊的需求中提炼出高价值的业务痛点，并引导客户明确方向。我采取了以下策略：



- **SPIN销售法的运用** ：通过系统性地提问“背景问题（Situation）”、“问题问题（Problem）”、“影响问题（Implication）”和“需求效益问题（Need-payoff）”，我逐步引导客户深入思考自身的业务现状、面临的挑战、这些挑战可能带来的深远影响，以及通过AI解决这些问题后能获得的具体效益。这不仅帮助我们全面理解了客户的痛点，更重要的是，它“教育”了客户，使其能够从战略层面理解AI的价值，并主动识别出高投资回报率（ROI）的关键切入点。
- **跳出舒适区，深入业务细节** ：为了弥合在硬件领域的知识鸿沟，我们采取了跟相关技术人员请教合作的方式。除了向业内朋友请教，我还专门在闲鱼上找到了一位经验丰富的硬件工程师进行付费咨询，让其来当我们的技术顾问

<table><colgroup><col/><col/></colgroup><tbody><tr><td><img name="3494a65f32dec78e860140311f8ee34a.png" alt="图片展示的是在闲鱼平台上与硬件工程师的聊天记录。硬件工程师以99元的价格提供服务，可将需求单转成BOM单，并提供1小时线上答疑。聊天中，硬件工程师询问需求单内容及功能，后表示对单子需线上答疑，还提出加微信进一步沟通。该图片与上下文紧密相关，直观呈现了作者付费咨询硬件工程师，以获取技术顾问服务的过程。" mime="image/png" scale="1.000000" src="Xs6db0CJhovHXAxvaCmcZH8Xncb"/></td><td><img name="d4fe85bb3af1f7f31ee7985622d651c8.png" alt="图片展示的是工程师分析文档部分内容，由方迪阳于3月10日修改。文档指出，根据需求表，该电子烟产品发热电阻丝尺寸要求不能过大，建议发热线宽度限制为2cm内，形状可参考图示。因需求中提出发热丝阻值1.2Ω±0.1Ω和0.8Ω±0.1Ω两种规格，选型时可按两种阻值控制缠绕电阻丝的圈数。文档还附有“16ML可充一次性烟”产品设计规格书，标注了带载范围每路带载≥0.5Ω等技术指标。" mime="image/png" scale="1.000000" src="AaLAbnehJoIi67xarCScyci6nTf"/></td></tr></tbody></table>

通过咨询，我完整了解了硬件工程师如何分析需求、如何将产品需求转化为具体的电子元器件型号与表格，以及实现完整电路的开发流程。这种深入真实用户和开发者操作流程的调研，使我们能够用客户的语言与他们沟通，真正做到“量体裁衣”，提供符合其业务逻辑的解决方案。

所以AI技术再先进，如果不能与具体业务场景深度融合，也只是空中楼阁。

> **跨行业合作中，主动学习和理解客户的业务细节，是项目成功的关键。**



### 3.3 方案聚焦与MVP验证：小步快跑，快速迭代

#### 3.3.1 明确两大核心场景：聚焦高ROI切入点

经过前期的深入沟通和业务调研，我们与客户共同明确了AI智能体最能发挥价值的两个核心场景：

1. **需求转化为电子元器件表单** ：旨在解决样板开发初期，将抽象的产品需求快速、准确地映射到具体的电子元器件型号清单的痛点，大幅提升研发效率和准确性。
2. **代码智能生成** ：目标是辅助研发工程师，减少人工编写和调试代码的时间，提升代码质量和开发效率。

这两个场景不仅直击客户的核心痛点，而且具有明确的业务价值和较高的投资回报潜力，成为我们项目落地的首选切入点。



#### 3.3.2 案例验证与信心建立：寻找“先行者”的足迹

在方案设计阶段，我们不仅要确保技术可行性，更要为客户建立信心。为此，我们采取了“寻找先行者”的策略：

- **内部可行性验证** ：通过与客户的应用工程师深入交流，详细了解完成需求转化的完整步骤，并评估其技术实现的可行性。

![图片展示了微信聊天界面，时间是2025年3 addCriterion<qa:image></qa>](https://feishu.cn/file/LF3Zb6NsGoChFixjZi2cAhJ9nn3)

- **外部案例佐证** ：我在微信上搜索发现，确实有国内上市公司在做类似的产品。随后，我通过官方渠道联系并获取了他们的宣传资料（尽管只是一个PDF），但这足以证明该方向的市场前景和技术可行性。这些外部案例为我们提供了宝贵的思路，所以 **在项目初期，除了直接与客户沟通，主动进行市场调研和竞品分析，能够帮助我们更好地理解行业趋势，发现潜在的解决方案，并为客户提供更具说服力的建议** 。

![图片展示了某PCB企业AI报价与工程系统案例。客户为2010年在大陆投资的印刷线路板厂，业务痛点是业务飞速发展，已有管理系统难以支撑高速增长。图片 自动生成图片](https://feishu.cn/file/MTprbgbwPovR6Yxk0hVcoXo8nUc)

#### 3.3.3 MVP测试与快速验证：Manus平台的高效赋能



在准备制作demo时，我们始终坚持“投入产出比”原则，核心在于如何以最快的速度找到最小可行产品（MVP）并进行验证。

MVP并非功能最少的产品，而是能够以最小成本和最快速度验证核心价值主张的产品。在AI项目中，快速验证尤其重要，因为它能帮助我们及时调整方向，避免资源浪费。

这是项目成功的关键一步：

- **聚焦核心需求** ：我们确定的MVP目标是验证客户能否将一个需求转化为电子元器件的表单。这个案例的要求相对简单，只需能复现核心流程即可，避免了过度设计和功能蔓延。
- **AI工具的赋能** ：在今年3、4月份，我充分利用当时新推出的Manus平台，在一个晚上就完成了验证demo的制作，我们让Manus去进行AI编程，我们把MVP功能输入进去。Manus平台强大的AI能力，使得我们能够以极小的投入，快速实现概念验证，并获得显著的产出。这再次证明了AI工具在加速产品开发和验证方面的巨大潜力。
- **客户选择的考量** ：完成验证流程后，客户对比了多家供应商。最终选择我们，除了技术方案的匹配度，更重要的考量是预算限制，以及我们在展示时候说服了他们。这提醒我们，在商业合作中，除了技术实力，还需要综合考虑客户的商业需求和市场定位。 

![图片为一段会议纪要截图，参会人为易总、春雨老师等三人及方阳。会议内容包括项目初步展示、沟通代码机需求到bom单如何让AI一步步实现落地、松一这边更希望能做到代码代写自动化书写、放入二期工程等。会议结果是深AI夜校团队会针对当前给过来的代码内容，结合需求单转bom单，出并出一个需求澄清表，如确认需求澄清表无误，深AI夜校进行商务报价及一期技术落地。两位老师确认其是否表达无误。](https://feishu.cn/file/Gib5bBgCiow1g1xlbOAcRfBLnUb)

最终，客户决定将“代码智能生成”作为第一个接入的项目，这标志着我们正式进入了项目报价阶段。



### 3.4 **报价阶段的策略与思考：平衡成本、价值与预期**

AI项目的报价，从来都不是一个简单的数学问题，它融合了对技术复杂度的预判、对市场价值的洞察，以及对客户心理的把握。在本次东莞电子烟企业的项目中，我们在报价阶段也进行了深入的思考与实践。

#### **3.4.1 工期预估的挑战与调试余量**

报价的核心在于对项目工期的准确预估，并在此基础上计算人日成本。

然而，对于AI项目，尤其是在面对全新的业务场景时，工期预估本身就充满挑战。

这其中存在一个显著的悖论： **除非是已经有成熟案例或开发经验的项目，否则在报价阶段，我们很难对所有细节都了如指掌，因此估算总会存在一定偏差** 。

> **特别值得注意的是，AI项目的落地并非代码开发完成即告结束。在实际交付后，往往需要与客户进行长时间的共同调试和优化。**

这部分“后期调试”和“共创”的时间，是传统软件项目报价中容易被忽视，但在AI项目中却至关重要的环节。

它不仅包括模型参数的微调、数据反馈的迭代，还可能涉及与客户业务流程的深度磨合。

因此，在计算人日时，我们必须充分预留这部分调试和共创的余量，将其视为项目成本的有机组成部分。

![图片是一张表格，展示了东莞电子烟公司AI智能体项目 项目中各模块的功能、工作量、单价及总价。表格分为序号、模块大类、功能模块、功能描述、工作量（人天）、单价（元/天）、总价7plet addCriterion等7列。其中，3.2代码生成体系下的分层代码生成引擎、合规性校验部分被绿色框线突出显示。该表格与上下文紧密相关，是对项目报价阶段策略与思考中，计算人日时需预留调试和共创余的说明，为项目成本估算提供数据支撑。](https://feishu.cn/file/IopvbvHxCof7Cqx1cZ1cSeU8nKb)

所以对于初期接触或创新性较强的AI项目，在报价时为自己争取更大的时间和资源空间是明智之举。

这既是对未知风险的对冲，也为项目后期可能出现的调整提供了缓冲。

#### **3.4.2 价值导向的报价策略：提升客户感知**

在报价过程中，仅仅基于成本核算是不够的。更重要的是，要将报价与项目能为客户带来的实际价值紧密关联起来。通过SPIN销售法，我们已经帮助客户挖掘并量化了AI解决方案能带来的高ROI，例如提升研发效率、缩短产品上市周期、降低样板浪费等。

> **在报价时，我们反复强调这些价值点，让客户清晰地看到，我们的服务不仅仅是一笔支出，更是一项能够带来丰厚回报的投资。**

以本项目为例，尽管最终在比价环节，客户成功压低了大约一成的价格，但整体上，最终的报价依然能够覆盖我们的实际支出，并保持合理的利润空间。

这得益于我们在前期充分展示了项目的潜在价值，使得客户对我们的服务形成了较高的心理预期，即便在价格谈判中，也愿意为这份价值买单。



### 3.5 项目实施与挑战应对：在实践中学习与成长

#### 3.5.1 定制化知识库与代码生成：RAG与大模型的融合实践

针对客户对系统可操作性和定制化能力的强调，我们采取了以下技术路径：

- **构建专属知识库** ：基于客户内部的代码、历史项目代码以及应用手册等资料，我们构建了一个高度定制化的知识库。这是确保AI生成内容与客户业务场景高度相关的关键。
- **大模型辅助生成** ：在此知识库和客户需求的双重基础上，我们利用大模型辅助生成规范化的代码片段和模块。这种RAG（Retrieval-Augmented Generation）的模式，有效缓解了大模型的“幻觉”问题，提高了生成内容的准确性和实用性。
- **AI智能体优化与检查** ：AI智能体还会对生成的代码进行初步优化和错误检查，从而提升代码质量，减少人工介入的频率。

#### 3.5.2 平台集成与用户体验：打造易用的内部工具

为了确保解决方案能够真正落地并被客户的研发工程师日常使用，我们将上述功能集成到一个易于使用的内部网站平台上。该平台提供了直观的操作界面，降低了AI工具的使用门槛，使其能够无缝融入客户现有的研发工作流。关于实际开发流程，给各位展示下当前的产品界面和使用过程。

本文专注在介绍变现全流程，开发实现阶段，后面再找一篇文章单独介绍

[📎 东莞.mp4 (52.2 MB)](https://internal-api-drive-stream.feishu.cn/space/api/box/stream/download/preview/ZCueb8QAoodkhOxfV6wcgJ8rnze?mount_point=docx_file&preview_type=16)



### 3.6 关键问题与反思：项目管理与沟通的艺术



在项目推进过程中，有几个需要特别注意和深刻反思的关键点，这些是未来项目管理中需要重点优化的方向：

1. **客户对标准的定义与AI的局限性** ：

   - **现状** ：由于AI生成内容存在“幻觉”问题，目前仍需要人工辅助操作和纠正。客户对此表示理解并接受，认为这是当前AI技术下的必要步骤。
   - **反思** ： **这提示我们，在AI项目初期，必须坦诚地与客户沟通AI的边界和局限性** 。
2. 与其承诺一个完美无瑕的AI，不如建立一个“人机协作”的预期，强调AI是提升效率的工具，而非完全替代人工的神药。
3. **客户期望的偏差与风险管理** ：

   - **现状** ：客户期望生成的代码能够完全编译成功，不允许出现任何报错或bug。这与AI生成内容的现实情况存在一定差距，尤其是在复杂或新颖的场景下。
   - **反思** ：这种期望偏差是项目风险的重要来源。 **在项目启动前，应通过更详细的POC（概念验证）和明确的SLA（服务等级协议），量化AI的准确率和错误率，并与客户共同制定可接受的错误处理机制** 。例如，可以约定AI生成代码的“一次编译通过率”目标，而非“零错误”目标。
4. **沟通不足导致的问题** ：

   - **现状** ：在项目初期，我们未能与客户充分沟通这些预期和技术边界，导致在交付时产生了一些沟通问题，甚至影响了客户对项目成果的满意度。
   - **反思** ：在B端项目中， **需求蔓延（Scope Creep）是一个普遍存在的问题** 。客户在项目进行过程中，可能会不断提出新的需求，或者对原有需求进行修改。如果不对需求进行有效控制，项目就会无限期延长，成本失控，最终导致项目失败。 **为什么需求蔓延如此常见？因为客户对AI智能体的认知是逐步深化的，他们会在看到初步效果后，产生更多、更大的期望。**
   - **我的后续优化应对策略：**

- **明确项目范围与交付物：** 在项目启动前，与客户签订详细的项目合同，明确项目的范围、目标、交付物、时间节点和验收标准。 **为什么“丑话说在前头”是最好的“契约”？因为它为双方设定了清晰的边界，避免了后续的扯皮和纠纷。**
- **变更管理流程：** 建立严格的变更管理流程。任何新的需求或修改，都必须经过正式的变更申请、评估、审批流程。对于超出原定范围的变更，需要重新评估工作量和成本，并与客户协商调整项目计划或增加费用。 **为什么变更管理流程重要？因为它将“无序”的需求变化，纳入到“有序”的管理框架中。**
- **小步快跑，敏捷迭代：** 采用敏捷开发模式，将项目分解为多个短周期的迭代。每个迭代都有明确的交付目标和验收标准。这让客户能够持续看到项目进展，并及时提供反馈，从而减少后期大规模变更的风险。 **为什么敏捷迭代有效？因为它让项目像“小船”一样，可以灵活调整航向，而不是像“巨轮”一样难以掉头。**



> 手册目录： [点击回到→本手册开头目录](https://d16rg8unadx.feishu.cn/docx/TNmLdXtZkoFXXOxTzB0c0b2PnBP#share-N7uIdoPA8oU1wXxQlIccodSInhc)

![图片为“AI战后调兵部”标题，背景为蓝色渐变 addCriterion addCriterion](https://feishu.cn/file/VPsGbJk0aoGvCfxH1rBcuKBHnLf)

## 四、智能体 & 闲鱼流量获客教程



市场规模有多大？

<table><colgroup><col/><col/><col/></colgroup><tbody><tr><td><img name="956f1b72433714b5268b083010ff62b4.png" alt="这张图片是一个电商平台的商品展示页，内容是关于智能体定制的相关服务商品。页面包含多个智能体定制服务卡片，卡片标注了不同的服务内容、价格、销量和所在地等信息，如“COZE工作流定制”“智能体Coze定制”等服务项目，部分商品标注有“满意再付款”的承诺，还有已降价幅度、咨询人数、卖家评价等内容，展现了闲鱼平台上智能体相关服务的交易信息，对应文档中智能体在闲鱼流量获客的相关教程内容。" mime="image/png" scale="1.000000" src="VSWzbMNGqohlqTx54BKc6iyUnpz"/></td><td><img name="fc8ab7ce41c15c14f0aaa6f0bb839bf7.png" alt="图片styleType图片展示了闲鱼平台上的智能体定制相关商品。上方搜索栏显示“智能体定制”。下方有多个商品，如“智能体定制 B/C端专业级服务”售价159.90元，“包邮 AI智能体搭建”售价84.15元，“智能体定制 CO COZE扣子工作流定制”售价100元等，均标注“百分百好评”。这些商品与文档中介绍的智能体定制相关内容相呼应，直观呈现了闲鱼平台上的相关商品情况。" mime="image/png" scale="1.000000" src="EH7Kb87TNoeoQ5x5VnzcPpOan7g"/></td><td><img name="17c36bf466138484b6dc2b1641f1ac4f.png" alt="图片图片展示了闲鱼平台上的“Coze工作流搭建”相关商品信息。页面显示有1 16:25，有信号、Wi - Fi、电量等图标。搜索框内显示“coze工作流搭建”。商品列表中，有“包邮 Coze扣子智能体定制开发/工作流搭建/插件开发/图像视频流程”等商品，价格从39.99元到60元不等，部分商品有“百分百好评”标识，还有“卖家信用优秀”“卖家信用极好”等标识。该图片与文档中介绍的智能体&amp;闲鱼流量获客教程中闲鱼平台相关商品信息的内容相契合。" mime="image/png" scale="1.000000" src="LvVabu5xRo6RTBx64K3cJkJMnN8"/></td></tr></tbody></table>



前景预测：

1. 普通智能体的定制红利可能还会持续半年到一年年时间，直到真正通用性 Agent 出来。
2. 企业级智能体会成为一个新的行业风向，持续可行。
3. 小老板会愿意花小钱尝试，可能闲鱼大部分的订单都是几百到一两千，但很多客户都有升单的潜能。





### 一）方向



闲鱼上的智能体大概有两个方向，分别是：

- 智能体定制
- 引流获客，私域变现，变现渠道：工作流定制、知识付费、工具销售等。



**以下是闲鱼起号运营的 SOP**

**很多人做项目一两天没看到结果就放弃，这个项目同样需要坚持。**



### 二）闲鱼起号





#### 账号设置



完善个人资料：头像、昵称、简介

绑定高芝麻信用分：700分以上优先绑定，增加买家信任。



技巧：

- 女生头像与人设有时候有奇效
- 头像、背景图、简介都要写，可用 AI 生成



简介：

让客户觉得你是专业的，服务态度超好的，说话超好听的，也可以立人设。

如果不会写，找一个销量高的卖家，摘录下来用 AI 优化润色改写。



也可以用真实头像，



> 985硕士毕业，十年研发经验，AI智能体搭建，Coze工作流搭建，专注于为企业定制智能体Agent产品。





#### 养号



**养号——打造“真实用户”标签**

闲鱼对新号有严格的风控机制，养号的核心是模拟真实用户行为，降低系统判定为“营销号”的风险。



每个人至少准备 **3 台手机** ，越多越好。



保证一机一卡一IP，



实名认证支付宝，绑定闲鱼，如果认证名额不够，可以借用亲人的名额。一个人可以开三个闲鱼号。



模拟真实用户行为：

- 每天浏览、点赞、收藏、留言（每天10-20次）。
- 适当点击“我想要”，与卖家聊天但不购买。
- 购买几件低价商品，增加账号活跃度。
- 加入圈子/鱼塘：搜索相关兴趣圈子，参与互动。
- 完成闲鱼币任务：提升账号权重和曝光机会。



每天通过关键词搜索流量，可以分几个时间点来操作，一次五到十分钟，关键词：智能体，N8N，coze，dify，定制等等



三天后，可发布 1 个测试商品，24小时内浏览量 ≥ 30说明养号成功。





### 三）发布商品



必须保证 **每天都要发布商品**



- 每天发 3 - 5 个商品，商品名称类型接近都没关系，一定要发。
- 如果某些商品浏览量比较低，没有上升空间可以直接删掉。



#### 找对标

最好的学习方式就是找对标账号，模仿复制，迭代升级。



<table><colgroup><col/><col/></colgroup><tbody><tr><td><img name="015f719cfe8a7aa419726589f78a8242.png" alt="这张图片展示的是名为“Coze智创工坊”的账号主页界面，该账号属于IP归属地为湖南省的用户，头像旁标注有个人标识，页面显示其拥有102粉丝、49关注，账号认证为电商自动化、AI办公自动化领域的长期主义坚持者。主页的宝贝板块陈列了该账号提供的智能体Coze定制、Coze工作流智能体搭建等相关服务，相关服务标注有价格、交易人数等信息，如智能体Coze定制服务售价18元，已有911人想要，Coze工作流智能体搭建服务售价26元，已有1人想要。该账号的主页呈现内容恰好呼应了文档中智能体相关的内容提及。" mime="image/png" scale="1.000000" src="Mh2Dbjw9NokVJYxCWbLcGZsCncp"/></td><td><img name="4e610679018e3282dbabc5dfb6e90600.png" alt="图片中展示的是一个智能体账号的页面。页面上方显示时间为17:43，有信号、Wi - Fi图标及电量显示。头像为一位戴眼镜的男性，昵称为“拾一智能体”，粉丝数71，关注0，发布1小时前。下方有“关注”按钮。账号介绍称其为AI领域深耕者，擅长Dify -扣子智能 addCriterion" mime="image/png" scale="1.000000" src="UXKcbZTfNoLqO6xD7O7cW28snPc"/></td></tr></tbody></table>



分析对标账号，可能每个账号都会有自己的风格，比如有些会做一个醒目的海报，有一些会直接用 coze 工作流的截图作为封面。



没有绝对的，可以用不同的账号尝试不同的风格。



做图工具：稿定设计、美图秀秀、

AI 做图：即梦、豆包、GPT-4o



如果要做封面海报，尽量用醒目的大标题标注商家的核心特点，比如：满意再付款，专业定制，100个工作流一键部署等等。





参考案例：

> 详细的定制流程，让客户放心

![这是一份AI智能体定制服务的相关页面，左侧展示了蓝色底的“定制流程”图表，明确列出从需求沟通、下单定制、制作完成、售后保障到收获评价的5个步骤；页面右上角标注单人小份定价0.10元，还展示了服务的累计成交、浏览等数据，中部说明服务支持自动化工作流、RPA+AI脚本定制及API调用定制，右侧附带火焰表情装饰，底部提供“我想要”“立即购买”的操作按钮，同时明确定制报价需依据需求沟通的内容确定。](https://feishu.cn/file/KkV1bG6NfoLrUjxbVbdc5mxmnGf)



> 展示客户的反馈，评论，也可以使用微信交付记录

![图片展示的是Coze智能专家中的一款AI智能体定制服务。左侧为服务介绍，有“AI智能体定制”“Coze智能体”等标签，下方有服务内容、价格、服务时长等信息。右侧是服务详情，标题为“AI智能体Coze工作流定制插代做agents开发自动化批量飞深探”，价格26.00元，服务内容包括智能体工作流开发、RPA 自动生成](https://feishu.cn/file/KWOqb5sk2opN2Rxq767cCJsQnfd)

![图片展示了智能体Coze工作流定制插代](https://feishu.cn/file/WcYFbSO7vojjT9x65kbcwbeRnmg)



> 有证书可以直接上证书

![图片展示了“讲 自动生成AI智能体”服务的宣传内容。左侧为证件照及证件，显示为 自动生成AI智能体”服务的宣传内容。左侧为证件照及证件，显示姓名为陈泽洋，证件号为5106232003050443 自动生成AI智能体”服务的， 证件号为510623200305044](https://feishu.cn/file/EPMZboqCjoVePhx6PRzcIayTnyc)



#### 写文案

智能体定制也有不同的方向，比如 Coze 工作流定制，dify本地部署，自媒体工作流定制，视频工作流等等。

可以分开多个类型发，也可以把所有能做的写在同一个文案里面

也可以直接基于某个场景。



定制类参考：

> 扣子智能体/工作流定制/图像流/AI智能体开发/coze工作流智能体开发

> 服务包括： coze设计与部署(包括插件、工作流、图像流、知识库) 后期技术支持和维护 提供coze开发咨询指导以及教学服务 智能体的综合开发

> [1]咨询请直接说明具体需求 [2]定制什么类型的 [3]根据需求内容和工作情况进行报价



AI 润色

> **🔥 扣子智能体 / 工作流定制 / 图像流 / AI智能体开发 / Coze工作流定制 🔥**

> 💡 **专业提供一站式AI智能体定制服务**

- **Coze智能体设计与部署** （插件、工作流、图像流、知识库）
- **智能体综合开发** ：满足多场景业务自动化需求
- **后期技术支持 & 运维服务** ，保障长期稳定运行
- **Coze开发咨询 & 教学指导** ：零基础也能快速上手

> 🛠 **适用场景** ：

- 企业内部流程自动化
- 电商客服 / 营销助理
- 内容创作 / 图像生成
- 数据处理 / 智能问答

> 📌 **合作流程** ： 1️⃣ 咨询时请直接说明 **您的具体需求** 2️⃣ 告诉我 **需要定制的智能体类型** 3️⃣ 根据需求内容与工作量进行报价

> 💬 私信即可免费评估方案，让你的业务 **轻松接入AI，降本增效** ！



固定场景类型：coze + 飞书

![图片展示的是一个小洛资源社 发布的“我做了一个批量采集小红书笔记的工具”相关内容。左侧有“Coze”“飞书”“小红书”图标及文字说明，中间是批量采集的工具介绍，底部有“我想要”“立即购买”按钮。右侧是商品详情，售价1.20元，包含发布时间、标题、笔记内容等完整数据，支持Deepseek一键仿写标题，自动发货等。该图片与文档中介绍的Coze智能体设计与部署等内容相关，展示了Coze在电商客服/营销助理等场景的应用。](https://feishu.cn/file/GQaPbGdWWoKfvRxkxz5c1XxHnSb)







**高级玩法**

使用 RPA 每天采集闲鱼高流量的文案，和图片，采集下来用 AI 改写润色后发到自己的账号上。



### 四、流量



#### 擦亮商品

每天擦亮1次（增加曝光）。

优先擦亮高浏览量商品（如浏览量>100）。

每天上新商品，测试曝光，找到爆款后裂变复制。



#### **避免批量操作**

- 不要一次性上架大量商品：容易被判定为商家，限流。
- 不要频繁修改价格/文案：修改过多会影响曝光。



#### 闲鱼活动

多领取闲鱼的流量券、每天玩小游戏完成任务得闲鱼币，增加活跃度。





#### 种草（刷单）

电商平台避免不了刷单，有淘宝、拼多多经验的朋友就知道，闲鱼没有自己的广告投流平台（淘宝商品可投到闲鱼，门槛稍微高一点），因此刷单是闲鱼运营增长重要的渠道。



如果账号运营得比较好，尽量保持账号每天有成交。

如果账号运营一般，可以通过刷单的方式增加账号权重。



首先什么叫补单、精刷？



你作为买家，给对方（需要补单的人）的店铺购买一单产品，人为的刷一单，但是购买行为是真实的，就叫做补单。



精刷：就是在补单的基础上，优化各个环节。



> 买家如何找到这个宝贝？可以直接使用卖家的宝贝分享链接，也可以使用关键词搜索到，明显后者更好，更符合完整的下单链路，但是也更费时，因为有时候你可能完全找不到。

> 在购买前，和卖家进行适当的聊天，问一些相关的问题，宝贝页面保持一定的停留时间，模拟真实购买行为，甚至在下单前，再去找同类产品，进行查看、收藏，完成比价、比货行为。

> 下单的金额是不是正常下单的金额，要不要改价为1-10元再下单，我的建议是价格不要低于原价的1/10，但是这个建议不严格，也就是是否是，都没关系。

> 买家拍下后，卖家使用当面交易还是物流发货，物流发货会显得更真实，但是在闲鱼里面当面交易也完全没问题，具体根据自己的日常交易发货方式而定。

> 买家收到宝贝后，不要立马去确认收货，而是等待1-2天，再确认收货。

> 评论是直接无字好评，还是一定好评字数+多图。



精刷就是完美的模拟一次真人下单的过程。



市场上精刷一次的成本 5 - 7 元左右，特指那种专门做刷单的团队。



闲鱼搜 0.01 会搜到需要互拍的人，具体教程可搜索小红书。





### 五、话术



原始的方法，随便想一个需求，看看其他商家是怎么回复你的，参考学习。



针对软件定制，智能体定制，通常前面会问你有什么需求，您希望智能体实现哪些具体功能？



因为能过来找你的基本上都是自带需求的。



那么需要的一些话术就是可以引导客户加你微信沟通需求，如果你的朋友圈运营的好，也会增加成交的可能。



微信引流话术：

闲鱼上直接说微信或者微信的谐音词，都有可能会被风控。



建议直接做成图片或几秒钟的视频，引导客户添加微信，最好准备多张图片，不要一只发一张图片





### 六、打造自运行闭环



流量 + 交付分开，聚焦做一件事情。



有人擅长做流量，有人更喜欢做交付，因此在这里，我更希望大家能找到自己的定位，找到自己副业变现最舒服的路径。



团队做大了之后，可以考虑自建工作室，或找一群有交付能力和做流量能力的人，一起来做这件事情



流量端负责： 两种方式：

- 闲鱼引流，获取需求，报价，客户同意，报价。
- 如果对需求对接不熟悉，让客户加微信，拉群交流，让交付的同学对接需求并报价。



交付端负责：

- 技术交付，需求对接，售后维护



![这张图片呈现了一条延伸的橙色装饰线，线体中间位置设有一个醒目的橙白相间的椭圆标识，标识内部以白色字体标注“AI破局”字样。该图片出现在《n8n自动化工作流实战手册》中“智能体&闲鱼流量获客教程”相关内容的末尾，作为该阶段内容的收尾装饰，呼应了文档围绕AI智能体相关商业落地的主题，起到分隔或点缀对应阶段内容的作用。](https://feishu.cn/file/PjYjb6twZonB5ZxCuYJcJy3nnWf)

## 学员需复制内容整理

> 如果涉及到部分代码或者提示词学员需要复制下载，需要联系运营创建飞书文档或自行创建飞书文档，将学员需要复制内容整体，可支持学员下载复制

> [📄 （可复制部分）n8n自动化工作流实战手册](https://d16rg8unadx.feishu.cn/wiki/RqYMwLNA8iBQudkBisYc0Iu3nfc?from=from_copylink)