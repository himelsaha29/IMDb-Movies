# IMDb-Movies

SQL queries about IMDb database of movies.

Usage: cat filename.sql | sqlite3 movies.db

This program uses SQLite 3 to query a SQLite database that stores data from IMDb about movies, the people who directed and starred in them, and their ratings.
'Movies' table has an id column that uniquely identifies each movie, along with columns for the title of a movie and the year in which the movie was released. The people table also has an id column, columns for each person’s name and birth year. Movie ratings are stored in the ratings table. The first column in the table is movie_id: a foreign key that references the id of the movies table. The rest of the row contains data about the rating for each movie and the number of votes the movie has received on IMDb. The stars and directors tables match people to the movies in which they acted or directed. (Only principal stars and directors are included.) Each table has just two columns: movie_id and person_id, which reference a specific movie and person, respectively.

The purpose of the queries are given here:

1.sql queries to list the titles of all movies released in 2008.

2.sql queries to determine the birth year of Emma Stone.

3.sql queries to list the titles of all movies with a release date on or after 2018, in alphabetical order.

4.sql queries to determine the number of movies with an IMDb rating of 10.0.

5.sql queries to list the titles and release years of all Harry Potter movies, in chronological order.

6.sql queries to determine the average rating of all movies released in 2012.

7.sql queries to list all movies released in 2010 and their ratings, in descending order by rating.

8.sql queries to list the names of all people who starred in Toy Story.

9.sql queries to list the names of all people who starred in a movie released in 2004, ordered by birth year.

10.sql queries to list the names of all people who have directed a movie that received a rating of at least 9.0.

11.sql queries to list the titles of the five highest rated movies (in order) that Chadwick Boseman starred in, starting with the highest rated.

12.sql queries to list the titles of all movies in which both Johnny Depp and Helena Bonham Carter starred.

13.sql queries to list the names of all people who starred in a movie in which Kevin Bacon also starred.
