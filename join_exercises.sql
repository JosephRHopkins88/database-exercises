USE employees;

SELECT d.dept_name AS 'Department Name',
       CONCAT(e.first_name, ' ', e.last_name) AS 'Depatment Manager'
FROM employees e JOIN dept_manager dm ON e.emp_no = dm.emp_no
                 JOIN departments d ON dm.dept_no = d.dept_no
WHERE dm.to_date LIKE '9%';

SELECT d.dept_name AS 'Department Name',
       CONCAT(e.first_name, ' ', e.last_name) AS 'Depatment Manager'
FROM employees e JOIN dept_manager dm ON e.emp_no = dm.emp_no
                 JOIN departments d ON dm.dept_no = d.dept_no
WHERE dm.to_date LIKE '9%'
  AND e.gender = 'F';

SELECT title, COUNT(title) AS Total
FROM titles t JOIN dept_emp de
                   ON t.emp_no = de.emp_no
WHERE de.dept_no = 'd009'
  AND de.to_date LIKE '9%'
  AND t.to_date LIKE '9%'
GROUP BY title;

SELECT dept_name AS 'Department Name',
       CONCAT(first_name, ' ', last_name) AS 'Department Manager',
       salary AS Salary
FROM departments d
         JOIN dept_manager dm ON d.dept_no = dm.dept_no
         JOIN employees e ON dm.emp_no = e.emp_no
         JOIN salaries s ON e.emp_no = s.emp_no;

SELECT dept_name AS 'Department Name',
       CONCAT(first_name, ' ', last_name) AS 'Department Manager',
       salary AS Salary FROM departments d
                                 JOIN dept_manager dm ON d.dept_no = dm.dept_no
                                 JOIN employees e ON dm.emp_no = e.emp_no
                                 JOIN salaries s ON e.emp_no = s.emp_no
WHERE s.to_date = '9999-01-01'
  AND dm.to_date = '9999-01-01'
ORDER BY Salary DESC;

