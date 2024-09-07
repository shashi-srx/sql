DECLARE
   time1 VARCHAR2(10) := '&time1';
   time2 VARCHAR2(10) := '&time2';
   minutes NUMBER;
   seconds NUMBER;
   str VARCHAR2(10);
BEGIN
seconds := (TO_NUMBER (SUBSTR (time1, 7, 2)) + TO_NUMBER (SUBSTR (time2, 7, 2)));
minutes := ((TO_NUMBER (SUBSTR (time1, 1, 2)) + TO_NUMBER (SUBSTR (time2, 1, 2))) * 60) + TO_NUMBER (SUBSTR (time1, 4, 2)) + TO_NUMBER (SUBSTR (time2, 4, 2)) + seconds/60;


   str := TO_CHAR (TRUNC (minutes / 60)) || ':' || TO_CHAR (MOD (minutes, 60), 'fm00')||':'|| TO_CHAR (MOD(seconds,60),'fm00');
   DBMS_OUTPUT.PUT_LINE('The sum of ' || time1 || ' and ' || time2 || ' is ' || str);
END;
/