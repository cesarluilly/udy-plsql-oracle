
set SERVEROUTPU on;

DECLARE 
    x number:=10;
    
    
BEGIN

   LOOP
   
   DBMS_OUTPUT.PUT_LINE(x);
   x:= x+10;
   
   if(x>120)then
        exit;
    end if;
   END LOOP;
   
END;
/