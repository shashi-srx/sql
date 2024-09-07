declare 
a number(7):=&a;
b number(7):=&b;
begin
dbms_output.put_line('Before a= '||a||' b= '||b);
a:=a+b;
b:=a-b;
a:=a-b;
dbms_output.put_line('After a= '||a||' b= '||b);
end;
/
