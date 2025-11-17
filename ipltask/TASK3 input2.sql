-- Players with average above 40:
SELECT Player, Average
FROM IPL_Batting_Stats_2022
WHERE Average > 40
ORDER BY Average DESC;