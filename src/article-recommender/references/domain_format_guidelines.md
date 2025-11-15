# Content Domain and Format Guidelines

## Overview

BestBlogs.dev curates content across four main domains in multiple formats. Each domain and format requires tailored recommendation strategies.

## Content Domains

### 1. Artificial Intelligence (AI)

**Reader Profile**:
- Intermediate to expert level
- Includes researchers, ML engineers, AI product managers
- Interested in both theory and practical applications

**Recommendation Focus**:
- Technical depth and novelty
- Practical applications and use cases
- Model architectures and training techniques
- Ethical implications and limitations
- Performance metrics and benchmarks

**Key Terms to Handle**:
- Keep in English: LLM, RAG, GPT, Transformer, Fine-tuning, Prompt Engineering, RLHF
- Use Chinese: 机器学习, 深度学习, 神经网络, 训练数据, 模型优化
- Context-dependent: AI (保留), 人工智能 (formal contexts)

**Version 3 Critical Points for AI**:
- Model limitations and failure modes
- Computational costs and scalability
- Generalization vs. overfitting
- Ethical considerations not addressed
- Real-world deployment challenges
- Comparison with existing approaches

**Example**:
```
版本三示例:
这篇论文提出的方法在基准测试上表现出色，但有几个实际应用中的问题值得思考：
首先是计算成本，文章虽然提到了效率提升，但没有给出具体的资源消耗数据。
对于中小团队来说，这可能意味着高昂的训练成本。其次，方法的泛化能力
仍需验证——在特定数据集上的优异表现不一定能迁移到其他领域。
```

### 2. Product Development

**Reader Profile**:
- Product managers, designers, entrepreneurs
- Technical and non-technical backgrounds
- Focused on building and shipping products

**Recommendation Focus**:
- User problems and solutions
- Product strategy and positioning
- Design decisions and tradeoffs
- Market insights and trends
- Practical frameworks and tools
- Metrics and success indicators

**Key Terms to Handle**:
- Keep in English: MVP, PMF (Product-Market Fit), A/B testing, SaaS, API
- Use Chinese: 产品经理, 用户体验, 需求分析, 迭代, 增长策略
- Context-dependent: UX/用户体验, KPI/关键指标

**Version 3 Critical Points for Product**:
- Assumptions about user behavior
- Market conditions not considered
- Scalability of proposed approach
- Resource requirements
- What works in theory vs. practice
- Missing perspectives (e.g., business model, technical constraints)

**Example**:
```
版本三示例:
这套产品方法论看起来很完整，但在实际应用时需要注意几个前提条件：
文章假设团队有充足的资源做用户研究和快速迭代，但对于早期创业公司，
可能需要在"完美流程"和"快速验证"之间做权衡。另外，文章主要基于
B2C 产品的经验，B2B 产品的决策周期和用户特征可能需要不同的策略。
```

### 3. Business

**Reader Profile**:
- Entrepreneurs, executives, business strategists
- Interested in growth, strategy, and operations
- Mix of theoretical and practical interests

**Recommendation Focus**:
- Business models and revenue strategies
- Market analysis and competitive dynamics
- Organizational structure and culture
- Leadership and decision-making
- Case studies and lessons learned
- Economic trends and implications

**Key Terms to Handle**:
- Keep in English: ROI, SaaS, B2B, B2C, CEO, CFO
- Use Chinese: 商业模式, 营收, 增长, 战略, 运营, 组织架构
- Context-dependent: VC/风投, IPO/上市

**Version 3 Critical Points for Business**:
- Survivorship bias in case studies
- Context-specific vs. generalizable insights
- Overlooked competitive responses
- Economic conditions and timing factors
- Scale and resource assumptions
- What's left unsaid about failures

**Example**:
```
版本三示例:
这个案例分析很精彩，但读者需要警惕幸存者偏差：我们看到的是成功后的复盘，
而不是决策时的不确定性。文章强调的"专注核心业务"策略，在当时的市场
环境下可能是正确的，但换到今天的竞争格局，同样的策略未必奏效。另外，
案例公司有充足的资金储备和品牌优势，小公司直接复制这套打法风险较高。
```

### 4. Programming

**Reader Profile**:
- Software engineers, architects, technical leads
- Intermediate to expert coding skills
- Interested in tools, techniques, and best practices

**Recommendation Focus**:
- Code quality and maintainability
- Architecture and design patterns
- Tools and frameworks
- Performance optimization
- Developer productivity
- Testing and debugging

**Key Terms to Handle**:
- Keep in English: API, SDK, Git, Docker, CI/CD, REST, GraphQL, React, TypeScript
- Use Chinese: 代码, 架构, 开发, 测试, 部署, 性能优化, 重构
- Context-dependent: Framework/框架, Library/库, Database/数据库

**Version 3 Critical Points for Programming**:
- Complexity vs. simplicity tradeoffs
- Learning curve and team adoption
- Performance implications
- Maintenance burden
- When the approach doesn't apply
- Alternative solutions not mentioned

**Example**:
```
版本三示例:
这个架构设计很优雅，但在采用前需要考虑几个实际问题：首先是团队的学习
成本，文章介绍的模式需要对函数式编程有较深理解，对于习惯命令式编程的
团队可能需要较长的适应期。其次是性能权衡，虽然代码更简洁，但在某些
高性能场景下，这种抽象可能带来额外开销。最重要的是要问：这个复杂度
对你的项目来说真的必要吗？
```

## Content Formats

### 1. Articles (文章)

**Standard Text Content**

**Characteristics**:
- Most common format
- Can be technical tutorials, thought pieces, case studies
- Usually 1,000-10,000+ words
- May include code examples, diagrams, data

**Recommendation Strategy**:
- Focus on core arguments and key takeaways
- Highlight practical value or insights
- Note structure quality (well-organized, comprehensive, etc.)
- Mention target audience fit

**Language Patterns**:
```
Chinese:
"一篇关于 X 的深度分析..."
"作者系统介绍了..."
"文章详细阐述了..."

English:
"A deep-dive analysis of X..."
"The author systematically explains..."
"The article thoroughly explores..."
```

### 2. Videos (视频)

**Visual and Audio Content**

**Characteristics**:
- Presentations, tutorials, interviews, talks
- Time investment: 10-60+ minutes
- May include slides, demos, discussions

**Recommendation Strategy**:
- Emphasize visual learning value
- Mention length and time commitment
- Highlight demonstrations or practical examples
- Note speaker expertise or presentation quality
- Indicate if there are code examples, architecture diagrams, etc.

**Language Patterns**:
```
Chinese:
"时长 XX 分钟的技术分享..."
"演讲者通过实际案例展示了..."
"视频详细演示了..."
"配合清晰的架构图和代码示例..."

English:
"A XX-minute technical presentation..."
"The speaker demonstrates through real examples..."
"The video provides detailed demonstrations of..."
"Accompanied by clear architecture diagrams and code examples..."
```

**Version 3 Considerations for Videos**:
- Time investment vs. value
- Whether transcript or slides are available
- Pace and accessibility for different skill levels

**Example**:
```
版本三示例:
这个 45 分钟的演讲内容很丰富，但需要注意时间投入。前 15 分钟是背景介绍，
如果你对这个领域已经熟悉，可以直接跳到 16:30 的实战部分。美中不足的是
演讲者没有提供示例代码仓库，想要实践的话需要自己根据视频中的片段重建。
```

### 3. Podcasts (播客)

**Audio-Only Content**

**Characteristics**:
- Interviews, discussions, monologues
- Usually 30-120 minutes
- Requires focused listening time
- No visual aids

**Recommendation Strategy**:
- Highlight discussion topics and key insights
- Mention guests and their expertise
- Indicate length and format (interview, panel, etc.)
- Note if it's background-listenable or requires full attention
- Mention if show notes or transcript are available

**Language Patterns**:
```
Chinese:
"时长 XX 分钟的播客访谈..."
"嘉宾是 YY，讨论了..."
"在这期节目中，主持人和嘉宾深入探讨了..."
"适合通勤时收听..."

English:
"A XX-minute podcast interview with..."
"The guest discusses..."
"In this episode, the host and guest explore..."
"Good for background listening during commute..."
```

**Version 3 Considerations for Podcasts**:
- Depth vs. breadth tradeoff
- Signal-to-noise ratio (how much is filler)
- Whether key points are clearly stated or require active listening
- Accessibility for non-native speakers

**Example**:
```
版本三示例:
这期播客对话很有启发性，但需要完整收听才能抓住要点——讨论比较发散，
核心观点散布在 90 分钟的对话中。如果时间有限，建议先看 show notes 确认
感兴趣的主题，然后跳到对应的时间点。嘉宾的口音比较重，非母语听众可能
需要更多注意力。
```

### 4. Tweets/Threads (推文/推文串)

**Short-Form Social Media Content**

**Characteristics**:
- Very concise, 280 characters per tweet
- Thread format for longer ideas (5-20+ tweets)
- Quick reads, high information density
- Often opinion-based or provocative

**Recommendation Strategy**:
- Capture the core argument or insight quickly
- Note if it's a single tweet or thread
- Highlight controversial or thought-provoking angles
- Indicate if there are visuals, data, or links
- Be extra concise in recommendation

**Language Patterns**:
```
Chinese:
"一条关于 X 的推文..."
"作者通过推文串阐述了..."
"简短但有力的观点..."
"引发热议的推文..."

English:
"A tweet about X..."
"The author explains through a thread..."
"Brief but powerful insight..."
"A thought-provoking tweet..."
```

**Version 3 Considerations for Tweets**:
- Oversimplification risk
- Missing nuance
- Whether the hot take holds up to scrutiny
- Context that's missing from the short format

**Example**:
```
版本三示例:
这条推文串提出了一个有趣的观点，但 280 字的限制导致论证过于简化。
作者将复杂的技术选型问题归结为"只用 X 不用 Y"，但实际场景中往往需要
根据具体需求权衡。推文的煽动性较强，建议把它当作讨论的起点，而不是
定论。如果想深入了解，最好找作者之前的长文或相关的技术文档。
```

### 5. Academic Papers (学术论文)

**Research Publications**

**Characteristics**:
- Formal, peer-reviewed research
- Highly technical and specialized
- Usually requires significant background knowledge
- Focuses on novelty and rigor

**Recommendation Strategy**:
- Explain the research question and contribution
- Highlight novel approaches or findings
- Note accessibility level (expert-only vs. approachable)
- Mention practical implications if any
- Indicate if code/data is available

**Language Patterns**:
```
Chinese:
"一篇发表在 XX 会议/期刊的论文..."
"研究团队提出了..."
"论文的主要贡献在于..."
"实验结果表明..."

English:
"A paper published in XX conference/journal..."
"The research team proposes..."
"The main contribution is..."
"Experimental results show..."
```

**Version 3 Considerations for Papers**:
- Reproducibility concerns
- Limited evaluation scenarios
- Assumptions that may not generalize
- Gap between theory and practice

## Cross-Domain and Cross-Format Patterns

### When Content Spans Multiple Domains

**AI + Product**:
```
Example: "AI-powered product features"
Focus: Balance technical capabilities with user value
Highlight: Practical implementation and UX considerations
```

**Business + Programming**:
```
Example: "Technical debt and business strategy"
Focus: Bridge technical and business perspectives
Highlight: Cost-benefit analysis and decision frameworks
```

**AI + Programming**:
```
Example: "Building ML systems in production"
Focus: Engineering practices for AI systems
Highlight: Deployment, monitoring, and maintenance
```

### Multi-Format Content

When content exists in multiple formats (e.g., conference talk + blog post + paper):

**Recommendation Strategy**:
- Recommend the most accessible format
- Mention alternative formats if they add value
- Note which format is best for different goals

**Example**:
```
Chinese:
如果时间充裕，推荐先看 40 分钟的演讲视频以建立直观理解，
再阅读配套的博客文章获取技术细节。论文版本更适合需要引用或
深入研究算法细节的读者。

English:
If time permits, watch the 40-minute presentation first for 
intuitive understanding, then read the accompanying blog post 
for technical details. The paper version is better for those 
who need citations or deep algorithmic details.
```

## Quality Indicators by Domain

### AI Content Quality Indicators
- Reproducibility (code, data, models available)
- Evaluation rigor (multiple benchmarks, ablation studies)
- Novelty vs. incremental improvement
- Ethical considerations addressed
- Computational cost transparency

### Product Content Quality Indicators
- Real-world examples and case studies
- Actionable frameworks and tools
- User research and validation
- Business context and constraints
- Multiple perspectives considered

### Business Content Quality Indicators
- Data-driven insights vs. opinion
- Diverse case studies (not just success stories)
- Contextual factors acknowledged
- Scalability considerations
- Time period and market conditions

### Programming Content Quality Indicators
- Code examples quality
- Performance implications discussed
- Tradeoffs explicitly mentioned
- Testing and maintenance considered
- Real-world applicability

## Recommendation Template Variations

### For Technical Deep-Dives (AI, Programming)
```
[Domain expertise signal] + [Technical contribution] + [Practical value] + [Target audience]
```

### For Strategic Content (Product, Business)
```
[Problem/opportunity] + [Framework/approach] + [Insights] + [Applicability considerations]
```

### For Short-Form Content (Tweets)
```
[Core argument] + [Why it matters] + [Caveat/discussion point]
```

### For Long-Form Audio/Video
```
[Format + length] + [Core topics] + [Key takeaways] + [Time investment note]
```
