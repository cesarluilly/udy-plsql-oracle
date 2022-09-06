
set SERVEROUTPUT ON;

DECLARE 

  reg_empleado empleados%rowtype; -- guearda toda una columna de nuestras tablas
BEGIN
   
   select * into reg_empleado from empleados where id = 5;
   
   DBMS_OUTPUT.put_line(reg_empleado.nombre);
    DBMS_OUTPUT.put_line(reg_empleado.id);
    DBMS_OUTPUT.put_line(reg_empleado.salario);
    DBMS_OUTPUT.put_line(reg_empleado.actualizado);
   
END;
/




