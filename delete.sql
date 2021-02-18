-- Eliminate all employees with a salary greater than 20,000
DELETE FROM employees WHERE emp_no IN (
	SELECT emp_no FROM salaries WHERE salary >20000);
-- Remove the department that has more employees
DELETE FROM departments WHERE dept_no IN(
	SELECT MAX(dept_no) FROM dept_emp GROUP BY dept_no);
  

