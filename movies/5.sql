-- SQL query to list the titles and release years of all Harry Potter movies, in chronological order

SELECT title, year from movies where title LIKE "Harry Potter%" ORDER BY year;