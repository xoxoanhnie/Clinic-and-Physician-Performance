SELECT CONCAT(
  'Patient ', health.patient_nbr, ' was ',
  demographics.race, ' and ',
  CASE
    WHEN readmitted = 'NO' THEN 'was not readmitted.'
    ELSE 'was readmitted.'
  END,
  ' They had ', num_medications, ' medications and ',
  num_lab_procedures, ' lab procedures.'
) AS summary
FROM patient.health
JOIN patient.demographics
  ON health.patient_nbr = demographics.patient_nbr
ORDER BY num_medications, num_lab_procedures
LIMIT 50;
