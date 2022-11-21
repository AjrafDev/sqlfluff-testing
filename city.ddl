USE SCHEMA CITIES;

SELECT name
FROM dish
WHERE name = 'Prawn Salad'
GROUP BY name
HAVING count(*) = 1
ORDER BY name;

SELECT *
FROM exhibit
    JOIN exhibit ON (id = previous_id)
    
    
SELECT * FROM
"LargeClient"
 WHERE cust_name = 'Mijona'
