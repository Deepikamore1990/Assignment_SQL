Use Deepika;

#Selecting a Few Columns and Filtering Data Using Two Conditions in WHERE
#Select the columns movie_title, imdb_rating, and year_released from the table movies. 
#Show movies that were released before 2001 and had a rating above 9.

Select movie_title, imdb_rating, year_released
From movies
WHERE year_released < 2001 AND imdb_rating > 9;