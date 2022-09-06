CREATE OR REPLACE FUNCTION total_empleados
return number
IS
    total number :=0;
BEGIN
    select count(*) into total 
    from empleados;
    
    return total;
END;
/

-- ---------------------------------------------------------------------------------------------------------------------

-- primera maner de llamar a la funcion
set serveroutput on;

declare
    empleados number;
begin
    empleados := total_empleados();
    DBMS_OUTPUT.PUT_LINE('Totoal empleados '|| empleados);
end;
/

-- Segunda manera de llamar la funcion

select total_empleados from empleados;
