CREATE DATABASE SterrenStelsel;

USE SterrenStelsel;

CREATE TABLE Planeten 
(
    naam VARCHAR(20)
);


INSERT INTO Planeten (naam)
VALUES ('Zon');

INSERT INTO Planeten (naam)
VALUES ('Maan');

INSERT INTO Planeten (naam)
VALUES ('Aarde');

INSERT INTO Planeten (naam)
VALUES ('Mars');

INSERT INTO Planeten (naam)
VALUES ('Venus');

SELECT * FROM Planeten;