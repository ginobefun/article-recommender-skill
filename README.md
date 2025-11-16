# Article Recommender - Claude AI Skill

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version](https://img.shields.io/badge/version-2.0.1-blue.svg)](https://github.com/yourusername/article-recommender-skill)

A professional Claude AI skill that generates three-version article recommendations (standard, concise, and critical commentary) in both Chinese and English, specifically designed for BestBlogs.dev's weekly newsletter.

[中文文档](README_CN.md)

## 🌟 Features

Transform your content curation with **intelligent multi-version recommendations**:

### Three Strategic Versions
- 📋 **Standard Recommendation** - Comprehensive yet concise overview (150-200 Chinese chars, 80-120 English words)
- 🔍 **Concise Version** - Direct and to-the-point essentials (80-120 Chinese chars, 50-80 English words)
- 💬 **Critical Commentary** - Objective, critical analysis with professional insights (180-250 Chinese chars, 100-150 English words)

### Multi-Domain Support
- 🤖 **AI** - Focus on technical depth, model limitations, practical applications
- 📱 **Product** - Emphasize user value, practical experience, resource requirements
- 💼 **Business** - Address survivorship bias, contextual factors, scale assumptions
- 💻 **Programming** - Evaluate complexity trade-offs, learning curves, maintenance costs

### Multi-Format Coverage
- 📄 **Articles** - Standard text content analysis
- 🎥 **Videos** - Includes duration and time investment analysis
- 🎙️ **Podcasts** - Listening experience and signal-to-noise ratio
- 🐦 **Tweets/Threads** - Quick insights with oversimplification awareness
- 📑 **Academic Papers** - Research quality and reproducibility assessment

## 🎯 What This Skill Does

This skill provides a systematic workflow to generate professional recommendations:

1. **Analyze Input** - Extract key information and identify content domain/format
2. **Apply Domain Knowledge** - Use domain-specific and format-specific strategies
3. **Generate Three Versions** - Create standard, concise, and critical commentary versions
4. **Bilingual Output** - Provide natural Chinese and English for each version
5. **Quality Check** - Ensure accuracy, formatting, and language naturalness

## 📊 The Three-Version Framework

### Version 1: Standard Recommendation
- **Purpose**: Comprehensive overview without verbosity
- **Style**: Objective, professional, balanced
- **Content**: Core value + key insights + target audience fit
- **Use Case**: Default recommendation for most newsletter readers

### Version 2: Concise Version
- **Purpose**: Quick information delivery
- **Style**: Direct, efficient, no fluff
- **Content**: Essential information only
- **Use Case**: Quick scanning or space-limited scenarios

### Version 3: Critical Commentary
- **Purpose**: Objective critical analysis with depth
- **Style**: Professional, direct, constructive
- **Content**: Critical observations + thoughtful questions + practical context
- **Use Case**: Showcase professional judgment and encourage critical thinking

**Key Features of Version 3**:
- Points out potential limitations and gaps
- Raises questions worth discussing
- Based on objective analysis, not personal preference
- Maintains constructive and professional tone
- Identifies assumptions that may not hold universally

## 🚀 Installation

### Prerequisites

- Claude Desktop App or Claude Web (claude.ai)
- Claude Pro subscription (recommended for best experience)

### Steps

1. **Download** the skill file: [article-recommender.skill](article-recommender.skill)

2. **Import to Claude:**

   **Desktop App:**
   - Open Claude Desktop
   - Click your profile icon (top-right)
   - Select Settings → Skills
   - Click "Import Skill"
   - Select the downloaded `.skill` file

   **Web Version:**
   - Visit [claude.ai](https://claude.ai)
   - Click Settings icon (bottom-right)
   - Go to "Skills" tab
   - Click "Import" button
   - Upload the `.skill` file

3. **Start using!** The skill will automatically trigger when you ask Claude to write recommendations.

## 💡 Usage Guide

### Automatic Triggering

The skill automatically activates when you use any of these phrases:

**English triggers:**
- "write a recommendation"
- "generate article recommendation"
- "help me recommend this article"
- "write recommendations for"

**Chinese triggers (中文触发词):**
- "帮我编写推荐理由"
- "生成推荐语"
- "写一个推荐"
- "为这篇文章写推荐"

### Basic Usage

Simply provide article information and ask for a recommendation:

```
Please write a recommendation for this article: [paste content or summary]
```

### Complete Usage with Full Context

If you have complete article information (e.g., from deep-reading-analyst analysis):

```
Please write recommendations for this article for the weekly newsletter:

----------
Title: [Article Title]
Source: [Source]
Summary: [Summary]

Key Points:
- [Point 1]
- [Point 2]
- [Point 3]

Key Quotes:
[Important quotes]

Full Content:
[Article content]
----------
```

### Specify Content Type

Help the skill understand your content better:

```
Please write a recommendation for this 40-minute AI technical talk
```

### Request Adjustments

Customize specific versions:

```
Please write recommendations, but make Version 3 more critical
```

## 🎨 Usage Scenarios

### Scenario 1: Newsletter Curation

```
I'm curating this week's newsletter. Please write recommendations for this article about LLM application patterns:

Title: [Title]
Author: [Author]
Key Points: [Summary]
```

### Scenario 2: Video Content

```
Please write recommendations for this 45-minute conference talk:

Title: Building Production-Ready AI Applications
Speaker: OpenAI Engineer
Topics: Model selection, prompt engineering, cost optimization
Duration: 45 minutes
```

### Scenario 3: Multiple Articles Comparison

```
I have three articles on product thinking. Please write recommendations that help readers understand their unique values:

[Article 1 info]
[Article 2 info]
[Article 3 info]
```

### Scenario 4: Cross-Domain Content

```
This article discusses both AI technology and product strategy. Please write recommendations that address both aspects.
```

### Scenario 5: Quick Tweet Thread

```
Please write recommendations for this insightful tweet thread about startup growth (12 tweets).
```

## 📚 Domain-Specific Strategies

The skill applies specialized approaches for each domain:

### AI Content
- **Focus**: Technical depth, performance metrics, actual applications
- **Critical Points**: Model limitations, computational cost, generalization ability, ethical considerations

### Product Content
- **Focus**: User problems, product strategy, design decisions, practical frameworks
- **Critical Points**: User behavior assumptions, resource requirements, theory vs. practice gaps

### Business Content
- **Focus**: Business models, market analysis, organizational structure, leadership
- **Critical Points**: Survivorship bias, context specificity, competitive responses, scale assumptions

### Programming Content
- **Focus**: Code quality, architecture design, tools/frameworks, performance optimization
- **Critical Points**: Complexity trade-offs, learning curve, performance impact, maintenance burden

## 🌐 Multi-Format Handling

### Articles (Standard Text)
- Emphasize core arguments and key takeaways
- Highlight practical value and applicability

### Videos
- **Note duration** and time investment required
- Emphasize visual/demonstration value
- **Critical considerations**: Is there companion material? Can parts be skipped?

### Podcasts
- **Note duration** and listening experience
- Highlight discussion topics and guest expertise
- **Critical considerations**: Signal-to-noise ratio, listening speed/accent

### Tweets/Threads
- Capture core insights quickly
- Acknowledge format's inherent brevity
- **Critical considerations**: Oversimplification risks, missing nuances

### Academic Papers
- Explain research problem and contributions
- Reference methodology and findings
- **Critical considerations**: Reproducibility, evaluation limitations, theory-practice gap

## 💡 Tips & Best Practices

### ✅ Recommended Practices

1. **Provide Context** - Share article summary, key points, target audience
2. **Specify Format** - Mention if it's a video, podcast, tweet thread, etc.
3. **Note Duration** - For videos/podcasts, include time length
4. **Indicate Domain** - Mention if it crosses multiple domains (e.g., AI + Product)
5. **Request Adjustments** - Ask for specific tone or depth changes

### ❌ Things to Avoid

1. Don't provide only a link without context
2. Don't expect the skill to read your mind about target audience
3. Don't ignore critical points raised in Version 3
4. Don't use recommendations without reviewing for accuracy

## 🎓 Output Format

The skill generates this structured output:

```markdown
## 版本一：推荐版本

### 中文
[Standard Chinese recommendation]

### English
[Standard English recommendation]

---

## 版本二：精炼简洁版本

### 中文
[Concise Chinese recommendation]

### English
[Concise English recommendation]

---

## 版本三：个人评论版本

### 中文
[Critical commentary in Chinese]

### English
[Critical commentary in English]
```

## 🔍 Advanced Features

### Intelligent Terminology Handling

The skill automatically:
- **Keeps English** for universal technical terms (API, SDK, LLM, RAG, MVP, CI/CD)
- **Uses Chinese** for concepts with natural Chinese equivalents (机器学习，用户体验，产品迭代)
- **Maintains consistency** across all three versions
- **Proper spacing** between Chinese and English/numbers

Examples:
- ✓ LLM 应用开发
- ✓ API 接口设计
- ✓ 机器学习模型优化
- ✓ 持续集成 CI/CD 流程

### Quality Assurance

Automatic checks for:
- ✅ Authentic Chinese expressions (避免翻译腔)
- ✅ Natural English writing (避免中式英语)
- ✅ Proper punctuation for each language
- ✅ Accurate information based on source content
- ✅ Balanced tone without exaggeration
- ✅ Correct Markdown formatting

## 🛠️ Technical Details

**Repository Structure:**
```
article-recommender-skill/
├── src/                                  # Source files (edit these)
│   └── article-recommender/
│       ├── SKILL.md                      # Core workflow and instructions
│       └── references/                   # Reference documentation
│           ├── chinese_writing_standards.md    # Chinese expression guidelines
│           ├── english_writing_standards.md    # English expression guidelines
│           ├── recommendation_examples.md      # Complete examples
│           ├── domain_format_guidelines.md     # Domain & format strategies
│           └── terminology_guidelines.md       # Terminology handling rules
├── build.sh                              # Build script to package skill
└── article-recommender.skill             # Built skill file (ready to import)
```

**For Contributors:**
- Edit files in `src/article-recommender/`
- Run `./build.sh` to rebuild the skill package
- Test by importing the `.skill` file into Claude

**Package Size:** ~33KB (optimized and efficient)

**Skill Components:**
- Core logic: `SKILL.md` (10KB)
- Reference docs: 5 files (62KB uncompressed)
- Trigger mechanism: Based on frontmatter description field
- Context management: References loaded on-demand

## 📖 Reference Documentation

All strategies include detailed documentation inside the skill:

- `SKILL.md` - Core workflow and three-version framework
- `chinese_writing_standards.md` - Chinese writing quality standards
- `english_writing_standards.md` - English writing quality standards
- `recommendation_examples.md` - 6+ complete examples across domains/formats
- `domain_format_guidelines.md` - Domain-specific and format-specific strategies
- `terminology_guidelines.md` - Technical term handling rules

## 🔗 Related Projects

This skill works great with other AI skills:

- **[Deep Reading Analyst](https://github.com/ginobefun/deep-reading-analyst-skill)** - Systematic article analysis using 10+ thinking frameworks. Perfect for generating input for this recommendation skill.
- **[Smart Content Creator](https://github.com/ginobefun/smart-content-creator-skill)** - Create engaging content from various sources. Complements this skill for complete content workflow.

### Integration Example

```
# Step 1: Deep analysis
Use deep-reading-analyst to analyze an article

# Step 2: Generate recommendations  
Use article-recommender to create three-version recommendations

# Step 3: Create content
Use smart-content-creator to craft social media posts or newsletter content
```

## 🤝 Contributing

Contributions are welcome!

Ideas for contributions:
- Additional domain strategies
- New format-specific guidelines
- More recommendation examples
- Translations
- Bug reports and feature requests

## ❓ FAQ

**Q: Can the skill analyze web links directly?**
A: Yes! Claude can fetch web content when you provide URLs.

**Q: Does it work for non-English content?**
A: Yes! It generates bilingual outputs (Chinese + English) regardless of source language.

**Q: Can I request only one or two versions?**
A: Absolutely! Just specify which version(s) you need.

**Q: How accurate is the domain detection?**
A: The skill uses content analysis to identify domains. You can explicitly specify if needed.

**Q: Can I customize the critical depth of Version 3?**
A: Yes! Request "more critical" or "gentler" feedback as needed.

**Q: What's new in version 2.0?**
A: Added multi-domain support (4 domains), multi-format handling (5 formats), objective critical commentary framework, and comprehensive terminology guidelines.

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

Designed for:
- **BestBlogs.dev** - Weekly newsletter curation
- **Content Curators** - Professional recommendation writers
- **Newsletter Authors** - Anyone sharing quality content
- **Learning Communities** - Those who value critical thinking

Inspired by:
- Professional editorial standards
- Critical thinking frameworks
- Bilingual content curation best practices

## 📧 Contact & Support

- **Issues:** [GitHub Issues](https://github.com/yourusername/article-recommender-skill/issues)
- **Discussions:** [GitHub Discussions](https://github.com/yourusername/article-recommender-skill/discussions)

## ⭐ Star History

If you find this skill useful, please consider giving it a star! ⭐

---

**Made with ❤️ for content curators and critical thinkers**

