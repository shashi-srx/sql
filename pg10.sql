DECLARE
    sal NUMBER := &sal;
    gross_sal NUMBER(12,2);
BEGIN
    gross_sal := sal + 0.4 * sal + 0.1 * sal + 0.2 * sal;
    DBMS_OUTPUT.PUT_LINE('Gross salary: ' || gross_sal);
END;
/