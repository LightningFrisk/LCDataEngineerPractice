select count(shipment_id), 
DATE_FORMAT(shipment_date, '%Y-%m') as yearmonth
from amazon_shipment 
group by yearmonth;