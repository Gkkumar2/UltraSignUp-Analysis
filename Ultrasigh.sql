SELECT TOP(10)* 
FROM Projects.dbo.UltraSignUp_cleaned


--How Many states were represented in the race
SELECT COUNT(DISTINCT(State)) AS 'Number of States' FROM dbo.UltraSignUp_cleaned

--What was the avrage time Men vs Women
SELECT Gender, AVG(Total_Minutes) AS 'Average Time' FROM dbo.UltraSignUp_cleaned
GROUP BY Gender

--What are the yougest and oldest ages in the race
SELECT Gender, MAX(Age) AS 'Maximum Age', MIN(Age) AS 'Minimum Age'  FROM dbo.UltraSignUp_cleaned
GROUP BY Gender

-- Avearage time for each age group 
SELECT Age,AVG(Total_Minutes) AS 'Average Time' FROM dbo.UltraSignUp_cleaned
GROUP BY Age

-- better way to do it 
WITH age_bucket AS (
SELECT Total_Minutes,
     CASE WHEN Age <30 THEN 'age 20 -29'
	      WHEN Age <40 THEN 'age 30 -39'
		  WHEN Age <50 THEN 'age 40 -49'
		  WHEN Age <60 THEN 'age 50 -59'
	ELSE 'age 60+' END AS age_group
FROM dbo.UltraSignUp_cleaned
)
SELECT age_group,AVG(Total_Minutes) AS 'Average Time'
FROM age_bucket
GROUP BY age_group

--Top3 males and females 
WITH gender_rank as (
SELECT RANK() OVER (PARTITION BY Gender ORDER BY Total_Minutes asc) as gender_rank,
FullName,
Gender,
Total_Minutes
FROM dbo.UltraSignUp_cleaned
)
SELECT * 
FROM gender_rank
WHERE gender_rank <4
ORDER BY Total_Minutes
