SELECT p.name
FROM Patient p
JOIN Appointment a ON p.patient_id = a.patient_id
WHERE a.patient_diagnosis = 'Fatty Liver';

SELECT c.address
FROM Clinic c
JOIN Department d ON c.department_id = d.department_id
WHERE d.name = 'Cardiology';

SELECT SUM(cost) AS total_paid
FROM Appointment
WHERE patient_id = 2001;