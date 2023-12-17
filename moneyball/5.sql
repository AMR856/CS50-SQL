SELECT name FROM teams
WHERE id in (
    SELECT team_id from performances
    WHERE player_id = (
        SELECT id FROM players
        WHERE first_name = 'Satchel' AND last_name = 'Paige'
    )
);
