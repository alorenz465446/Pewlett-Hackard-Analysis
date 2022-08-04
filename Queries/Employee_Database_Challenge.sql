-- Employee_Database_Challenge.sql
-- Retirement query

SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
into retirement_titles
From employees as e
inner join titles as t
	on (e.emp_no = t.emp_no)
-- filter by age
Where (e.birth_date Between ('1952-01-01') and ('1955-12-31'))
Order by e.emp_no
;

--unique titles table
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no, rt.to_date DESC;

--retiring titles table
Select count (ut.title), ut.title
into retiring_titles
From unique_titles as ut
group by ut.title
order by count desc;


-- Mentorship eligibility query 

select DISTINCT ON (e.emp_no) e.emp_no, 
	e.first_name, 
	e.last_name, 
	e.birth_date, 
	de.from_date, 
	de.to_date,
	ti.title
into mentorship_elegibility
from employees as e
inner join dept_emp as de
	on (e.emp_no = de.emp_no)
inner join titles as ti
	on (e.emp_no = ti.emp_no)
where de.to_date = '9999-01-01'
and e.birth_date between '1965-01-01' and '1965-12-31'
order by emp_no;

