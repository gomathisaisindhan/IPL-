-- Aggregate Functions
SELECT 
   COUNT(Player) AS Total_Players,
   SUM(Runs) AS Total_Runs,
   AVG(Average) AS Average_Batting_Avg
FROM IPL_Batting_Stats_2021;