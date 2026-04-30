SELECT * FROM employee WHERE hiredate > '1981-12-31' OR hiredate < '1980-06-30';

SELECT ename FROM employee WHERE ename LIKE '_A%';

SELECT ename FROM employee WHERE LENGTH(ename) = 5;

SELECT ename FROM employee WHERE ename LIKE '%A_';

SELECT ename FROM employee WHERE JOB NOT IN ('SALESMAN','CLERK','ANALYST');

SELECT ename, sal * 12 AS annual_salary FROM employee ORDER BY annual_salary DESC;

SELECT
    ename,
    sal,
    sal*0.15 AS hra,
    sal*0.10 AS da,
    sal*0.05 AS pf,
    (sal + (sal*0.15) + (sal*0.10) - (sal*0.05)) AS totalsal
FROM employee
ORDER BY totalsal DESC;

UPDATE employee SET sal = sal * 0.10 WHERE comm IS NULL;

SELECT ename FROM employee WHERE sal + (sal * 0.20) > 3000;

SELECT * FROM employee WHERE sal >= 100;
