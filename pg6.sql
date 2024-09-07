declare 
a number(7):=&a;
b number(7):=&b;
c number(7):=&c;
d number(7):=&d;
e number(7):=&e;
avge number(9,2);

begin
avge:=(a+b+c+d+e)/5;
dbms_output.put_line('Average= '||avge);
end;
/
