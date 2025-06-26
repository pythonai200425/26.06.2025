SELECT * 
FROM COMPANY
WHERE SALARY > 4500;

-- select all emp older than 25 years old
SELECT * 
FROM COMPANY
WHERE AGE > 25;

-- select all emp coming from 'Texas'
SELECT * 
FROM COMPANY
WHERE ADDRESS='Texas';

-- select all emp named 'Kim'
SELECT * 
FROM COMPANY
WHERE NAME='Kim';

-- calc avg salary
-- calc max salary
SELECT avg(salary) as "avg-salary",
       max(salary) as "max-salary"
FROM COMPANY; 


