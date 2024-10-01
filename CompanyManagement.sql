CREATE DATABASE CompanyManagement;

USE CompanyManagement;

CREATE TABLE Revenue (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE NOT NULL,
    value DECIMAL(15, 2) NOT NULL,
    description VARCHAR(255)
);

CREATE TABLE PersonnelExpenses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE NOT NULL,
    value DECIMAL(15, 2) NOT NULL,
    description VARCHAR(255)
);

CREATE TABLE ProductExpenses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE NOT NULL,
    value DECIMAL(15, 2) NOT NULL,
    description VARCHAR(255)
);

CREATE TABLE OtherExpenses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE NOT NULL,
    value DECIMAL(15, 2) NOT NULL,
    description VARCHAR(255)
);
