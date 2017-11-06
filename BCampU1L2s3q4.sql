SELECT 
    end_station,
    avg(duration)
FROM 
    trips 
GROUP by 
    end_station