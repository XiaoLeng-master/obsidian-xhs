---
name: 纯白文字模板1
description: 生成小红书纯白底文字长图PPT模板，3:4竖版比例，适合知识分享/干货长文类笔记。
  触发场景：当用户需要制作小红书纯白文字图片、长文笔记图片时调用。

  关键词：纯白文字模板、小红书长文、文字图片、纯白模板、白底文字

  快速启动：用户说"用纯白文字模板帮我做小红书图片"即可启动。
---

> 💡 来源：卡尔·AI虚拟产品全链路作战系统 | 微信：KarlHeinz99

# 纯白文字模板1 - 小红书长文图片排版规范

## 模板定位

适用于小红书**知识分享、干货长文、观点输出**类笔记，纯白底+黑色衬线字体，阅读感强，适合多图文（10-25页）长篇内容。

## 幻灯片基础参数

| 参数 | 值 |
|------|------|
| 比例 | 3:4 竖版 |
| 宽度 | 19.05cm |
| 高度 | 25.4cm（= 19.05 × 4/3） |
| 像素换算 | 1080 × 1440 px |
| 背景色 | 纯白 #FFFFFF |
| 正文字体 | SimSun（宋体/衬线体） |
| 正文字色 | #1E1E1E（深黑） |

## 边距与可用区域

| 参数 | 值 |
|------|------|
| 左边距 | 2.0cm |
| 右边距 | 2.0cm |
| 上边距 | 1.5cm |
| 下边距 | 1.5cm |
| 文本框宽度 | 15.05cm（= 19.05 - 4.0） |
| 可用高度 | 22.4cm（= 25.4 - 3.0） |

## 页码标记

- 位置：右上角
- 形状：椭圆（MSO_SHAPE=2）
- 尺寸：1.6cm × 1.0cm
- 位置坐标：left=Cm(16.25), top=Cm(0.5)
- 背景色：#5A5A5A（深灰）
- 文字：白色 #FFFFFF，11pt，居中，不加粗
- 格式：`当前页/总页数`（如 1/21）

## 封面页排版（第1页）

封面页包含4个区块，从上到下依次为：

### 1. 大标题
- 起始位置：top=Cm(2.5)
- 文本框高度：7.5cm
- 字号：48pt
- 加粗：是
- 行间距：Pt(66)
- 对齐：左对齐
- 字色：#1E1E1E
- 说明：标题可换行，每行控制在6-8个字以内

### 2. 署名
- 起始位置：top=Cm(10.5)
- 文本框高度：1.2cm
- 字号：15pt
- 加粗：否
- 字色：#787878（灰色）
- 格式：`文/作者名`

### 3. 引导语（可选）
- 起始位置：top=Cm(12.5)
- 文本框高度：1.8cm
- 字号：22pt
- 加粗：是
- 行间距：Pt(32)
- 字色：#1E1E1E
- 说明：一句话引导，如"这篇文章超过一万字。"

### 4. 正文开头
- 起始位置：top=Cm(14.8)
- 文本框高度：9.0cm（严格不超出页面底部）
- 字号：16pt
- 行间距：Pt(28)
- 段间距：Pt(14)
- 首行缩进：两个全角空格（\u3000\u3000）
- 字色：#1E1E1E

## 内容页排版（第2页及之后）

### 纯正文页
- 起始位置：top=Cm(1.5)（即上边距）
- 文本框高度：22.4cm（铺满可用区域）
- 字号：16pt
- 行间距：Pt(28)
- 段间距：Pt(14)
- 首行缩进：两个全角空格（\u3000\u3000）
- 注意：接上一页未完的段落不加缩进，直接承接

### 章节标题（出现在内容页中）
- 字号：28pt
- 加粗：是
- 行间距：Pt(28)
- 标题前间距：Pt(22)
- 标题后间距：Pt(18)
- 格式示例：`一、方法先放一放，\n最难听的话先说完`
- 可换行，每行控制合理长度

## 排版铁律

1. **文字绝不能超出页面边界**：每页文本框高度必须严格限制在可用区域内（封面正文区9cm，内容页22.4cm）
2. **宁可少放一段，不要溢出**：内容放不下就截断到上一个完整段落，下一页继续
3. **接续段落不缩进**：如果一段文字跨页，下一页开头直接承接，不加全角空格
4. **新段落必须缩进**：每个新段落开头加两个全角空格 `\u3000\u3000`
5. **字体统一**：全篇使用SimSun，不混用字体

## 代码模板

使用 python-pptx 生成，核心函数结构：

```python
from pptx import Presentation
from pptx.util import Cm, Pt
from pptx.enum.text import PP_ALIGN
from pptx.dml.color import RGBColor
from pptx.oxml.ns import qn
import os

prs = Presentation()
prs.slide_width = Cm(19.05)
prs.slide_height = Cm(25.4)

WHITE = RGBColor(255, 255, 255)
TEXT_COLOR = RGBColor(30, 30, 30)
GRAY_COLOR = RGBColor(120, 120, 120)
FONT_NAME = "SimSun"


def set_bg(slide):
    fill = slide.background.fill
    fill.solid()
    fill.fore_color.rgb = WHITE


def set_cn_font(run, font_name):
    rPr = run._r.get_or_add_rPr()
    ea = rPr.makeelement(qn("a:ea"), {"typeface": font_name})
    rPr.append(ea)


def add_page_number(slide, num, total):
    oval = slide.shapes.add_shape(2, Cm(16.25), Cm(0.5), Cm(1.6), Cm(1.0))
    oval.fill.solid()
    oval.fill.fore_color.rgb = RGBColor(90, 90, 90)
    oval.line.fill.background()
    tf = oval.text_frame
    tf.word_wrap = False
    p = tf.paragraphs[0]
    p.text = f"{num}/{total}"
    p.font.size = Pt(11)
    p.font.color.rgb = WHITE
    p.font.bold = False
    p.alignment = PP_ALIGN.CENTER


def add_text_block(slide, left, top, width, height, segments, line_sp=Pt(28)):
    txBox = slide.shapes.add_textbox(left, top, width, height)
    tf = txBox.text_frame
    tf.word_wrap = True
    for i, seg in enumerate(segments):
        text, font_size, bold, color, alignment, sp_before, sp_after, fname = seg
        p = tf.paragraphs[0] if i == 0 else tf.add_paragraph()
        p.text = text
        p.font.size = Pt(font_size)
        p.font.bold = bold
        p.font.color.rgb = color
        fn = fname or FONT_NAME
        p.font.name = fn
        if p.runs:
            set_cn_font(p.runs[0], fn)
        p.alignment = alignment
        if sp_before:
            p.space_before = Pt(sp_before)
        if sp_after:
            p.space_after = Pt(sp_after)
        p.line_spacing = line_sp
    return txBox
```

## 使用流程

1. 用户提供文案内容（可以是纯文字、笔记、或指定文件）
2. 按上述规范将内容分页排版（每页内容不溢出）
3. 生成PPTX文件保存到用户桌面
4. 文件名格式：`小红书_{主题关键词}.pptx`
