-- best_selling_games
-- Select all columns from the game_sales table
SELECT *
FROM game_sales
-- Order by the games_sold column from highest to lowest
ORDER BY games_sold DESC
-- Limit the output to the top 10 best-selling games
LIMIT 10;

