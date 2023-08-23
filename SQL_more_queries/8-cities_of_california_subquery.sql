-- list of all cities in the database
SELECT cities.name FROM cities
WHERE cities.state_id = (
  SELECT states.id FROM states
  WHERE states.name = 'California'
);
