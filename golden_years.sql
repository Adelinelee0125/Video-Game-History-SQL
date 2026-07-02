-- golden_years
SELECT 
    c.year,
    c.num_games,
    c.avg_critic_score,
    u.avg_user_score,
    (c.avg_critic_score - u.avg_user_score) AS diff
FROM critics_avg_year_rating AS c
INNER JOIN users_avg_year_rating AS u 
    ON c.year = u.year
WHERE c.avg_critic_score > 9 OR u.avg_user_score > 9
ORDER BY c.year ASC;
