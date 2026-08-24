# Write your MySQL query statement below
SELECT unique_id, name from EmployeeUNI AS A
RIGHT JOIN Employees AS B 
ON A.id=B.id;