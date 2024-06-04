use Deepika;

#Selecting Columns From Two Tables
#Show movie titles from the table movies, each with the name of its distribution company.

SELECT movie_title, company_name
FROM distribution_companies dc
JOIN movies m
ON dc.id = m.distribution_company_id;