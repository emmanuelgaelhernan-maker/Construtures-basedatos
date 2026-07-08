--Contruccion de base de datos  con SQL-LDD(Create,Alter,Drop) 

--Crear una base de datos

CREATE database universidad;

-- USAR la base de datos
 use universidad;


--Crear tabla
CREATE TABLE alumno (
 alumno_id int ,
 nombre varchar (50),
 apellido paterno varchar (25),
 apellido materno varchar (20),
 fecha_nacimiento date,
 correo varchar (50)

);

INSERT INTO alumno
VALUES (1, "arkadia","vaca", "del corral","1978-06-10", "correo@correo.com");


INSERT INTO alumno
VALUES (1, "kevin","cabeza", "de borrego","1968-06-9", "correo@correo.com");


 --restriciones


/s
   las mas utilizadas son;
     
   - primary key
    - foreing KEY ;
    - 
    
    
    DROP TABLE alumno;
    
    -- primary key 
    CREATE TABLE alumno (
     alumno_id inty PRIMARY KEY,
     nombre varchar(30),
     correo varchar (30)
     );
    
    INSERT INTO alumno
    values (1, "luis", "correo@correo.com")
    
    INSERT INTO alumno 
    VALUES (1,"roberta","correo@correo.com");
    
    DROP TABLE alumno;
    
      CREATE TABLE alumno (
     alumno_id int PRIMARY KEY,
     nombre varchar(30),
     correo varchar (30),
     CONSTRAINT pk_alumno
     PRIMARY KEY,(alumno_id)
     );
    
    INSERT INTO alumno
VALUES (1, "arkadia","vaca", "del corral","1978-06-10", "correo@correo.com");


INSERT INTO alumno
VALUES (1, "kevin","cabeza", "de borrego","1968-06-9", "correo@correo.com");
    
DROP TABLE alumno;

-- PRMRY KEY CON IDENTITY

  CREATE TABLE alumno (
     alumno_id int IDENTITY (1,1) PRIMARY KEY,,
     nombre varchar(30),
     correo varchar (30),
     CONSTRAINT pk_alumno
     PRIMARY KEY,(alumno_id)
     );   
   INSERT INTO alumno
VALUES (1, "arkadia","vaca", "del corral","1978-06-10", "correo@correo.com");


INSERT INTO alumno
VALUES (1, "kevin","cabeza", "de borrego","1968-06-9", "correo@correo.com");
   

SELECT * from
  CREATE TABLE alumno (
     alumno_id int IDENTITY (1,1) PRIMARY KEY,
     nombre varchar(30),
     correo varchar (30),
     CONSTRAINT pk_alumno
     PRIMARY KEY (alumno_id)
     );

CREATE TABLE profesor(
profesor_id int NOT NULL,
numero_nomina varchar (20) NOT NULL,
apellido_paterno varchar (20) NOT NULL,
apellido_materno varchar (20) NOT NULL ,
fecha_ingreso date ,
CONSTRAINT pk_profesor
PRIMARY KEY (profesor_id )

);

INSERT INTO profesor
VALUES ("1423638dygdty","2027-07-9")

select *
from profesor;

insert into profesor (numero_nomina, nombre, apellido_materno)
values ("sddsds", "ricada","castro");
go

