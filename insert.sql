CREATE TABLE EMPLEADOS
( 
    ID NUMBER(2),
    NOMBRE NVARCHAR2(100),
    FECHANACI DATE,
    SALARIO NUMBER(8,2),
    ACTUALIZADO DATE
    );
    
    SET DEFINE OFF; 
    
    Insert into EMPLEADOS
    (ID, NOMBRE, FECHANACI, SALARIO)
    VALUES(1,'Tonya Vasquez', TO_DATE('06/01/1980 00:00:00','MM/DD/YYYY HH24:MI:SS'),1200);
    
Insert into EMPLEADOS
    (ID, NOMBRE, FECHANACI, SALARIO)
    VALUES(2,'Mathews Robbins', TO_DATE('02/23/1985 00:00:00','MM/DD/YYYY HH24:MI:SS'),690);
    
    INSERT INTO EMPLEADOS
        (ID, NOMBRE, FECHANACI, SALARIO)
        VALUES
        (3, 'Walton Vincent',TO_DATE('05/22/1990 00:00:00', 'MM/DD/YYYY HH24:MI:SS'),800);
      
    Insert into EMPLEADOS
    (ID, NOMBRE, FECHANACI, SALARIO)
    VALUES(4,'Audra Wade', TO_DATE('09/09/1972 00:00:00','MM/DD/YYYY HH24:MI:SS'),1500);
    
Insert into EMPLEADOS
    (ID, NOMBRE, FECHANACI, SALARIO)
    VALUES(5,'Susanne Moody', TO_DATE('10/05/1995 00:00:00','MM/DD/YYYY HH24:MI:SS'),1100);
    
    INSERT INTO EMPLEADOS
        (ID, NOMBRE, FECHANACI, SALARIO)
        VALUES
        (6,'Stevenson Dicson',TO_DATE('11/05/1968 00:00:00','MM/DD/YYYY HH24:MI:SS'),420);
    
    INSERT INTO EMPLEADOS
        (ID, NOMBRE, FECHANACI, SALARIO)
        VALUES
        (7,'Hinton Ciiper',TO_DATE('12/26/1973 00:00:00','MM/DD/YYYY HH24:MI:SS'),420);
        
        INSERT INTO EMPLEADOS
        (ID, NOMBRE, FECHANACI, SALARIO)
        VALUES
        (9,'Bennett Brady',TO_DATE('05/31/1991 00:00:00','MM/DD/YYYY HH24:MI:SS'),1200);
        
        INSERT INTO EMPLEADOS
        (ID, NOMBRE, FECHANACI, SALARIO)
        VALUES
        (10,'Mueller Jimenez',TO_DATE('05/28/1981 00:00:00','MM/DD/YYYY HH24:MI:SS'),475);
        
        Insert into EMPLEADOS
    (ID, NOMBRE, FECHANACI, SALARIO)
    VALUES(8,'Hahn Brown', TO_DATE('02/28/1989 00:00:00','MM/DD/YYYY HH24:MI:SS'),725);
        
    COMMIT; 
select * from empleados;

