Use Deepika;
# Filtering Data Using WHERE and Sorting the Output
SELECT movie_title, imdb_rating, year_released
FROM movies
WHERE year_released > 1991
ORDER BY year_released ASC;
