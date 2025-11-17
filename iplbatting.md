# IPL-
"SQL scripts analyzing IPL batting stats (2020–2022). Includes top run-scorers, high averages, aggregates, joins across seasons, subqueries, views, and player comparisons to identify trends and standout performers."
# IPL SQL Analysis – 

This repository provides a complete set of SQL scripts designed to analyze IPL batting statistics from 2020–2022. It showcases practical SQL techniques and delivers meaningful cricket insights that can support reporting, performance evaluation, and data-driven decision-making.

## Overview
Across nine SQL files, this project demonstrates:
- Extracting top run scorers and ranking players by averages or totals
- Comparing batting performance across multiple IPL seasons
- Using aggregate functions to summarize large datasets
- Applying subqueries for deeper filtering and advanced analysis
- Creating views for reusable insights
- Tracking player participation year-to-year
- Understanding how JOIN types change result sets
- Identifying emerging players and consistent performers through multi-season data

## Detailed Breakdown
- *Top 10 Batsmen (2022):* Retrieves highest run scorers with LIMIT for focused reporting.  
- *High-Average Players:* Lists players with batting averages above 40 to highlight stability and reliability.  
- *Multi-Year Comparison:* Joins 2021 & 2022 stats to compute combined totals and compare performance continuity.  
- *Above-Average Performers (2020):* Uses subqueries to find players outperforming league averages.  
- *Season Aggregates (2021):* Computes total players, total runs, and average batting average for widescale insights.  
- *Top Performers View (2022):* Creates a database view to quickly fetch players scoring 400+ runs.  
- *Yearly Totals:* Summarizes total runs per player for 2020 with GROUP BY.  
- *Player Participation Check:* Finds players missing between seasons (2020 vs 2021).  
- *RIGHT JOIN Insights:* Identifies players active in 2022 even if absent in 2020.

## Purpose
This project is ideal for students learning SQL, analysts exploring cricket data, or anyone wanting to understand data relationships across multiple seasons of sports performance.

## How to Use
1. Load the IPL batting tables (2020–2022) into your SQL environment.
2. Run each script individually or integrate them into analytics workflows.
3. Use results for dashboards, reports, player scouting, or performance modeling.

## Skills Demonstrated
- JOIN operations (INNER, LEFT, RIGHT)  
- Subqueries  
- Aggregate functions  
- Data filtering & ranking  
- Creating and using database views  
- Multi-season comparison & analytics

## Final Notes
These scripts form a strong foundation for building deeper IPL analytics such as strike rate trends, form analysis, consistency scoring, and predictive modeling.
