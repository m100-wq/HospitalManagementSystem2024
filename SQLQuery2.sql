CREATE DATABASE HospitalDb;



USE HospitalDb;

CREATE TABLE Patients (
    Id INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    DateOfBirth DATE,
    Address NVARCHAR(200),
    PhoneNumber NVARCHAR(15)
);


CREATE TABLE Doctors (
    Id INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    Specialty NVARCHAR(100),
    PhoneNumber NVARCHAR(15)
);


CREATE TABLE Appointments (
    Id INT PRIMARY KEY IDENTITY,
    AppointmentDate DATETIME,
    Reason NVARCHAR(200),
    PatientId INT,
    DoctorId INT,
    FOREIGN KEY (PatientId) REFERENCES Patients(Id),
    FOREIGN KEY (DoctorId) REFERENCES Doctors(Id)
);
