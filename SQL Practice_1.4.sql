Use Deepika;

#Grouping Data by One Column
# Show the count of movies per each language category.
SELECT
language, COUNT(*) AS number_of_movies
FROM movies
GROUP BY language;