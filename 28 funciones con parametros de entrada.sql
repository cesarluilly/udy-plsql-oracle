CREATE OR REPLACE FUNCTION mayor_entre(x in number, y in number)
return number
IS

BEGIN

    IF(x>y) THEN
        return x;
    ELSE
        return y;
    END IF;
END;
/

-- -------------------------------------------------------------------
set serveroutput on;
DECLARE
     
     a number :=100;
     b number :=25;
     z number;
BEGIN
    z:= mayor_entre(a,b);

    DBMS_OUTPUT.put_line('El numero mayor es '||z);
END;
/