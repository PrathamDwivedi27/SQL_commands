-To get starts with or ends with 
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
    

