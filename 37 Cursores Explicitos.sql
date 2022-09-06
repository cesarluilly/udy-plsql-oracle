
set SERVEROUTPUT ON;

DECLARE 

    nombre NVARCHAR2(200);
    salario number;
    
    Cursor c_empleado is
    select nombre, salario from empleados order by nombre asc;
BEGIN
    
    OPEN c_empleado;
    LOOP 
        FETCH c_empleado into nombre, salario;
        EXIT WHEN c_empleado%notfound;
        
        DBMS_OUTPUT.PUT_LINE(nombre || ' ' || salario);
    END LOOP;
    CLOSE c_empleado;
END;
/




