-- SQL query to list the titles of the five highest rated movies (in order) that Chadwick Boseman starred in, starting with the highest rated

SELECT title from movies WHERE id IN (SELECT movie_id from ratings WHERE movie_id IN
(SELECT movie_id from stars WHERE person_id IN (SELECT id from people WHERE name = "Chadwick Boseman"))
ORDER BY rating DESC LIMIT 5)