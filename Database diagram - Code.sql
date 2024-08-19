Titles
-
title_id VARCHAR PK FK 
title VARCHAR

Employees
-
emp_no INT PK 
emp_title_id VARCHAR FK - titles.title_id
birth_date DATE 
first_name VARCHAR 
last_name VARCHAR
sex VARCHAR
hire_date VARCHAR


Departments
-
dept_no VARCHAR PK
dept_name VARCHAR 


Department_Manager
-
dept_no VARCHAR FK - departments.dept_no
emp_no INT FK - employees.emp_no

Dept_Emp
-
emp_no INT PK FK >- employees.emp_no
dept_no VARCHAR PK FK - departments.dept_no


Salaries
-
emp_no INT PK FK - employees.emp_no
salary INT
