WITH avg_time AS (
  SELECT AVG(time_in_hospital) AS avg_time
  FROM patient.health
)
SELECT *
FROM patient.health
WHERE admission_type_id = 1
  AND time_in_hospital < (SELECT avg_time FROM avg_time);
