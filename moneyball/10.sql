SELECT players.first_name, players.last_name, salaries.salary, performances.HR, performances.year FROM players
INNER JOIN salaries ON salaries.player_id = players.id
INNER JOIN performances ON performances.player_id = players.id
ORDER BY players.id, performances.year DESC, performances.HR DESC, salaries.salary DESC;
