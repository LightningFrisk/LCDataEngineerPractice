select department, count(worker_id) as Workers 
from worker 
where joining_date>"2014-04-01" 
group by department 
order by Workers DESC;