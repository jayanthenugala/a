SELECT * 
FROM city_data
WHERE (country = 'Iran' AND city = 'Tabriz' 
       AND year BETWEEN 1808 AND 2013) 
   OR (country = 'India' AND city = 'Hyderabad'
       AND year BETWEEN 1808 AND 2013)
   OR (country = 'Russia' AND city = 'Moscow'
       AND year BETWEEN 1808 AND 2013);
