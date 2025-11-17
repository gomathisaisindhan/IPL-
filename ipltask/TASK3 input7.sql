USE ipl;
-- Total runs per player (single year)
SELECT Player, SUM(Runs) AS Total_Runs
FROM ipl_batting_stats_2020
GROUP BY Player
ORDER BY Total_Runs DESC;
