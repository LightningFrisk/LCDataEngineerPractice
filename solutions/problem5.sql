select event_name,
COUNT(device) as EventCount
from playbook_events
WHERE device="macbook pro"
GROUP BY event_name
ORDER BY EventCount DESC;