SELECT 
    year, 
    COUNT(name) AS num_games, 
    ROUND(AVG(critic_score), 2) AS avg_critic_score
FROM game_sales
INNER JOIN reviews 
    USING (name)
GROUP BY year
HAVING COUNT(name) >= 4
ORDER BY avg_critic_score DESC
LIMIT 10;
