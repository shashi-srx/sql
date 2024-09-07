declare 
a varchar2(10):=&a;
b varchar2(10):=&b;
begin
dbms_output.put_line(a||','||b);
dbms_output.put_line(a||' '||b);
end;
/
