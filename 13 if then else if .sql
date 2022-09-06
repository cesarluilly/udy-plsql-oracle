
set SERVEROUTPU on;

DECLARE 
    
    nota number:=5;
   
    
BEGIN
   
   IF(nota>=90) THEN
    DBMS_OUTPUT.put_line('eXCELENTE');
   ELSIF(nota>=80) THEN
   DBMS_OUTPUT.put_line('muy bien');
   ELSIF(nota>=70) THEN
   DBMS_OUTPUT.put_line('BIEN');
   ELSE
   DBMS_OUTPUT.put_line('Necesita mejorar');
   END IF;
   

END;
/