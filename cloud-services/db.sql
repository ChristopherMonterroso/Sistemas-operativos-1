
CREATE DATABASE cloudServices;
GO

USE cloudServices;
GO

CREATE TABLE Usuarios
(
    ID INT PRIMARY KEY,
    Nombre NVARCHAR(50),
    Contraseña NVARCHAR(50)
);


CREATE LOGIN chrismonc WITH PASSWORD = 'sopes123';
CREATE USER chrismonc FOR LOGIN chrismonc;

INSERT INTO Usuarios (ID, Nombre, Contraseña) VALUES (1, 'chrismonc', 'sopes123');
GO
