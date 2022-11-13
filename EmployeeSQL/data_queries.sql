select * FROM departments
select * FROM dept_emp
select * FROM dept_manager
select * FROM employees
select * FROM salaries
select * FROM titles

-- Data Analysis --

-- 1. List the employee number, last name, first name, sex, and salary of each employee.

select employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
JOIN salaries
ON employees.emp_no = salaries.emp_no

-- 2. List the first name, last name, and hire date for the employees who were hired in 1986.

select first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'

-- 3. List the manager of each department along with their department number, department name, employee number, last name, and first name.

select departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name
FROM departments
JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no
JOIN employees
ON employees.emp_no = dept_manager.emp_no

-- 4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name, dept_emp.dept_no
FROM employees
JOIN dept_emp
ON employees.emp_no = dept_emp.emp_no
JOIN departments
ON dept_emp.dept_no = departments.dept_no

-- 5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

select first_name, last_name, sex
FROM employees
WHERE employees.first_name = 'Hercules' AND employees.last_name LIKE 'B%'

-- 6. List each employee in the Sales department, including their employee number, last name, and first name.

select departments.dept_name, employees.emp_no, employees.last_name, employees.first_name
FROM dept_emp
JOIN employees
ON dept_emp.emp_no = employees.emp_no
JOIN departments
ON departments.dept_no = dept_emp.dept_no
WHERE departments.dept_name = 'Sales'

-- 7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

select departments.dept_name, employees.emp_no, employees.last_name, employees.first_name
FROM dept_emp
JOIN employees
ON dept_emp.emp_no = employees.emp_no
JOIN departments
ON departments.dept_no = dept_emp.dept_no
WHERE departments.dept_name = 'Sales' OR departments.dept_name = 'Development'

-- 8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

select last_name, COUNT (*)
FROM employees
GROUP BY last_name
ORDER BY COUNT (*) DESC;






