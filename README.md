# Video-Game-History-SQL
Analyzing video game sales and critic/user reviews to find the "golden age" of gaming using SQL

# When Was the Golden Age of Video Games? (SQL Data Analysis)

## 📌 Project Overview
This project analyzes a database containing information on the top 400 best-selling video games released between 1977 and 2020. By joining game sales data with critic and user reviews, the analysis uncovers trends, peak rating periods, and the years where critics and players completely agreed on game quality.

## 📊 Database Schema
The project utilizes the following key tables:
* `game_sales`: Information on game titles, publishers, platforms, and total copies sold.
* `reviews`: Critic and user scores for individual games.
* `critics_avg_year_rating` & `users_avg_year_rating`: Pre-computed aggregate summaries per year.

## 🔍 Key Business Questions & Queries
1. **Top 10 Best-Selling Games:** Finding the all-time leaders in global sales. [View Query](./best_selling_games.sql)
2. **Critics' Favorites:** Identifying the top 10 years with the highest average critic ratings (filtering for years with a reliable sample size of 4+ games). [View Query](./critics_top_ten_years.sql)
3. **The Golden Years (Critic & User Agreement):** Locating the years where either average critic scores OR average user scores soared above 9/10, alongside their variance (`diff`). [View Query](./golden_years.sql)

## 🛠️ Tech Stack & Concepts Used
* **SQL Dialect:** PostgreSQL / Standard SQL
* **Key Techniques:** Inner Joins (`USING` / `ON`), Aggregations (`AVG`, `COUNT`), Grouping & Filtering (`GROUP BY`, `HAVING`), Conditional Filtering (`OR`), and Sorting.
