-- SQL query to list the titles of all movies in which both Johnny Depp and Helena Bonham Carter starred

SELECT title from movies WHERE id IN (SELECT movie_id FROM stars JOIN people
ON stars.person_id = people.id WHERE name = "Johnny Depp" and movie_id
IN (SELECT movie_id from stars WHERE person_id IN (SELECT id from people WHERE name = "Helena Bonham Carter")));
