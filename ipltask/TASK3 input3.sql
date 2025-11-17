-- Total runs and average by player (both seasons):
SELECT a.Player,
       a.Runs AS Runs_2021,
       b.Runs AS Runs_2022,
       (a.Runs + b.Runs) AS Total_Runs
FROM IPL_Batting_Stats_2021 a
INNER JOIN IPL_Batting_Stats_2022 b
ON a.Player = b.Player
ORDER BY Total_Runs DESC;