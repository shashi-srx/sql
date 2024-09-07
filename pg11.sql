declare 
name varchar2 (30);
department varchar2(20);
begin
select f_name||' '||l_name,dept into name,department from employees_lab_8 where emp_id=13;
dbms_output.put_line('Name= '||name||' Department= '||department);
end;
/
