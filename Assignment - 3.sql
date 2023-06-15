/*ASSIGNMENT 3*/
/*3.1*/
SELECT RTRIM(First_name)
FROM Worker

/*3.2*/
SELECT  DISTINCT DEPARTMENT , LEN(DEPARTMENT) AS LENGTH 
FROM Worker


/*3.3*/
SELECT MAX(Salary) AS '6th Highest Salary'
FROM Worker
WHERE Salary NOT IN 
(SELECT DISTINCT TOP 5 Salary 
FROM Worker
ORDER BY Salary DESC)