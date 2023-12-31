SELECT teams.name, ROUND(AVG(salaries.salary), 2) AS 'average salary' FROM teams
INNER JOIN salaries ON teams.id = salaries.team_id
WHERE salaries.year = 2001
GROUP BY teams.id
ORDER BY ROUND(AVG(salaries.salary)) ASC
LIMIT 5;
