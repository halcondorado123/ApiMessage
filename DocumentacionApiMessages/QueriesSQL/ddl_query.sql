CREATE DATABASE USER_DB;
GO

USE USER_DB;
GO


CREATE SCHEMA USU; -- Solo si el esquema no existe (opcional)
GO


CREATE TABLE USU.UserInfoME (
    UserId INT IDENTITY(1,1) PRIMARY KEY, -- Columna de clave primaria con identidad autoincremental
    FullName NVARCHAR(100),              -- Nombre completo, m�ximo 100 caracteres
    PhoneNumber NVARCHAR(15),            -- N�mero de tel�fono, m�ximo 15 caracteres
    Email NVARCHAR(60)                   -- Correo electr�nico, m�ximo 60 caracteres
);
GO

