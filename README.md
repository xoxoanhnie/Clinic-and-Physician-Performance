# Clinic and Physician Performance Analysis (SQL)

## Project Overview
This project analyzes hospital patient data using advanced SQL to uncover
patterns related to length of stay, medical procedures, patient demographics,
and readmission-related indicators.

The goal is to translate raw hospital data into actionable insights that support
operational efficiency, resource allocation, and improved patient outcomes.

---

## Key Questions Answered
1. How is patient length of stay distributed?
2. Which medical specialties perform the most procedures on average?
3. Do laboratory utilization patterns differ across demographic groups?
4. How does procedure frequency relate to length of hospital stay?
5. Which patients are discharged faster than the hospital average?

---

## Analyses Included

## 1. Length of Stay Distribution

### Business Question
How long do patients typically stay in the hospital?

### SQL File
`queries/length_of_stay_distribution.sql`

### Description
This query groups patients by rounded length of stay and counts the number
of patients in each group. A text-based histogram is generated using SQL
to visualize the distribution.

### Why It Matters
Understanding length-of-stay patterns helps hospitals:
- Plan bed capacity
- Identify operational bottlenecks
- Improve patient throughput

---

## 2. Medical Specialty Procedure Analysis

### Business Question
Which medical specialties tend to perform more procedures per patient?

### SQL File
`queries/specialty_procedure_analysis.sql`

### Description
This query calculates the average number of procedures by medical specialty,
filtering to specialties with sufficient patient volume to ensure stable estimates.

### Why It Matters
Specialties with higher procedure intensity may:
- Require additional staffing
- Drive longer hospital stays
- Consume more hospital resources

---

## 3. Lab Utilization by Race

### Business Question
Are there differences in lab usage across demographic groups?

### SQL File
`queries/lab_utilization_by_race.sql`

### Description
This analysis examines average laboratory utilization across racial groups.
Results are descriptive and intended to highlight patterns for further
investigation.

### Why It Matters
This analysis can help identify:
- Potential disparities in care
- Differences in diagnostic intensity
- Areas for equity-focused follow-up analysis

---

## 4. Procedure Frequency vs. Length of Stay

### Business Question
Do patients with more lab procedures stay longer in the hospital?

### SQL File
`queries/procedure_frequency_vs_length_of_stay.sql`

### Insight
Higher diagnostic intensity is associated with longer average hospital stays,
which may reflect more complex cases or delays in discharge.

---

## 5. Patients Discharged Faster Than Average

### Business Question
Which patients are discharged more efficiently than average?

### SQL File
`queries/patients_discharged_avg.sql`

### Description
This query identifies patients with lengths of stay below the hospital average,
highlighting potentially efficient care pathways.

---

## 6. Patient-Level Summary Output

### Purpose
To generate human-readable patient summaries that support reporting,
auditing, and exploratory review.

### SQL File
`queries/patient_level_summary.sql`
