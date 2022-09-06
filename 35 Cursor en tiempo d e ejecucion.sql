--select avg(salrio) from empleados;
--select * from empleados;
set SERVEROUTPU on;

DECLARE 

    promedio number;
BEGIN
    
    FOR fila In (select * from notas order by nombre asc) LOOP
        promedio:= (fila.nota1 + fila.nota2 + fila.nota3 + fila.nota4)/4;
        
        DBMS_OUTPUT.put_line('Nombres: '|| fila.nombre || ' ,promedio: '||promedio);
        
    END LOOP; 
END;
/




