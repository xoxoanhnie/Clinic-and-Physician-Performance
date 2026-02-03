## Project Overview

This project analyzes hospital patient data using advanced SQL to uncover
patterns related to length of stay, medical procedures, patient demographics,
and readmission-related indicators.
<br>
The goal is to translate raw hospital data into actionable insights that can
support operational efficiency, resource allocation, and improved patient
outcomes.
## Key Questions Answered
1. How is patient length of stay distributed? <br>
2. Which medical specialties perform the most procedures on average? <br>
3. Do laboratory utilization patterns differ across demographic groups? <br>
4. How does procedure frequency relate to length of hospital stay? <br>
5. Which patients are discharged faster than the hospital average?
# Clinic and Physician Performance Analysis (SQL)

## Project Overview
This project analyzes hospital patient data using advanced SQL to uncover
patterns related to length of stay and physician specialty performance.
The goal is to support data-driven decision-making for hospital operations,
resource allocation, and quality of care.

---

## Analyses Included
- Length of stay distribution
- Medical specialty procedure intensity

---

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
- Identify bottlenecks
- Improve patient throughput

---

## 2. Medical Specialty Procedure Analysis

### Business Question
Which medical specialties tend to perform more procedures per patient?

### SQL File
`queries/specialty_procedure_analysis.sql`

### Description
This query calculates the average number of procedures by medical specialty,
filtering to specialties with sufficient patient volume to ensure stability.

### Why It Matters
Specialties with higher procedure intensity may:
- Require additional staffing
- Drive longer hospital stays
- Consume more hospital resources

## 3. Lab Utilization by Race

### Business Question
Are there differences in lab usage across demographic groups?

### SQL File
`queries/lab_utilization_by_race.sql`

### Description
This analysis can highlight:
- Potential disparities in care
- Differences in diagnostic intensity
- Areas for equity-focused investigation

## 4. Procedure Frequency vs. Length of Stay

### Business Question
Do patients with more lab procedures stay longer in the hospital?

### SQL File
`queries/procedure_frequency_vs_length_of_stay.sql`

### Insight
Higher diagnostic intensity is associated with longer average stays, which may reflect more complex cases or delayed discharge.

## 5. Patients Discharged Faster than Average

### Business Question
Which patients are discharged more efficiently than average?

### SQL File
`queries/patients_discharged_avg.sql`

### Description
Identifying efficient discharges helps:
- Benchmark best practices
- Improve care pathways
- Reduce unnecessary hospital days

## 6. Patient-Level Summary (Narrative Output)

### Purpose
To create readable summaries for reporting and auditing

### SQL File
`queries/patient_level_summary.sql`

