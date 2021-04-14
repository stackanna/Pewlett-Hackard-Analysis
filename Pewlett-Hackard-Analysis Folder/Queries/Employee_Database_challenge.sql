
SELECT e.emp_no,
e.first_name,
e.last_name,Employee_Database_challenge.sql
t.title,
t.from_date,
t.to_date
INTO retirement_titles
FROM employees AS e
JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;


-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no ASC, to_date DESC;

-- Select the count of countries
SELECT unique_titles.title, COUNT(unique_titles.title) AS "count"
INTO retiring_titles
FROM unique_titles
GROUP BY unique_titles.title
ORDER BY "count" DESC;