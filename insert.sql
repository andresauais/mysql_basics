-- Departments
insert into departments (dept_no,dept_name) values (1,'Design');
insert into departments (dept_no,dept_name) values (2,'Science');
insert into departments (dept_no,dept_name) values (3,'Math');
insert into departments (dept_no,dept_name) values (4,'Biology');
insert into departments (dept_no,dept_name) values (5,'Computer');

--  Employee 1
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (1,'1994-12-02', 'Andres', 'Auais', 'M', '2008-11-11');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (1,20000, '2008-11-11', '2009-11-11');
	insert into salaries (emp_no,salary,from_date,to_date) values (1,30000, '2010-11-11', '2019-11-11');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (1,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (1,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (1, 'engineer', '2008-11-11','2009-11-11');
	-- Manager
    insert into dept_manager(emp_no,dept_no, from_date, to_date) values (1, 1, '2008-11-11', '2019-11-11');

--  Employee 2
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (2,'1990-10-02', 'Andres', 'Gomez', 'M', '2005-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (1,10000, '2005-11-10', '2009-01-01');
	insert into salaries (emp_no,salary,from_date,to_date) values (1,35000, '2010-10-11', '2020-11-11');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (2,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (2,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (2, 'engineer', '2005-11-10','2009-11-11');
	-- Manager
    insert into dept_manager(emp_no,dept_no, from_date, to_date) values (2, 1, '2010-10-11', '2019-11-11');

--  Employee 3
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (3,'1995-01-02', 'Andres', 'Huya', 'M', '2009-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (3,15000, '2009-11-10', '2011-01-01');
	insert into salaries (emp_no,salary,from_date,to_date) values (3,25000, '2011-10-11', '2020-11-11');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (3,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (3,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (3, 'engineer', '2009-11-10','2020-11-11');
	-- Manager
    insert into dept_manager(emp_no,dept_no, from_date, to_date) values (3, 2, '2010-10-11', '2019-11-11');

--  Employee 4
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (4,'1995-01-02', 'Carla', 'Lopez', 'F', '2009-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (4,15000, '2009-11-10', '2011-01-01');
	insert into salaries (emp_no,salary,from_date,to_date) values (4,25000, '2011-10-11', '2020-11-11');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (4,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (4,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (4, 'designer', '2020-11-10','2021-11-11');
	-- Manager
    insert into dept_manager(emp_no,dept_no, from_date, to_date) values (4, 2, '2010-10-11', '2019-11-11');

--  Employee 5
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (5,'1990-01-02', 'Mariana', 'Perez', 'F', '2008-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (5,25000, '2008-11-10', '2011-01-01');
	insert into salaries (emp_no,salary,from_date,to_date) values (5,45000, '2011-10-11', '2020-11-11');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (5,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (5,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (5, 'designer', '2020-11-10','2021-11-11');
	-- Manager
    insert into dept_manager(emp_no,dept_no, from_date, to_date) values (5, 2, '2010-10-11', '2019-11-11');
    
--  Employee 6
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (6,'1985-01-02', 'Lolo', 'Huoo', 'M', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (6,15000, '2009-11-10', '2011-01-01');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (6,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (6,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (6, 'designer', '2020-11-10','2021-11-11');

--  Employee 7
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (7,'1985-01-02', 'Nana', 'uya', 'F', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (7,35000, '2009-11-10', '2011-01-01');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (7,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (7,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (7, 'designer', '2020-11-10','2021-11-11');

--  Employee 8
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (8,'1985-01-02', 'Ro', 'Lo', 'M', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (8,35000, '2009-11-10', '2011-01-01');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (8,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (8,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (8, 'designer', '2020-11-10','2021-11-11');

--  Employee 9
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (9,'1985-01-02', 'Lara', 'Larisa', 'F', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (9,35000, '2009-11-10', '2011-01-01');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (9,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (9,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (9, 'designer', '2020-11-10','2021-11-11');

--  Employee 10
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (10,'1985-01-02', 'Jonay', 'F', 'M', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (10,35000, '2009-11-10', '2011-01-01');
	-- Departments
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (10,1, '2008-11-11', '2008-11-11');
	insert into dept_emp (emp_no,dept_no, from_date, to_date) values (10,2, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (10, 'designer', '2020-11-10','2021-11-11');

--  Employee 11
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (11,'1985-01-02', 'Jonay', 'F', 'M', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (11,35000, '2009-11-10', '2011-01-01');
	-- Departments
    insert into dept_emp (emp_no,dept_no, from_date, to_date) values (11,1, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (11, 'engineer', '2020-11-10','2021-11-11');

--  Employee 12
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (12,'1985-01-02', 'John', 'K', 'M', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (12,35000, '2009-11-10', '2011-01-01');
	-- Departments
    insert into dept_emp (emp_no,dept_no, from_date, to_date) values (12,1, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (12, 'engineer', '2020-11-10','2021-11-11');

--  Employee 13
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (13,'1985-01-02', 'Jane', 'M', 'F', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (13,35000, '2009-11-10', '2011-01-01');
	-- Departments
    insert into dept_emp (emp_no,dept_no, from_date, to_date) values (13,1, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (13, 'designer', '2020-11-10','2021-11-11');
    
--  Employee 14
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (14,'1985-01-02', 'And', 'Mma', 'M', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (14,35000, '2009-11-10', '2011-01-01');
	-- Departments
    insert into dept_emp (emp_no,dept_no, from_date, to_date) values (14,1, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (14, 'designer', '2020-11-10','2021-11-11');
    
--  Employee 15
insert into employees (emp_no,birth_date,first_name,last_name,gender,hire_date) values (15,'1985-01-02', 'And', 'Mma', 'M', '2019-11-10');
	--  Salaries
	insert into salaries (emp_no,salary,from_date,to_date) values (15,35000, '2009-11-10', '2011-01-01');
	-- Departments
    insert into dept_emp (emp_no,dept_no, from_date, to_date) values (15,1, '2008-11-11', '2008-11-11');
	-- Title
    insert into titles (emp_no,title,from_date, to_date) values (15, 'designer', '2020-11-10','2021-11-11');