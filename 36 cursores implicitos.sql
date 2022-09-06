--select avg(salrio) from empleados;
--select * from empleados;
set SERVEROUTPUT ON;

DECLARE 

BEGIN
    
    update empleados set actualizado = sysdate where id>500 ;
    
    DBMS_OUTPUT.put_line('Afectados: '|| sql%rowcount); -- sql%rowcount este es el cursor de  la ultima transacion realziada
        IF(sql%found) THEN
            DBMS_OUTPUT.put_line('Encontro registros');
        ELSE
            DBMS_OUTPUT.put_line('No encontro registros');
        END IF;

    commit; -- elimina el cursor de la ultima transacion realizada(en este caso por el update)
    
END;
/




