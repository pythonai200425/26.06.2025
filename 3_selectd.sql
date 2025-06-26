SELECT * 
FROM COMPANY 
ORDER BY AGE ASC;

SELECT * 
FROM COMPANY 
ORDER BY AGE;

-- SELECT * 
-- FROM COMPANY 
-- ORDER BY ADDRESS, SALARY DESC;
-- 
-- SELECT * 
-- FROM COMPANY 
-- ORDER BY SALARY DESC, ADDRESS;

-- limit, order by
-- get the first 2 employees name with the highest salary
-- get the 3,4 employees name with the highest salary *offset

SELECT NAME
FROM COMPANY 
ORDER BY SALARY DESC
LIMIT 2;

SELECT NAME
FROM COMPANY 
ORDER BY SALARY DESC
LIMIT 2 OFFSET 2;

