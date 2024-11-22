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

- It will take average salary dept wise
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

- It will take average salary dept wise
```
SELECT department, AVG(salary) AS avg_salary
FROM professors
GROUP BY department;
```
    
-- Wildcards 
Symbol	Description
%	Represents zero or more characters
_	Represents a single character
[]	Represents any single character within the brackets *
^	Represents any character not in the brackets *
-	Represents any single character within the specified range *
{}	Represents any escaped character **
    

