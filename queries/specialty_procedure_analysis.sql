SELECT medical_specialty,
       ROUND(AVG(num_procedures)) AS avg_number_procedures,
       COUNT(medical_specialty) AS count
FROM patient.health
GROUP BY medical_specialty
HAVING count > 50 AND avg_number_procedures > 2.5
ORDER BY avg_number_procedures DESC;
