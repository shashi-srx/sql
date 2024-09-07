declare 
name varchar2 (30);
title varchar2(20);
begin
select f_name||' '||l_name,job_type into name,title from employees_lab_8 where emp_id=13;
dbms_output.put_line('Name= '||name||' Job title= '||title);
end;
/
