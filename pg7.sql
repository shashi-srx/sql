declare 
a number(7);
b number(7);
c number(7);
d number(7);
e number(7);
f number(7);
g number(7);
tot number(10);
begin
dbms_output.put_line('Give denomination for 10,20,50,100,200,500,2000= '||a);
a:=&a;
b:=&b;
c:=&c;
d:=&d;
e:=&e;
f:=&f;
g:=&g;
tot:=a*10+b*20+c*50+d*100+e*200+f*500+g*2000;
dbms_output.put_line('10x'||a||' = '||(10*a));
dbms_output.put_line('20x'||b||' = '||(20*b));
dbms_output.put_line('50x'||c||' = '||(50*c));
dbms_output.put_line('100x'||d||' = '||(100*d));
dbms_output.put_line('200x'||e||' = '||(200*e));
dbms_output.put_line('500x'||f||' = '||(500*f));
dbms_output.put_line('2000x'||g||' = '||(2000*g));
dbms_output.put_line('Total= '||tot);
end;
/
