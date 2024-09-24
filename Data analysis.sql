SELECT 
    *
FROM
    sales;
SELECT 
    SaleDate, Amount, Boxes, Amount / boxes AS 'Amount per box '
FROM
    sales;

SELECT 
    *
FROM
    sales
WHERE
    amount > 10000
ORDER BY amount ;


SELECT 
    *
FROM
    sales
WHERE
    geoid = 'G1'
ORDER BY PID, Amount DESC ;


SELECT 
    *
FROM
    sales
WHERE
    amount > 1000 AND YEAR(SaleDate) = 2022
ORDER BY amount DESC;

SELECT 
    *
FROM
    sales
WHERE
    boxes > 0 AND boxes <= 50;
    
SELECT 
    *
FROM
    sales
WHERE
    boxes BETWEEN 0 AND 50;

SELECT 
    *
FROM
    people;

SELECT 
    *
FROM
    people
WHERE
    Team = 'Delish' OR Team = 'Jucies';
    
SELECT 
    *
FROM
    people
WHERE
    team IN ('Delish' , 'Juices')