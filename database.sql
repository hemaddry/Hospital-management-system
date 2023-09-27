-- Create table for Patients
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Disease VARCHAR(100)
);

-- Create table for Doctors
CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    Name VARCHAR(100),
    Specialization VARCHAR(100)
);

-- Create table for Appointments
CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDateTime DATETIME,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);

-- Create table for Cabins
CREATE TABLE Cabins (
    CabinNumber INT PRIMARY KEY,
    IsOccupied BOOLEAN
);

-- Create table for HospitalBills
CREATE TABLE HospitalBills (
    BillNumber INT PRIMARY KEY,
    PatientID INT,
    TotalAmount DECIMAL(10, 2),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
);

-- Add any additional tables or modifications as needed

