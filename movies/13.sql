-- SQL query to list the names of all people who starred in a movie in which Kevin Bacon also starred

SELECT name from people WHERE id IN (SELECT person_id FROM people JOIN stars ON people.id = stars.person_id WHERE movie_id IN
(SELECT movie_id from stars WHERE person_id IN (SELECT id from people WHERE name = "Kevin Bacon" AND birth = 1958))) AND name != "Kevin Bacon"