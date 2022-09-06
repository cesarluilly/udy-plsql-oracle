
set SERVEROUTPU on;

DECLARE 
    A number :=5;
    B number := 10;
    
    nombre1 NVARCHAR2(100) := 'Fernando';
    nombre2 NVARCHAR2(100);
 
    
BEGIN

/*
   IF(A<>B)THEN  
    DBMS_OUTPUT.PUT_LINE('A es diferente de B');
   END IF;
*/
/*
    IF (nombre1 LIKE '%nan%') THEN
        DBMS_OUTPUT.PUT_LINE('El nombre contiene una nan');
    END IF;
    */
    /*
    IF ( A BETWEEN 0 AND 10) THEN
        DBMS_OUTPUT.PUT_LINE('a ESTA ENTRE CERO Y DIEZ');
    END IF;
    */
    /*
    IF ( B in(5,10,15,20)) THEN
        DBMS_OUTPUT.PUT_LINE('B esta en el grupo de elementos');
    END IF;
    */
    IF ( nombre2 is null) THEN
        DBMS_OUTPUT.PUT_LINE('nombre2 es nulo');
    END IF;
    
END;
/