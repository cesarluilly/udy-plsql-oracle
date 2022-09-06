CREATE OR REPLACE function edad_actual(fechanaci in date )
return number is
    edad number(3):=0;
BEGIN

    edad := trunc((to_number(to_char(sysdate,'yyyymmdd'))-to_number(to_char( fechanaci,'yyyymmdd')))/10000);
    return edad;
    
    EXCEPTION
    WHEN OTHERS then
        edad:=0;
    RETURN edad;
END;
/

-- --------------------------------------------------
-- --------------------------------------------------
-- select fechanaci, edad_actual(fechanaci), sysdate from empleados
-- where edad_actual(fechanaci)>= 35;

select to_char(sysdate,'yyyymmdd') from dual;
select to_number(to_char(sysdate,'yyyymmdd')) from dual;
