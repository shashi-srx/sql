declare
cid customer_1682.customer_id%type;
name customer_1682.cust_name%type;
ct customer_1682.city%type;
grd customer_1682.grade%type;
begin 
cid:=&cid;
select cust_name,city,grade into name,ct,grd from customer_1682 where customer_id=cid;
dbms_output.put_line('name='||name);
dbms_output.put_line('city='||ct);
dbms_output.put_line('grade='||grd);
end;
/