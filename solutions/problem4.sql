SELECT city,
property_type,
AVG(bathrooms) AS AverageBathrooms,
AVG(bedrooms) AS AverageBedrooms
FROM airbnb_search_details
GROUP BY city, property_type
ORDER BY city;