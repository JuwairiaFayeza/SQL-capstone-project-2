-- CREATE TABLE IF NOT EXISTS citycafes(
-- NAME TEXT , 
-- NEIGHBOURHOOD TEXT,
-- CUISINE TEXT,
-- REVIEW REAL,
-- PRICE TEXT,
-- HEALTH TEXT 
-- );

-- INSERT INTO citycafes (NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES

-- ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
-- ('pizza hut', 'midtown', 'korean', 4.9, '$$$$', 'B'),
-- ('litehouse', 'queens', 'chineese', 3, '$$$$', 'A'),
-- ('minca', 'chinatown', 'american', 2, '$$$$', 'A'),
-- ('dirtycandy', 'uptown', 'italian', 3.8, '$$$$', 'A');

SELECT * FROM citycafes;

SELECT DISTINCT NEIGHBOURHOOD FROM citycafes;

SELECT DISTINCT CUISINE FROM citycafes;

SELECT * FROM citycafes WHERE CUISINE = "chineese";

SELECT * FROM citycafes WHERE REVIEW > 4;

SELECT * FROM citycafes WHERE CUISINE = "italian" AND PRICE = "$$$$";

SELECT * FROM citycafes WHERE NAME LIKE "%dirtycandy%"; 

-- SELECT * FROM citycafes WHERE NEIGHBOURHOOD IN ("midtown",chinatown");

SELECT * FROM citycafes ORDER BY REVIEW DESC LIMIT 4;