SELECT DISTINCT JOB
    -> FROM employee;

SELECT *
    -> FROM EMPLOYEE
    -> WHERE deptno = 30;

SELECT * FROM DEPARTMENT WHERE deptno > 20;

SELECT * FROM employee WHERE deptno = 30 and JOB IN ('MANAGER', 'CLERK');

SELECT ename, empno, deptno FROM employee WHERE JOB = 'CLERK';

SELECT * FROM employee WHERE JOB = 'MANAGER' and deptno != 30;

SELECT * FROM employee WHERE deptno = 10 AND JOB NOT IN ('MANAGER','CLERK');

SELECT ename, JOB FROM employee WHERE sal >= 1200 AND sal <= 1400;

SELECT ename, deptno FROM employee WHERE JOB IN ('CLERK','ANALYST','SALESMAN');

SELECT ename, deptno FROM employee WHERE ename LIKE 'M%';
