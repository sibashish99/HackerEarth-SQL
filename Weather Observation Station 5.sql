SELECT CITY, LENGTH(CITY) 
FROM (SELECT CITY 
      FROM STATION 
      ORDER BY LENGTH(CITY), CITY ASC) 
WHERE ROWNUM = 1; 

SELECT CITY, LENGTH(CITY) 
FROM (SELECT CITY 
      FROM STATION 
      ORDER BY LENGTH(CITY) DESC) 
WHERE ROWNUM = 1;