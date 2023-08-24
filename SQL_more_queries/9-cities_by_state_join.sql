-- list all cities 
SELECT cities.id, cities.name, states.name
FROM cities
FULL JOIN states 
ON  cities.id = states.id
ORDER BY cities.id ASC;