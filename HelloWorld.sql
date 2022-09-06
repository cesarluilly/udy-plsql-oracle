SET SERVEROUTPUT ON; -- Nos permite imprimir en consola, si no lo ponemos no imprimira.

DECLARE
-- Definicion de Variables.
-- Se usa para definir variables, procedimientos y funciones.  
    salario number:=1500;
     -- Es conveniente especificar el numero de caracteres que tendra la variable.  
    nombre nvarchar2(20);
    activo boolean;
    fecha date;
    
    
BEGIN
-- Aqui empieza nuestro codigo.
    nombre:='Cesar Luilly';
    activo:=TRUE;
    fecha :=sysdate;
    
    dbms_output.put_line('Hello World');
    dbms_output.put_line('Nombre de empleado : '||nombre);
    dbms_output.put_line('Salario: '||salario);
    dbms_output.put_line('Fecha: '||fecha);
    
    -- Nota. Si yo le poongo un booleano directamente a una concatencion o 
    -- o directamente al output(dbms) mandara un error.
    --dbms_output.put_line('Actividad: '||activo);
    
    --  SOLUCION. 
    dbms_output.put_line('Actividad '||case when activo then 'Si' else 'No' END);
END;
/

