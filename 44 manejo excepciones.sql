--select * from empleados;
-- select nombre, salario, diastabajados, (salario * diastabajados) AS "Salario a Pagar" 
--    from empleados order by nombre asc;

set SERVEROUTPUT ON;

DECLARE 
    nombre NVARCHAR2(100);
BEGIN
    
    select nombre into nombre from empleados where id =100;
    DBMS_OUTPUT.PUT_LINE(nombre);
    
EXCEPTION
    WHEN no_data_found THEN
        dbms_output.put_line('No encontro empleado con ese codigo');
    WHEN others THEN 
        dbms_output.put_line('ALgo raro paso');
    
END;
/




