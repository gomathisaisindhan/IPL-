-- View top 10 batsmen by runs:
SELECT Player, Runs 
FROM IPL_Batting_Stats_2022
ORDER BY Runs DESC
LIMIT 10;