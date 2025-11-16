# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a **Claude AI Skill** that generates three-version article recommendations (standard, concise, and critical commentary) in both Chinese and English for BestBlogs.dev's weekly newsletter. It's packaged as a `.skill` file that can be imported into Claude Desktop or Web.

## Build System

### Building the Skill

```bash
# Build the skill package (creates article-recommender.skill file)
./build.sh
```

The build script:
- Packages all files from `src/article-recommender/` into a ZIP archive
- Renames the ZIP to `.skill` extension
- Shows the package size and contents
- The resulting `.skill` file is ready for distribution

### File Structure

```
src/article-recommender/
├── SKILL.md                                # Core workflow and skill logic
└── references/                             # Reference documentation loaded on-demand
    ├── chinese_writing_standards.md        # Chinese expression quality standards
    ├── english_writing_standards.md        # English writing quality standards
    ├── recommendation_examples.md          # Complete examples across domains/formats
    ├── domain_format_guidelines.md         # Domain & format-specific strategies
    └── terminology_guidelines.md           # Technical term handling rules
```

**Important**: Always edit files in `src/article-recommender/` and rebuild with `./build.sh`. The `.skill` file is the built artifact.

## Architecture

### Skill Components

1. **SKILL.md** (Core Logic)
   - Defines the skill metadata via frontmatter (name, description, triggers)
   - Contains the complete workflow and step-by-step instructions
   - Defines the three-version framework (standard, concise, critical)
   - Specifies quality standards and common pitfalls
   - References external documentation files for detailed guidance

2. **Reference Documentation**
   - Loaded on-demand when the skill needs specific guidance
   - Domain strategies for AI, Product, Business, Programming content
   - Format-specific approaches for articles, videos, podcasts, tweets, papers
   - Writing quality standards for both Chinese and English
   - Complete examples demonstrating the three-version framework

### Three-Version Framework

The skill generates three distinct versions for each recommendation:

1. **Version 1: 推荐版本 (Standard Recommendation)**
   - Comprehensive overview (150-200 Chinese chars, 80-120 English words)
   - Highlights core value and key insights
   - Professional, balanced tone

2. **Version 2: 精炼简洁版本 (Concise Version)**
   - Essential information only (80-120 Chinese chars, 50-80 English words)
   - Direct and efficient
   - Perfect for quick scanning

3. **Version 3: 个人评论版本 (Critical Commentary)**
   - Objective critical analysis (180-250 Chinese chars, 100-150 English words)
   - Points out limitations and gaps
   - Raises thoughtful questions
   - Maintains professional, constructive tone

### Domain-Specific Strategies

The skill applies specialized critical thinking for each content domain:

- **AI Content**: Focus on technical depth, model limitations, computational costs, ethical considerations
- **Product Content**: Address user behavior assumptions, resource requirements, theory vs. practice gaps
- **Business Content**: Call out survivorship bias, context specificity, competitive responses, scale assumptions
- **Programming Content**: Evaluate complexity trade-offs, learning curve, performance impact, maintenance burden

### Multi-Format Handling

Different content formats require different approaches:

- **Articles**: Standard text analysis
- **Videos**: Note duration and time investment, emphasize visual/demonstration value
- **Podcasts**: Highlight signal-to-noise ratio, listening experience considerations
- **Tweets/Threads**: Acknowledge brevity, call out potential oversimplification
- **Academic Papers**: Assess reproducibility, evaluation limitations, theory-practice gap

## Workflow Process

When the skill is triggered (by phrases like "write a recommendation", "生成推荐语", etc.):

1. **Analyze Input** - Extract key information, identify domain/format
2. **Apply Domain Knowledge** - Load `domain_format_guidelines.md` for specialized strategies
3. **Generate Three Versions** - Create standard, concise, and critical commentary versions
4. **Bilingual Output** - Provide natural Chinese and English for each version
5. **Quality Check** - Ensure accuracy, formatting, and language naturalness

## Language & Terminology Guidelines

### Technical Terms

- **Keep English for**: API, SDK, GitHub, LLM, RAG, CI/CD (universal, industry-standard terms)
- **Use Chinese for**: Terms with clear, natural Chinese translations (e.g., 机器学习, 用户体验, 产品迭代)
- **Mixed usage examples**:
  - API 接口设计
  - LLM 应用开发
  - 持续集成 CI/CD 流程

### Chinese Writing Standards

- Use authentic, natural Chinese expressions (avoid 翻译腔)
- Apply proper Chinese punctuation (。，、；：？！)
- Add space between Chinese and English/numbers
- Avoid excessive quotes, parentheses, or colloquial transitions

### English Writing Standards

- Use idiomatic English expressions (avoid 中式英语)
- Apply proper English punctuation
- Natural, professional tone
- Avoid overly complex academic language

## Common Pitfalls to Avoid

When editing the skill, ensure recommendations:

1. **Don't over-quote**: Avoid excessive quotation marks around terms
2. **Minimize parentheses**: Limit parenthetical asides
3. **Skip conversational fillers**: Avoid "那么", "让我们来看看", etc.
4. **Keep praise measured**: Avoid exaggerated or pretentious language
5. **Proper spacing**: Ensure spaces between Chinese and English/numbers

## Testing the Skill

After building:

1. Import `article-recommender.skill` into Claude Desktop or Web
2. Test with various content types (articles, videos, podcasts, tweets)
3. Verify all three versions generate correctly
4. Check terminology handling across domains
5. Ensure proper Chinese/English spacing and formatting

## Related Projects

This skill is designed to work with:

- **deep-reading-analyst** - Systematic article analysis using thinking frameworks
- **smart-content-creator** - Create engaging content from various sources

Integration workflow: Use deep-reading-analyst to analyze an article, then use article-recommender to create three-version recommendations.
