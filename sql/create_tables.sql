DROP DATABASE IF EXISTS clinic_management;
CREATE DATABASE clinic_management;
USE clinic_management;

CREATE TABLE Department (
    department_id INT PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE Clinic (
    clinic_id INT PRIMARY KEY,
    name VARCHAR(100),
    address VARCHAR(200),
    department_id INT,
    FOREIGN KEY (department_id)
    REFERENCES Department(department_id)
);

CREATE TABLE doctor (
    doctor_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(200),
    phone_number VARCHAR(20),
    department_id INT,
    clinic_id INT,
    FOREIGN KEY (department_id) REFERENCES Department(department_id),
    FOREIGN KEY (clinic_id) REFERENCES Clinic(clinic_id)
);

CREATE TABLE Patient (
    patient_id INT PRIMARY KEY,
    name VARCHAR(100),
    phone_number VARCHAR(20),
    address VARCHAR(200),
    birth_date DATE,
    job VARCHAR(100)
);

CREATE TABLE Appointment (
    appointment_id INT PRIMARY KEY,
    date DATE,
    patient_id INT,
    doctor_id INT,
    start_time TIME,
    end_time TIME,
    cost DECIMAL(10,2),
    status VARCHAR(20),
    patient_diagnosis VARCHAR(255),
    FOREIGN KEY (patient_id) REFERENCES Patient(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctor(doctor_id)
);