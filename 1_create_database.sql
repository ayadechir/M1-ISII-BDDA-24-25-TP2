CREATE DATABASE LabDatabase,

GO

-- Use LabDatabase Database
USE LabDatabase;
GO 
CREATE TABLE Laboratoire (
CodeLab VARCHAR(4) PRIMARY KEY,
    nomLab VARCHAR(100),
    Datcreation DATE,
    DatFin DATE,
    Siteweb VARCHAR(255));


CREATE TABLE Chercheur(
	NumCh INT PRIMARY KEY,
    NomCh VARCHAR(30),
    CodeLab VARCHAR(4),
    FOREIGN KEY (CodeLab) REFERENCES Laboratoire(CodeLab));

GO
