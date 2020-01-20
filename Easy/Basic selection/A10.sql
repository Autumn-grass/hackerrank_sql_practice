/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

SELECT * FROM (SELECT CITY, length(CITY) FROM STATION ORDER BY length(CITY), CITY) WHERE ROWNUM <= 1;
 
SELECT * FROM (SELECT CITY, length(CITY) FROM STATION ORDER BY length(CITY) DESC, CITY) WHERE ROWNUM <= 1; 
