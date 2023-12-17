SELECT birth_country AS BC, birth_state AS BS, birth_city AS Bc FROM players
WHERE final_game <= '2023%' AND bats LIKE 'r' AND throws LIKE 'l'
ORDER BY first_name, last_name, "weight", height;