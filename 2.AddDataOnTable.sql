
use company;
insert into employee(
empid,
FirstName,
LastName,
salary,
dep)values
(
	5,
	'ahmed',
	'salem',
	300,
	'math'
);

select * from employee;


##result 
+-------+-----------+----------+--------+------------+
| empid | FirstName | LastName | salary | dep        |
+-------+-----------+----------+--------+------------+
|     1 | Osama     | Ismail   | 300.50 | se         |
|     2 | Waeel     | alrubaye |  90.00 | se         |
|     3 | rafedd    | alrubaye | 900.00 | math       |
|     4 | jena      | ahmed    | 200.00 | electronic |
|     5 | ahmed     | salem    | 300.00 | math       |
+-------+-----------+----------+--------+------------+
5 rows in set (0.00 sec)
