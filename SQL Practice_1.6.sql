use Deepika;

#Selecting a Few Columns and Filtering Text Data in WHERE
#Select the columns movie_title, imdb_rating, and year_released from the table movies. 
#Show movies that have the word ‘Godfather’ in the title.

SELECT movie_title, imdb_rating, year_released
FROM movies
WHERE movie_title LIKE '%Godfather%';