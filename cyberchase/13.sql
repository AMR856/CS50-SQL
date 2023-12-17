SELECT title, topic FROM episodes
WHERE season >= 2 AND topic LIKE '%code%'
ORDER BY production_code DESC;