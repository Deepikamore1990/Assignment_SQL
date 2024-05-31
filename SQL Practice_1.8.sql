use Deepika;

#Grouping Data by Multiple Columns
#Show the count of movies by year released and language. 
#Sort results by the release date in ascending order.

SELECT year_released, language, COUNT(*) AS number_of_movies
FROM movies
GROUP BY year_released, language
ORDER BY year_released ASC;