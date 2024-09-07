declare
n number(5):=&n;
i number(5):=1; 
begin 
while i <= 10 loop
dbms_output.put_line(n||'x'||i||'='||(n*i));
i:=i+1;
end loop;
end;
/