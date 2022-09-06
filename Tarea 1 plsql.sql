-- Tarea -1 plsql...

set SERVEROUTPU on;

DECLARE 
   numCamisetas number:=20.8;
   montoCamiseta number:= 10.9;
   
   subTotal number;
   porcentaje number;
   TotalPagar number;
BEGIN
   
   subTotal := (numCamisetas*montoCamiseta);
   porcentaje := subTotal* 0.15;
   totalpagar := subtotal + porcentaje;
   
   DBMS_OUTPUT.PUT_LINE('Subtotal a pagar: ' || subtotal);
   DBMS_OUTPUT.PUT_LINE('Porcentaje de iva: ' || porcentaje);
   DBMS_OUTPUT.PUT_LINE('Total a pagar: ' || totalpagar);
   
END;
/