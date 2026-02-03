SELECT AVG(time_in_hospital) AS avg_time,
       CASE
         WHEN num_lab_procedures BETWEEN 0 AND 24 THEN 'few'
         WHEN num_lab_procedures BETWEEN 25 AND 54 THEN 'average'
         ELSE 'many'
       END AS procedure_frequency
FROM patient.health
GROUP BY procedure_frequency
ORDER BY avg_time;
