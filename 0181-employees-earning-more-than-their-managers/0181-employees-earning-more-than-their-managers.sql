# Write your MySQL query statement below
SELECT E1.NAME as Employee
FROM EMPLOYEE E1 LEFT JOIN EMPLOYEE E2 
ON E1.MANAGERID = E2.ID
WHERE E1.SALARY > E2.SALARY;