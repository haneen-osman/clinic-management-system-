INSERT INTO Department VALUES
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Dermatology'),
(4, 'Orthopedics'),
(5, 'Pediatrics'),
(6, 'Ophthalmology'),
(7, 'ENT'),
(8, 'Urology'),
(9, 'Oncology'),
(10, 'Psychiatry');

INSERT INTO Clinic VALUES
(101, 'Heart Clinic', 'Cairo', 1),
(102, 'Brain Clinic', 'Giza', 2),
(103, 'Skin Clinic', 'Alexandria', 3),
(104, 'Bone Clinic', 'Mansoura', 4),
(105, 'Kids Clinic', 'Tanta', 5),
(106, 'Eye Clinic', 'Cairo', 6),
(107, 'ENT Clinic', 'Giza', 7),
(108, 'Urology Clinic', 'Alexandria', 8),
(109, 'Cancer Care Clinic', 'Cairo', 9),
(110, 'Mental Wellness Clinic', 'Giza', 10);

INSERT INTO doctor VALUES
(1001, 'Ahmed Ali', 'Cairo', '01012345678', 1, 101),
(1002, 'Sara Mohamed', 'Giza', '01198765432', 2, 102),
(1003, 'Omar Hassan', 'Alexandria', '01222222222', 3, 103),
(1004, 'Mona Adel', 'Mansoura', '01533333333', 4, 104),
(1005, 'Youssef Samy', 'Tanta', '01044444444', 5, 105),
(1006, 'Hany Mostafa', 'Cairo', '01087654321', 6, 106),
(1007, 'Aya Gamal', 'Giza', '01123456789', 7, 107),
(1008, 'Mahmoud Fathy', 'Alexandria', '01234567890', 8, 108),
(1009, 'Rania Khaled', 'Cairo', '01567891234', 9, 109),
(1010, 'Tamer Nabil', 'Giza', '01098765432', 10, 110);

INSERT INTO Patient VALUES
(2001, 'Mariam Ahmed', '01055555555', 'Cairo', '1999-05-10', 'Engineer'),
(2002, 'Ali Hassan', '01166666666', 'Giza', '2001-08-15', 'Student'),
(2003, 'Nour Mohamed', '01277777777', 'Alexandria', '1995-03-20', 'Teacher'),
(2004, 'Khaled Adel', '01588888888', 'Mansoura', '1988-11-01', 'Accountant'),
(2005, 'Salma Tarek', '01099999999', 'Tanta', '2003-07-25', 'Designer'),
(2006, 'Heba Ali', '01111222333', 'Cairo', '1998-01-18', 'Doctor'),
(2007, 'Mostafa Nasser', '01022334455', 'Giza', '1997-06-22', 'Pharmacist'),
(2008, 'Farah Samir', '01233445566', 'Alexandria', '2000-12-05', 'Teacher'),
(2009, 'Amr Youssef', '01544556677', 'Mansoura', '1994-09-14', 'Lawyer'),
(2010, 'Laila Mahmoud', '01155667788', 'Cairo', '2002-04-30', 'Student');

INSERT INTO Appointment VALUES
(3001, '2026-05-10', 2001, 1001, '10:00:00', '10:30:00', 500, 'completed', 'Fatty Liver'),
(3002, '2026-05-11', 2002, 1002, '11:00:00', '11:20:00', 350, 'scheduled', 'Migraine'),
(3003, '2026-05-12', 2003, 1003, '12:00:00', '12:40:00', 450, 'in_progress', 'Skin Allergy'),
(3004, '2026-05-13', 2004, 1004, '13:00:00', '13:45:00', 600, 'postponed', 'Bone Fracture'),
(3005, '2026-05-14', 2005, 1005, '14:00:00', '14:25:00', 300, 'completed', 'Flu'),
(3006, '2026-05-15', 2006, 1006, '09:00:00', '09:30:00', 400, 'completed', 'Eye Infection'),
(3007, '2026-05-16', 2007, 1007, '10:15:00', '10:45:00', 350, 'scheduled', 'Sinusitis'),
(3008, '2026-05-17', 2008, 1008, '11:30:00', '12:00:00', 550, 'completed', 'Kidney Stones'),
(3009, '2026-05-18', 2009, 1009, '12:30:00', '13:15:00', 800, 'in_progress', 'Cancer Screening'),
(3010, '2026-05-19', 2010, 1010, '14:00:00', '14:30:00', 450, 'completed', 'Anxiety Disorder');