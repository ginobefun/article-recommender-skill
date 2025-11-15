# Technical Terminology Guidelines

## Core Principle

Use English terms when they are universal, commonly used, easy to understand, and difficult to replace with appropriate Chinese equivalents. Otherwise, use fluent Chinese expressions for better readability.

## Decision Framework

### Keep in English When:
1. **Universally recognized** across the tech industry
2. **Commonly used** in Chinese tech communities
3. **Easy to understand** without translation
4. **No appropriate Chinese equivalent** that's widely accepted
5. **Industry standard** terminology

### Use Chinese When:
1. **Clear Chinese translation exists** and is widely accepted
2. **Chinese expression is more natural** and fluent
3. **Not technical jargon** or domain-specific
4. **Better readability** in Chinese context

## Domain-Specific Guidelines

### Artificial Intelligence / Machine Learning

**Keep in English**:
- LLM (Large Language Model)
- GPT (Generative Pre-trained Transformer)
- RAG (Retrieval-Augmented Generation)
- Transformer
- Fine-tuning
- Prompt Engineering
- RLHF (Reinforcement Learning from Human Feedback)
- CNN, RNN, LSTM (neural network architectures)
- API, SDK
- Token
- Embedding
- Few-shot learning
- Zero-shot learning

**Use Chinese**:
- 机器学习 (machine learning)
- 深度学习 (deep learning)
- 神经网络 (neural network)
- 训练数据 (training data)
- 测试集 (test set)
- 验证集 (validation set)
- 模型优化 (model optimization)
- 过拟合 (overfitting)
- 欠拟合 (underfitting)
- 准确率 (accuracy)
- 召回率 (recall)
- 损失函数 (loss function)

**Context-Dependent**:
- AI / 人工智能
  - Use "AI" in technical contexts or when brevity is needed
  - Use "人工智能" in more formal or explanatory contexts
- Model / 模型
  - "GPT 模型" (preferred)
  - "Model architecture" → "模型架构"

**Mixed Usage Examples**:
```
✓ LLM 应用开发
✓ Transformer 架构
✓ 使用 RAG 提升生成质量
✓ Fine-tuning 预训练模型
✓ 机器学习模型部署
✓ 深度学习训练技巧
```

### Product Development

**Keep in English**:
- MVP (Minimum Viable Product)
- PMF (Product-Market Fit)
- A/B testing
- SaaS
- B2B, B2C
- API
- SDK
- OKR
- ROI
- NPS (Net Promoter Score)

**Use Chinese**:
- 产品经理 (product manager)
- 用户体验 (user experience)
- 需求分析 (requirement analysis)
- 迭代 (iteration)
- 增长策略 (growth strategy)
- 转化率 (conversion rate)
- 留存率 (retention rate)
- 产品路线图 (product roadmap)

**Context-Dependent**:
- UX / 用户体验
  - "UX 设计" (technical context)
  - "用户体验优化" (general context)
- KPI / 关键指标
  - "设定 KPI" (business context)
  - "关键性能指标" (explanatory context)

**Mixed Usage Examples**:
```
✓ MVP 验证产品假设
✓ 找到 PMF 后再扩张
✓ SaaS 产品定价策略
✓ 用户体验设计
✓ 产品迭代流程
✓ A/B 测试提升转化率
```

### Business

**Keep in English**:
- ROI (Return on Investment)
- VC (Venture Capital)
- IPO (Initial Public Offering)
- CEO, CFO, CTO
- B2B, B2C, B2B2C
- SaaS
- M&A (Mergers and Acquisitions)
- Due Diligence
- Cap Table

**Use Chinese**:
- 商业模式 (business model)
- 营收 (revenue)
- 利润 (profit)
- 增长 (growth)
- 战略 (strategy)
- 运营 (operations)
- 组织架构 (organizational structure)
- 供应链 (supply chain)
- 现金流 (cash flow)

**Context-Dependent**:
- Startup / 创业公司
  - "Startup 生态" (industry discussion)
  - "创业公司融资" (general discussion)
- Exit / 退出
  - "Exit 策略" (VC context)
  - "退出机制" (general context)

**Mixed Usage Examples**:
```
✓ 提升 ROI
✓ VC 投资逻辑
✓ SaaS 商业模式
✓ 营收增长策略
✓ 组织架构优化
✓ IPO 准备工作
```

### Programming

**Keep in English**:
- API, REST, GraphQL
- SDK, CLI
- Git, GitHub, GitLab
- Docker, Kubernetes
- CI/CD
- React, Vue, Angular
- TypeScript, JavaScript
- Python, Java, Go
- Database (when referring to the technology)
- Framework, Library (when referring to specific tools)
- Microservices
- Serverless
- Cloud (AWS, Azure, GCP)

**Use Chinese**:
- 代码 (code)
- 架构 (architecture)
- 开发 (development)
- 测试 (testing)
- 部署 (deployment)
- 性能优化 (performance optimization)
- 重构 (refactoring)
- 代码审查 (code review)
- 技术债 (technical debt)

**Context-Dependent**:
- Framework / 框架
  - "React 框架" (when referring to specific framework)
  - "选择合适的框架" (general discussion)
- Database / 数据库
  - "PostgreSQL 数据库" (specific database)
  - "数据库设计" (general concept)
- Server / 服务器
  - "Server 配置" (technical context)
  - "服务器部署" (general context)

**Mixed Usage Examples**:
```
✓ API 接口设计
✓ React 组件开发
✓ CI/CD 流程优化
✓ 微服务架构
✓ 代码质量提升
✓ 性能优化实践
✓ Git 工作流
✓ Docker 容器化部署
```

## Special Cases

### Acronyms and Abbreviations

**General Rule**: Keep well-known acronyms in English

**Examples**:
- ✓ AI, ML, DL, NLP, CV (Computer Vision)
- ✓ API, SDK, CLI, GUI
- ✓ HTTP, HTTPS, TCP/IP
- ✓ AWS, GCP, Azure
- ✓ SQL, NoSQL
- ✓ HTML, CSS, JavaScript
- ✓ CI/CD, DevOps
- ✓ CRUD (Create, Read, Update, Delete)

**Exception**: Spell out if the acronym is obscure or context requires explanation

### Brand Names and Proper Nouns

**Always keep in English**:
- Company names: Google, Microsoft, Amazon, Meta
- Product names: ChatGPT, Claude, GitHub, VS Code
- Frameworks/Libraries: React, TensorFlow, PyTorch
- Platforms: AWS, Azure, Heroku

### New and Emerging Technologies

**General Rule**: Keep in English until Chinese translation becomes standard

**Examples** (as of 2024):
- ✓ LLM (no widely accepted Chinese equivalent)
- ✓ RAG (emerging term, keep in English)
- ✓ Prompt Engineering (keep in English)
- ✓ Vector Database (vector 向量 is established, but "向量数据库" is also acceptable)
- ✓ Serverless (keep in English, though "无服务器" is sometimes used)

### When in Doubt

**Priority Order**:
1. Check if BestBlogs.dev has used the term before (consistency)
2. Check how leading Chinese tech media use it (知乎, InfoQ China, 掘金)
3. Consider your audience (intermediate to expert level readers)
4. Choose the version that reads more naturally in context

**Test by Reading Aloud**:
- If the Chinese sentence flows naturally with the English term, keep it
- If it feels awkward or disrupts reading rhythm, consider Chinese

## Common Pitfalls

### Over-Translation
```
✗ "应用程序编程接口设计" (too verbose)
✓ "API 设计"

✗ "持续集成和持续交付管道"
✓ "CI/CD 流程"
```

### Under-Translation
```
✗ "Improve code quality"
✓ "提升代码质量"

✗ "Database design principles"
✓ "数据库设计原则"
```

### Inconsistency
```
❌ In Version 1: "API 接口设计"
   In Version 2: "应用程序接口设计"
   
✓ Consistent: "API 接口设计" (or "API 设计")
```

## Style Guidelines

### Spacing

**Add space** between Chinese and English/numbers:
```
✓ 使用 React 开发前端应用
✓ 性能提升了 50%
✓ GitHub 官方发布的指南
```

### Parenthetical Explanations

**Minimize** unless necessary for clarity:
```
✗ 使用 LLM(大型语言模型)进行文本生成
✓ 使用 LLM 进行文本生成

Exception when introducing new terms:
✓ 使用 RAG (检索增强生成)提升回答准确性
```

### Mixed Phrases

**Natural integration**:
```
✓ 基于 Transformer 的模型
✓ 实现 RESTful API
✓ 构建 Serverless 应用
✓ 优化 SQL 查询性能
```

## Quick Reference Table

| English Term | Use English? | Chinese Alternative | Notes |
|--------------|-------------|---------------------|-------|
| LLM | Yes | - | No good Chinese equivalent |
| Machine Learning | No | 机器学习 | Established Chinese term |
| API | Yes | - | Universal, brief |
| Transformer | Yes | - | Technical architecture name |
| Fine-tuning | Yes | - | Established in Chinese context |
| Overfitting | No | 过拟合 | Clear Chinese term exists |
| MVP | Yes | - | Widely used acronym |
| User Experience | No | 用户体验 | Unless using UX |
| ROI | Yes | - | Standard business acronym |
| Revenue | No | 营收 | Natural Chinese exists |
| Framework | Depends | 框架 | "React 框架" vs "框架选择" |
| Code Review | No | 代码审查 | Natural Chinese phrase |
| CI/CD | Yes | - | Standard DevOps term |
| Microservices | Yes | - | or 微服务 (both acceptable) |

## Quality Checklist

When reviewing terminology usage:
- [ ] Are English terms truly necessary or just habit?
- [ ] Does the Chinese flow naturally with English terms?
- [ ] Is the terminology consistent across all versions?
- [ ] Would a intermediate-to-expert reader understand?
- [ ] Are spaces added correctly between Chinese and English?
- [ ] Are parenthetical explanations minimized?
- [ ] Does the choice match BestBlogs.dev's previous usage?
