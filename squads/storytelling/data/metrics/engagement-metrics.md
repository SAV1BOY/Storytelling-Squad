# Engagement Metrics

Metrics for measuring how audiences interact with storytelling content across channels.

## Purpose

Engagement metrics are the leading indicators of story effectiveness. Before a story drives conversion or pipeline, it must capture attention and hold it. These metrics tell the Storytelling Squad whether narratives are resonating with audiences at the content-interaction level.

## Metric Definitions

### 1. Time on Page

- **Definition**: Average duration visitors spend on a page containing a story asset.
- **Formula**: `SUM(time on page) / COUNT(pageviews)`
- **Granularity**: Per story, per page, per traffic source.
- **Benchmark**: Blog posts: 3-5 minutes. Landing pages: 1-2 minutes. Case studies: 4-7 minutes.
- **Data source**: Web analytics platform.
- **Update frequency**: Weekly.

### 2. Scroll Depth

- **Definition**: Percentage of the page scrolled by the average visitor.
- **Formula**: `AVG(max scroll percentage per session)`
- **Granularity**: Per page.
- **Benchmark**: 60%+ indicates strong engagement. Below 40% suggests the opening is not holding attention.
- **Data source**: Web analytics with scroll tracking.
- **Update frequency**: Weekly.

### 3. Social Shares

- **Definition**: Number of times a story is shared across social platforms.
- **Formula**: `COUNT(shares)` across all platforms.
- **Granularity**: Per story, per platform (LinkedIn, X, Facebook, etc.).
- **Benchmark**: Varies by audience size. Track share rate: `shares / impressions * 100`.
- **Data source**: Social analytics, share button tracking.
- **Update frequency**: Weekly.

### 4. Saves and Bookmarks

- **Definition**: Number of times users save or bookmark a story for later.
- **Formula**: `COUNT(save actions)`
- **Granularity**: Per story, per platform.
- **Benchmark**: Save rate above 2% of impressions indicates high-value content.
- **Data source**: Platform analytics (LinkedIn saves, Instagram saves, browser bookmarks where trackable).
- **Update frequency**: Weekly.

### 5. Comments and Replies

- **Definition**: Number of substantive comments or replies on story content.
- **Formula**: `COUNT(comments)` — exclude spam and bot activity.
- **Granularity**: Per story, per platform.
- **Benchmark**: Comment rate above 0.5% of impressions indicates conversation-starting content.
- **Data source**: Platform analytics, comment moderation tools.
- **Update frequency**: Weekly.

### 6. Email Engagement

- **Definition**: Open rate and click-through rate for emails containing story content.
- **Formulas**:
  - Open rate: `(unique opens / delivered) * 100`
  - Click-through rate: `(unique clicks / delivered) * 100`
- **Granularity**: Per email, per story, per segment.
- **Benchmark**: Open rate: 25-35%. CTR: 3-6%.
- **Data source**: Email marketing platform.
- **Update frequency**: Per send (aggregated weekly).

### 7. Video Completion Rate

- **Definition**: Percentage of viewers who watch a story video to completion.
- **Formula**: `(complete views / total views) * 100`
- **Granularity**: Per video, per platform.
- **Benchmark**: Under 2 minutes: 60%+. 2-5 minutes: 40%+. Over 5 minutes: 25%+.
- **Data source**: Video hosting platform analytics.
- **Update frequency**: Weekly.

### 8. Engagement Score (Composite)

- **Definition**: Weighted composite of all engagement signals for a single story.
- **Formula**: `(0.25 * normalized_time_on_page) + (0.20 * normalized_scroll_depth) + (0.20 * normalized_share_rate) + (0.15 * normalized_save_rate) + (0.10 * normalized_comment_rate) + (0.10 * normalized_ctr)`
- **Granularity**: Per story.
- **Scale**: 0-10.
- **Benchmark**: Above 7 = high engagement. 4-7 = average. Below 4 = needs review.
- **Update frequency**: Weekly.

## Dashboard View

| Metric | Current | Benchmark | Trend |
|---|---|---|---|
| Avg time on page (blog) | -- | 3-5 min | -- |
| Avg scroll depth | -- | 60%+ | -- |
| Share rate | -- | varies | -- |
| Save rate | -- | 2%+ | -- |
| Comment rate | -- | 0.5%+ | -- |
| Email open rate | -- | 25-35% | -- |
| Email CTR | -- | 3-6% | -- |
| Video completion | -- | 40%+ | -- |
| Composite engagement score | -- | 7+ | -- |

## Notes

- Engagement without conversion is vanity. Always pair engagement metrics with impact metrics.
- Scroll depth is the most actionable metric for improving story structure — low scroll depth means the hook or opening section needs work.
- Social shares indicate emotional resonance; saves indicate utility. Track both.
