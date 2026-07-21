-- ===========================================
-- End-to-End SQL Data Analysis Project
-- Automobile Dataset
-- Author : Bhanu Prakash
-- Database : MySQL
-- ===========================================

-- Query 1: Get all cars with mileage (MPG) above 30

SELECT name, mpg
FROM automobile
WHERE mpg > 30;


-- ===========================================

-- Query 2: Find the average horsepower for each origin

SELECT origin,
avg(horsepower)
FROM automobile
GROUP BY origin;


-- ===========================================

-- Query 3: Count the number of cars from each origin

SELECT origin,
count(*)    
FROM automobile
GROUP BY origin;


-- ===========================================

-- Query 4: Find the Top 5 most fuel-efficient cars

select name,mpg
from automobile
order by mpg desc
limit 5;


-- ===========================================

-- Query 5: List distinct cylinder counts in the dataset

SELECT DISTINCT cylinders
FROM automobile;


-- ===========================================

-- Query 6: Find the average weight by number of cylinders

select cylinders,avg(weight)
from automobile
group by cylinders;


-- ===========================================

-- Query 7: Find all cars with acceleration below 10 seconds

select name,acceleration
from automobile
where acceleration <10;
-- ===========================================

-- Query 8: Find the model year with the highest average MPG

select model_year,avg(mpg)
from automobile
group by model_year;


-- ===========================================

-- Query 9: Find the heaviest car in the dataset

select name,weight
from automobile
order by weight desc
limit 1;


-- ===========================================

-- Query 10: List cars with horsepower between 100 and 150

select name,horsepower
from automobile
where horsepower between 100 and 150;


-- ===========================================

-- Query 11: Show the average MPG by number of cylinders

select cylinders,avg(mpg)
from automobile
group by cylinders;

-- ===========================================

-- Query 12: Find all cars manufactured in 1975

select name,model_year
from automobile
where model_year=75;5;
