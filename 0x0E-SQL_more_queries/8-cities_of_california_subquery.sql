-- a script that lists all the citie sof California that can be found in the database
SELECT id, name FROM cities
WHERE state_id = (
      SELECT id FROM states
      WHERE name = "California")
ORDER BY id; 
