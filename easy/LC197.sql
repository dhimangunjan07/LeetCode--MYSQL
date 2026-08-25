SELECT aaj.id
FROM Weather kal
JOIN Weather aaj

WHERE DATEDIFF(aaj.recordDate,kal.recordDate)= 1
    AND aaj.temperature > kal.temperature
;