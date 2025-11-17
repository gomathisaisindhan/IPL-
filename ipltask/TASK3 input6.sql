-- Create a View
CREATE VIEW Top_Performers_2022 AS
SELECT Player, Runs, Average, SR
FROM IPL_Batting_Stats_2022
WHERE Runs > 400;