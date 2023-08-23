-- list of all cities in the database
SELECT cities.name FROM cities;
SELECT cities.id FROM cities;
ORDER BY cities.id ASC;
WHERE cities.state_id = (
  SELECT states.id FROM states
  WHERE states.name = 'California'
);
