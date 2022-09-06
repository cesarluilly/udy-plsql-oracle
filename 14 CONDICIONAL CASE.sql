
set SERVEROUTPU on;

DECLARE 

    ran number:= round(dbms_random.value(0,5));  
    
BEGIN
   
   DBMS_OUTPUT.PUT_LINE(ran);
   case
    when ran=0 then
    DBMS_OUTPUT.put_line('Cero');
    when ran=1 then
    DBMS_OUTPUT.put_line('Dos');
    when ran=2 then
    DBMS_OUTPUT.put_line('Tres');
    when ran=3 then
    DBMS_OUTPUT.put_line('Cuatro');
    else
    DBMS_OUTPUT.put_line('Cinco');
    end case;
    

END;
/