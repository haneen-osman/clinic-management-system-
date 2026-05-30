DROP TRIGGER IF EXISTS prevent_overlapping_appointments;

DELIMITER $$

CREATE TRIGGER prevent_overlapping_appointments
BEFORE INSERT ON Appointment
FOR EACH ROW
BEGIN
    IF EXISTS (
        SELECT 1
        FROM Appointment a
        WHERE a.doctor_id = NEW.doctor_id
          AND a.date = NEW.date
          AND NEW.start_time < a.end_time
          AND NEW.end_time > a.start_time
    ) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Overlapping appointment not allowed';
    END IF;
END $$

DELIMITER ;