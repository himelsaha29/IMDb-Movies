-- SQL query to list the names of all people who starred in Toy Story

SELECT name from people WHERE id IN (SELECT stars.person_id from stars
WHERE stars.movie_id IN (SELECT id from movies WHERE title = "Toy Story"));