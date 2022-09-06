
set SERVEROUTPU on;

DECLARE 

BEGIN

    <<ciclo_tabla_2>>
    FOR i in 1..10 LOOP
    -- COn el exit rompemos el ciclo
    -- Con el continue sequimos con la siguiente iteracion
    
        IF(MOD (i,2)<>0) THEN -- Imprime 
        continue;
        END IF;
    
    
    
        --dbms_output.put_line(i || '*2='||(I*2));
        
        dbms_output.put(i);
        dbms_output.put('*2 = ');
        dbms_output.put_line(i*2);
 
    END LOOP ciclo_tabla_2;
   
END;
/