SELECT eu.unique_id AS unique_id , e.name AS name
FROM Employees e  #e = sort cut of Employees
LEFT JOIN EmployeeUNI eu  #eu = sort cut of EmployeeUNI
ON e.id = eu.id
