SELECT race,
       AVG(num_lab_procedures) AS avg_labs
FROM health
JOIN demographics
  ON health.patient_nbr = demographics.patient_nbr
GROUP BY race
ORDER BY avg_labs;
