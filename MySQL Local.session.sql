show databases;
use demo;
show tables;

select * FROM customers;

select * from customers 
where FirstName = 'gabe';

desc Customers;

select firstname,lastname
from customers;

select firstname from customers;

SELECT ENAME 
FROM EMP 
WHERE SAL > 300 ; 

select * from emp;

SELECT ENAME , SAL  
FROM EMP 
WHERE DEPTNO = 10; 
-- WHERE CLAUSE
SELECT *
FROM EMP 
WHERE SAL < 1000;

SELECT ENAME 
FROM EMP 
WHERE JOB ='MANAGER' ;

SELECT *
FROM EMP 
WHERE ENAME ='MILLER' ;

SELECT * 
FROM EMP 
WHERE HIREDATE > '1982-01-01' ; 

SELECT ENAME , SAL , HIREDATE  
FROM EMP 
WHERE HIREDATE < '1985-01-01' ;