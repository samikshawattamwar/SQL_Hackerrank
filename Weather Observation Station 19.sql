SELECT Round( power(power(MAX(LAT_N) - MIN(LAT_N),2) + power(MAX(LONG_W) - MIN(LONG_W),2),1/2) , 4)
FROM STATION
