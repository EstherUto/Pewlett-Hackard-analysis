-- Additional Query
-- Q1
SELECT DISTINCT ON (e.emp_no) e.emp_no,
    e.first_name,
    e.last_name,
    e.birth_date,
    de.from_date,
    de.to_date,
    t.title
INTO mentorship_eligibility_additional
FROM employees AS e
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (de.to_date = '9999-1-01'AND e.birth_date BETWEEN '1962-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

-- Q2
SELECT u.emp_no,
    u.first_name,
    u.last_name,
    di.dept_name,
	d.dept_no
INTO retirement_dept
FROM unique_titles AS u
INNER JOIN dept_info AS di
ON (u.emp_no = di.emp_no)
INNER JOIN departments AS d
ON (di.dept_name = d.dept_name)
ORDER BY u.emp_no;

SELECT COUNT (dept_name) AS dept_count, dept_name
INTO retiring_dept
FROM retirement_dept
GROUP BY  dept_name
GROUP BY
