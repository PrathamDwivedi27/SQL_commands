-- -To get starts with or ends with 
-- -it means starts with s 
```sql
SELECT * 
FROM student 
WHERE name LIKE "s%";       
```

```
SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');
```

```
UPDATE table_name
SET column_name = new_value
WHERE column_name IS NULL;
```

-- - It will take average salary dept wise
```
SELECT department, AVG(salary) AS avg_salary
FROM professors
GROUP BY department;
```

-- -To get starts with or ends with 
-it means starts with s 
```sql
SELECT * 
FROM student 
WHERE name LIKE "s%";       
```

```
SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');
```

```
UPDATE table_name
SET column_name = new_value
WHERE column_name IS NULL;
```

-- - It will take average salary dept wise
```
SELECT department, AVG(salary) AS avg_salary
FROM professors
GROUP BY department;
```
    

-- -To get starts with or ends with 
-- -it means starts with s 
```sql
SELECT * 
FROM student 
WHERE name LIKE "s%";       
```

```
SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');
```

```
UPDATE table_name
SET column_name = new_value
WHERE column_name IS NULL;
```

-- - It will take average salary dept wise
```
SELECT department, AVG(salary) AS avg_salary
FROM professors
GROUP BY department;
```
    
-- Wildcards 
-- Symbol	Description
-- %	Represents zero or more characters
-- _	Represents a single character
-- []	Represents any single character within the brackets *
-- ^	Represents any character not in the brackets *
-- -	Represents any single character within the specified range *
-- {}	Represents any escaped character **

-- Return all customers starting with either "b", "s", or "p":

SELECT * FROM Customers
WHERE CustomerName LIKE '[bsp]%';

-- Return all customers starting with "a", "b", "c", "d", "e" or "f":

SELECT * FROM Customers
WHERE CustomerName LIKE '[a-f]%';

-- The subquery (SELECT CustomerID FROM Orders) generates a list of CustomerIDs from the Orders table.
-- The main query selects rows from the Customers table where CustomerID matches any value from the subquery result.


SELECT * FROM Customers
WHERE CustomerID IN (SELECT CustomerID FROM Orders);

SELECT * FROM Orders
WHERE OrderDate BETWEEN #07/01/1996# AND #07/31/1996#;

SELECT * FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';


-- Self join
Select A.customer_name, B.customer_name 
from customers A, customers B 
where A.customer_name<>B.customer_name 
and A.city=B.city;


