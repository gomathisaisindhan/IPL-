-- Find players who appeared in 2022 even if missing in 2020
SELECT t20.Player, t22.Player, t22.Runs
FROM ipl_batting_stats_2020 t20
RIGHT JOIN ipl_batting_stats_2022  t22
       ON t20.Player = t22.Player;
