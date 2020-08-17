-- SQL query to determine the number of movies with an IMDb rating of 10.0

SELECT COUNT(title) from movies WHERE id IN (SELECT movie_id from ratings WHERE rating = 10.0);