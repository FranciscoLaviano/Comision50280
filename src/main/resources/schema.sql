 -- DROP TABLE grupo6 IF EXIST;
--  DROP TABLE grupo7 IF EXIST;

 -- CREATE DATABASE alumnado;

 -- USE alumnado; 

CREATE TABLE grupo6(
    
    idAlumno INT PRIMARY KEY,
    primerNombre VARCHAR(16) NOT NULL,
    segundoNombre VARCHAR(60),
    primerApellido VARCHAR(16) NOT NULL,
    segundoApellido VARCHAR(16),
    edad INT,
    nota FLOAT



);
CREATE TABLE grupo7(

   idAlumno INT PRIMARY KEY,
   primerNombre VARCHAR(16) NOT NULL,
   segundoNombre VARCHAR(60),
   primerApellido VARCHAR(16) NOT NULL,
   segundoApellido VARCHAR(16),
   edad INT,
   nota FLOAT

)