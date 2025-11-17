USE  IPL;
-- Subquery
SELECT Player, Runs
FROM IPL_Batting_Stats_2020
WHERE Runs > (SELECT AVG(Runs) FROM IPL_Batting_Stats_2020)
LIMIT 10;