-- list of all cities in the database
SELECT cities.id, cities.name FROM cities;
ORDER BY cities.id ASC
LIMIT 3;
-- WHERE cities.state_id = (
--   SELECT states.id FROM states
--   WHERE states.name = 'California'
-- );
