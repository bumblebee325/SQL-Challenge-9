CREATE TABLE dept_manager (
	dept_no VARCHAR NOT NULL,
	emp_no INT NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no)
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no) 
	PRIMARY KEY (dept_no, emp_no)  
	
);

SELECT * FROM dept_manager 
