--select * from empleados;
-- select nombre, salario, diastabajados, (salario * diastabajados) AS "Salario a Pagar" 
--    from empleados order by nombre asc;

set SERVEROUTPUT ON;

DECLARE 

    nombre NVARCHAR2(200);
    salario number;
    diastabajados number;
    pagar number;
    Cursor c_empleado is
    select nombre, salario, diastabajados
    from empleados order by nombre asc;
    
    -- /* PROCEDIMINEOT DE IMPRESION */
        PROCEDURE imprimirInfo(nombre in varchar2, salario in number, diastabajados in number) is 
        -- AREA DE DECLARACION DE VARIABLES.
        salariodiario number;
        BEGIN
            salariodiario:=(round((salario/30),2))*diastabajados;
            DBMS_OUTPUT.PUT_LINE('============================================');
            DBMS_OUTPUT.PUT_LINE('Empleado: '||nombre);
            DBMS_OUTPUT.PUT_LINE('Salario diario: '||(round((salario/30),2)));
            DBMS_OUTPUT.PUT_LINE('DiasTrabajados: '||diastabajados);
            DBMS_OUTPUT.PUT_LINE('Salario a pagar: '||salariodiario);
            DBMS_OUTPUT.PUT_LINE('============================================');
        END;
    
    -- /* FIN PROCEDIMINEOT DE IMPRESION */
    
    
BEGIN
    
    OPEN c_empleado;
        LOOP 
            FETCH c_empleado into nombre, salario, diastabajados;
            EXIT WHEN c_empleado%notfound;
            imprimirInfo(nombre, salario, diastabajados);
            
           
        END LOOP;
    CLOSE c_empleado;
END;
/




