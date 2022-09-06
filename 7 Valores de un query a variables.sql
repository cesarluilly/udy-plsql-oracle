-- ---------------------------------------------------------------------------------------------------------------------
select * from dual;
select count(*) from dual;
select user, COUNT(*) from dual;
-- ---------------------------------------------------------------------------------------------------------------------

set SERVEROUTPU on;

DECLARE 
    cantidad number;
    usuario NVARCHAR2(100);
    
BEGIN
    /*
    select user into usuario from dual;
    
    DBMS_OUTPUT.PUT_LINE('Usuario ' || usuario);
    
    select count(*) into cantidad from dual;
    
    DBMS_OUTPUT.PUT_LINE('Usuario ' || usuario);
    */
    select user, COUNT(*) into usuario, cantidad from dual;
    
    DBMS_OUTPUT.PUT_LINE('Usuario ' || usuario);
    
    DBMS_OUTPUT.PUT_LINE('Cantidad ' || cantidad);
    
END;
/



