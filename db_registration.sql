CREATE DATABASE atc_academy;
USE atc_academy;

CREATE TABLE student_admissions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    applicant_photo VARCHAR(255),
    nid_front VARCHAR(255),
    nid_back VARCHAR(255),
    applicant_name VARCHAR(100) NOT NULL,
    applicant_mobile VARCHAR(20) NOT NULL,
    email VARCHAR(100) NOT NULL,
    father_name VARCHAR(100),
    father_mobile VARCHAR(20),
    mother_name VARCHAR(100),
    mother_mobile VARCHAR(20),
    guardian_name VARCHAR(100),
    guardian_mobile VARCHAR(20),
    address TEXT,
    institute_name VARCHAR(100),
    present_class VARCHAR(50),
    date_of_birth DATE,
    id_type ENUM('nid', 'birth') NOT NULL,
    course_name VARCHAR(100) NOT NULL,
    duration VARCHAR(50),
    course_fee DECIMAL(10, 2),
    payment_method ENUM('full', 'installment') NOT NULL,
    payment_amount DECIMAL(10, 2),
    course_starting DATE,
    applicant_signature VARCHAR(255),
    office_signature VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);