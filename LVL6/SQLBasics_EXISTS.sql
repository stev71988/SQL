-- CODE
SELECT d.* FROM departments d
WHERE EXISTS (SELECT * FROM sales s WHERE s.price > 98 AND s.department_id = d.id)


--DESCRIPTION
/*
For this challenge you need to create a SELECT statement, this SELECT statement will use an EXISTS to check whether a department has had a sale with a price over 98.00 dollars.

departments table schema
id
name
sales table schema
id
department_id (department foreign key)
name
price
card_name
card_number
transaction_date
resultant table schema
id
name
*/
