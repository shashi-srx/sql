declare 
a number(7,2):=&a;
begin
a:=(a-32)*5/9;
dbms_output.put_line('Centigrade= '||a);
end;
/
