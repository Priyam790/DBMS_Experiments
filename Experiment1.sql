 CREATE TABLE employee_master AS
    -> SELECT * FROM employee;

DELETE FROM employee_master
    -> WHERE deptno = 10

 UPDATE employee_master
    -> SET sal = sal + (sal*0.10)
    -> WHERE deptno = 20;

ALTER TABLE employee_master
    -> MODIFY sal DECIMAL (10,2);

DROP TABLE employee_master;

SELECT * FROM employee_master;
