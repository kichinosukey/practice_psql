SELECT 
	count(distinct crim) 
FROM 
	boston
WHERE
	age >= 20 and age<=50;