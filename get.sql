-- Select employees with salary more than 20,000
SELECT * FROM employees WHERE emp_no IN(SELECT emp_no FROM salaries WHERE salary > 20000);

-- Select employees with salary below 10,000
SELECT * FROM employees WHERE emp_no IN(SELECT emp_no FROM salaries WHERE salary < 10000);

-- Select all employees who have a salary between 14,000 and 50,000
SELECT * FROM employees WHERE emp_no IN(SELECT emp_no FROM salaries WHERE salary BETWEEN 14000 AND 50000);

-- Select the total number of employees
SELECT COUNT(emp_no) FROM employees;

-- Select the total number of employees who have worked in more than one department
SELECT COUNT(emp_no) FROM employees WHERE emp_no IN(SELECT emp_no  FROM dept_emp GROUP BY emp_no HAVING (COUNT(emp_no)>1));
-- Select the titles of the year 2019
SELECT * FROM titles WHERE YEAR(from_date)= 2019;
-- Select only the name of the employees in capital letters
SELECT * FROM employees WHERE UPPER(first_name);
-- Select the name, surname and name of the current department of each employee
SELECT
  employees.first_name,
  employees.last_name,
  departments.dept_name
FROM employees
JOIN dept_emp
  ON employees.emp_no = dept_emp.emp_no
JOIN departments
  ON departments.dept_no = dept_emp.dept_no;
-- Select the name, surname and number of times the employee has worked as a manager
SELECT
  employees.first_name,
  employees.last_name,
  COUNT(*) AS NumberOfTimes
FROM employees
JOIN dept_manager
  ON employees.emp_no = dept_manager.emp_no
  GROUP BY employees.emp_no;
-- Select the name of employees without any being repeated
 SELECT DISTINCT first_name FROM employees;