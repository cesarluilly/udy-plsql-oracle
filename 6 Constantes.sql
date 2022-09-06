
set SERVEROUTPU on;

DECLARE 
-- Constantes
    PI CONSTANT number :=3.1416;
 
-- Variables
    area number;
    radio number;

BEGIN
    
    radio:=7;
    area := PI * (radio * radio);
    
    dbms_output.put_line('area: ' || round(area,2) || 'cm2');
    
    dbms_output.put_line('area: ' || round(area) || 'cm2');
    
    dbms_output.put_line('area: ' || round(area,4) || 'cm2');
    
    
 
END;
/



