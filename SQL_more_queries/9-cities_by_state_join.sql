-- list all cities 
SELECT cities.id, cities.name, states.name
FROM cities
ORDER BY cities.id ASC;