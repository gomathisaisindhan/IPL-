-- Find players who played in 2020 but not in 2021
SELECT t20.Player
FROM ipl_batting_stats_2020 t20
LEFT JOIN ipl_batting_stats_2021 t21
       ON t20.Player = t21.Player
WHERE t21.Player IS NULL;
