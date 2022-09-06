
set SERVEROUTPU on;

DECLARE 

    numero number := 4;
    factorial number:=1;
    y number:=1;
BEGIN

    WHILE y<=numero LOOP
        
    factorial :=factorial*y;
    y:=y+1;
    END LOOP;
    
    DBMS_OUTPUT.PUT_LINE(factorial);
END;
/