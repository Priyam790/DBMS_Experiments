SELECT count(ename) FROM employee;

SELECT SUM(sal) FROM employee;

SELECT MAX(sal) FROM employee;

SELECT MIN(sal) FROM employee;

SELECT AVG(sal) FROM employee;

SELECT MAX(sal) FROM employee WHERE JOB = 'CLERK';

SELECT MAX(sal) FROM employee WHERE deptno = 20;

SELECT MIN(sal) FROM employee WHERE JOB = 'SALESMAN';

SELECT AVG(sal) FROM employee WHERE JOB = 'MANAGER';

SELECT SUM(sal) FROM employee WHERE JOB = 'ANALYST' AND deptno = 40;

SELECT UPPER(ename) FROM employee;

SELECT LOWER(ename) FROM employee;

SELECT CONCAT(UPPER(SUBSTR(ename,1,1)),LOWER(SUBSTR(ename,2))) AS proper_name FROM employee;

SELECT LENGTH('RITISHA') AS name_length;

SELECT ename, LENGTH(ename) AS name_length FROM employee;
