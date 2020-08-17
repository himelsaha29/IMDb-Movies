-- SQL query to list all movies released in 2010 and their ratings, in descending order by rating

SELECT title, rating from movies JOIN ratings on movies.id = ratings.movie_id 
WHERE movie_id IN (SELECT id from movies WHERE year = 2010) ORDER BY rating DESC, title;