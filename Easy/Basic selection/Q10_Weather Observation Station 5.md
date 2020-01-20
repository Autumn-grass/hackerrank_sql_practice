# Weather Observation Station 5

Query the two cities in **STATION** with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

**Input Format**

The STATION table is described as follows:

![Image](https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg)

where LAT_N is the northern latitude and LONG_W is the western longitude.

**Sample Input**

Let's say that CITY only has four entries: DEF, ABC, PQRS and WXY

**Sample Output**

```
ABC 3
PQRS 4
```

**Explanation**

When ordered alphabetically, the CITY names are listed as ABC, DEF, PQRS, and WXY, with the respective lengths  <a href="https://www.codecogs.com/eqnedit.php?latex=3" target="_blank"><img src="https://latex.codecogs.com/gif.latex?3" title="3" /></a>, <a href="https://www.codecogs.com/eqnedit.php?latex=3" target="_blank"><img src="https://latex.codecogs.com/gif.latex?3" title="3" /></a>, <a href="https://www.codecogs.com/eqnedit.php?latex=4" target="_blank"><img src="https://latex.codecogs.com/gif.latex?4" title="4" /></a> and <a href="https://www.codecogs.com/eqnedit.php?latex=3" target="_blank"><img src="https://latex.codecogs.com/gif.latex?3" title="3" /></a>. The longest-named city is obviously PQRS, but there are <a href="https://www.codecogs.com/eqnedit.php?latex=3" target="_blank"><img src="https://latex.codecogs.com/gif.latex?3" title="3" /></a> options for shortest-named city; we choose ABC, because it comes first alphabetically.

**Note
You can write two separate queries to get the desired output. It need not be a single query.**

**Answer**

[Click here for solution.](https://github.com/Autumn-grass/hackerrank_sql_practice/blob/master/Easy/Basic%20selection/A10.sql)
