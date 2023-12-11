Select Em_id, Em_name, Employee, P_id, P_name, Quan INT
FROM Employee, Sales
WHERE Employee.P_id = Sales.P_id
