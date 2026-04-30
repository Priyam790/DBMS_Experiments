SELECT ename, JOB FROM employee WHERE deptno = 30 ORDER BY sal DESC;

SELECT ename, JOB, deptno FROM employee WHERE ename LIKE 'A___N';

SELECT ename FROM employee WHERE ename LIKE 'S%';

SELECT ename FROM employee WHERE ename LIKE '%S';

SELECT ename FROM employee WHERE deptno IN (10,20,40) OR JOB IN ('CLERK','SALESMAN','ANALYST');

SELECT empno, ename FROM employee WHERE comm > 0;

SELECT empno, sal + IFNULL(comm,0) AS total_salary FROM employee;

SELECT empno, sal * 12 +IFNULL(comm,0) * 12 AS annual_salary FROM employee;

SELECT ename FROM employee WHERE JOB IN ('CLERK') AND sal > 3000;

SELECT ename FROM employee WHERE JOB IN ('CLERK','SALESMAN','ANALYST') AND sal > 3000;
