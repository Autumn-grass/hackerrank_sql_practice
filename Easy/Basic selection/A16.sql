/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

SELECT DISTINCT CITY FROM STATION WHERE NOT REGEXP_LIKE(CITY,'^[AEIOU]') OR NOT REGEXP_LIKE(CITY, '[aeiou]$');
