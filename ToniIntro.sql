--create database DjurDB;
--create database KlassenDb;

--use DjurDB;
--use KlassenDb;

--create Table DjurTbl (
--ID int PRIMARY KEY,
--Namn varchar(255) NOT NULL,
--);

--create Table Elever (
--ID int PRIMARY KEY,
--Namn varchar(255) NOT NULL,
--Efternamn varchar (255) NOT NULL,
--Ålder int,
--Hemort varchar (255) NOT NULL,
--);

--INSERT INTO Elever (ID, Namn, Efternamn, Ålder, Hemort)
--VALUES
--(1, 'Toni', 'Skoro', 24, 'Lövgärdet'),
--(2, 'Johanna', 'Forsberg', 23, 'Göteborg'),
--(3, 'Krister', 'Ekelund', 43, 'Göteborg'),
--(4, 'Tobias', 'Strandh', 23, 'Göteborg'),
--(5, 'Erwin', 'Sciiba', 20, 'Göteborg');

--INSERT INTO DjurTbl (ID, Namn)
--VALUES 
--(1, 'Hamster'),
--(2, 'Hund'),
--(3, 'Katt'),
--(4, 'Hund');

--SELECT * FROM DjurTbl;
--SELECT * FROM Elever;

--SELECT ID, Namn

--FROM DjurTbl

--WHERE Namn LIKE '%a%';