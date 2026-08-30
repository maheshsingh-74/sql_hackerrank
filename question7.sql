SELECT SUM(C1.population)
FROM City AS C1
INNER JOIN Country AS C2 ON C1.countrycode = C2.code
WHERE C2.continent = 'Asia';