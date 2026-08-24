SELECT firstName,lastName,city,state FROM Person as P
LEFT JOIN Address as a
on p.personID=a.personID;