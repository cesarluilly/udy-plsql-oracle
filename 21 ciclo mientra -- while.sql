
set SERVEROUTPU on;

DECLARE 
    y number := 20;
    
    
    
BEGIN
    WHILE y<100 LOOP
    DBMS_OUTPUT.PUT_LINE(Y);
    
    Y:=Y+20;
    
    END LOOP;
   
   
END;
/