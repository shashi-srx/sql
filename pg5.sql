declare 
a number(7,2):=&a;
begin
dbms_output.put_line('Secound = '||a);
dbms_output.put_line('Minutes = '||(a/60));
dbms_output.put_line('Hours = '||(a/3600));
end;
/
