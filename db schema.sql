Employees
--
emp_no pk int
first-name varchar
last_name varchar
gender varchar
hire_date date

Managers
-
dept_no int fk - Departments.dept_no
emp_no fk - Employees.emp_no
from_date date
to_date date

Departments
--
emp_no int fk - Employees.emp_no
dept_no pk int
from_date date
to_date date

Salaries
-
emp_no int fk - Employees.emp_no
salary int
start_date date
to_date date

Titles
-
emp_no fk - Employees.emp_no
title varchar
from_date date
to_date date

Dept_Emp
-
Emp_no int fk - Employees.emp_no
dept_no int fk  - Departments.dept_no
fromt_date date
start_date date