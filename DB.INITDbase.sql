
--Create BASE 

USE MASTER
GO

IF DB_ID(N'DB_pilote') IS NULL BEGIN

    CREATE DATABASE DB_pilote;

END;

-- DROP DATABASE DB_pilote;
