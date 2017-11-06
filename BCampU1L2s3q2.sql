SELECT 
    start_station,
	count(start_station)
FROM 
    trips 
GROUP by
    start_station