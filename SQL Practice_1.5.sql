Use Deepika;

#Selecting a Few Columns and Filtering Numeric Data in WHERE
#Select the columns movie_title and box_office from the table movies. 
#Show only movies with earnings above $300 million.

SELECT movie_title, box_office
FROM movies
WHERE box_office > 300;