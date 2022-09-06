CREATE OR REPLACE PROCEDURE menor_entre(x in number, y in number, z out number)
IS
BEGIN
    IF(X>Y) THEN
        Z:=Y;
    ELSE 
        Z:=X;
    END IF;  
END;
/

-- llAMAR EL PRCEDIMIENTO A TRAVES DE UN PLSQL

SET serveroutput on;

DECLARE 
    a number :=5;
    b number :=10;
    c number;

BEGIN

    menor_entre(a,b,c);
    DBMS_OUTPUT.put_line('EL menor es: ' || c);
END;
/
    

