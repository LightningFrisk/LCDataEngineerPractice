WITH dept_avg AS (
    SELECT
        department,
        AVG(salary) AS avg_salary
        from employee
        GROUP BY department
)
SELECT 
employee.department, 
employee.first_name, 
employee.salary, 
dept_avg.avg_salary
from employee
join dept_avg ON employee.department = dept_avg.department
ORDER BY department ASC, salary DESC;