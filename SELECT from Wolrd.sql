SELECT name, continent, population FROM world;

SELECT name FROM world
WHERE population > 200000000 ;

SELECT name, population/1000000 FROM world WHERE continent IN ('South America') ;

SELECT name, population FROM world WHERE name IN ('France', 'Germany','Italy');

SELECT name, population, area FROM world WHERE population > 250000000 OR area > 3000000 ;