#Oracle#
/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

SELECT DISTINCT CITY FROM STATION WHERE REGEXP_LIKE (CITY, '^[aeiouAEIOU]');

____________________________________________________________________________________________________________________________
#MySQL#
/*
Enter your query here.
*/

SELECT DISTINCT CITY FROM STATION WHERE substring(CITY, 1, 1) in ('a','e','i','o','u')
