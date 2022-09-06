
set SERVEROUTPU on;

DECLARE 
    --  Definimos los arreglos
    type alumnosArray is VARRAY(5) of NVARCHAR2(100);
    type notasArray is VARRAY(5) of number;
    
    -- Utilizar los arrelgos
    
    alumnos alumnosArray;
    notas notasArray;
    
BEGIN
   alumnos := alumnosArray('Fernando','Melisa', 'andrea', 'antonio', 'clarisa');
   notas := notasArray(90,100,95,89,75);
   
   DBMS_OUTPUT.PUT_LINE(alumnos(1));
   DBMS_OUTPUT.PUT_LINE(alumnos(2));
   DBMS_OUTPUT.PUT_LINE(alumnos(3));
   
   DBMS_OUTPUT.PUT_LINE(notas(1));
   DBMS_OUTPUT.PUT_LINE(notas(2));
   DBMS_OUTPUT.PUT_LINE(notas(3));
   
   notas(1) := 9599;
   DBMS_OUTPUT.PUT_LINE(notas(1));
   
   
END;
/