SELECT name FROM districts
WHERE districts.id = (
    SELECT district_id FROM expenditures
    ORDER BY pupils ASC
    LIMIT 1
);
