use Deepika;

#Filtering Data After Grouping
#Show the languages spoken and the average movie budget by language category. 
#Show only the languages with an average budget above $50 million.

SELECT language, AVG(budget) AS movie_budget
FROM movies
GROUP BY language
HAVING AVG(budget) > 50;