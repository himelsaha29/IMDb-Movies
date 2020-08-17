-- SQL query to list the names of all people who have directed a movie that received a rating of at least 9.0

SELECT name from people WHERE id IN (SELECT person_id from directors 
WHERE movie_id IN (SELECT movie_id from ratings WHERE rating >= 9.0));