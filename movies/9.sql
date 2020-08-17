-- SQL query to list the names of all people who starred in a movie released in 2004, ordered by birth year

SELECT name from people WHERE id IN (SELECT stars.person_id from stars 
WHERE stars.movie_id IN (SELECT id from movies WHERE year = 2004)) ORDER BY birth;