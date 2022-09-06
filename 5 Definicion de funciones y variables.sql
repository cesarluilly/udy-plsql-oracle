set SERVEROUTPU on;

DECLARE 
-- Definicion de funciones y variables
  salario number := 1500;
  nombreEmpleado NVARCHAR2(100);
  activo boolean;
  fecha date;

BEGIN
 
 nombreEmpleado := 'Fernando herrera';
 activo := true;
 fecha := '31-dec-2015';
 
 
 dbms_output.put_line('Hola : ' || nombreEmpleado);
 
 dbms_output.put_line('salario: ' || salario);
 
 dbms_output.put_line('Fecha: ' || fecha);
 
 dbms_output.put_line('Activo: ' || case when activo then 'SI' else 'NO' end); 
 
END;
/
