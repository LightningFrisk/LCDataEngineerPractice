SELECT COUNT(worker_id) AS NumberOfWorkers 
FROM worker 
WHERE joining_date>"2014-04-01" AND department="Admin";