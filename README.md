*implicit*
DECLARE
    dno INT := &dno;
BEGIN
    UPDATE employee
    SET salary = salary + 1000
    WHERE deptid = dno;
    
    IF SQL%FOUND THEN
        DBMS_OUTPUT.PUT_LINE('No. of rows updated: ' || SQL%ROWCOUNT);
    ELSE
        DBMS_OUTPUT.PUT_LINE('No records updated');
    END IF;
END;
/
*
*explicit 
DECLARE
    dno INT := &dno;
    CURSOR c1 IS SELECT * FROM employee WHERE deptid = dno;
    emp_row employee%ROWTYPE;
BEGIN
    OPEN c1;
    LOOP
        FETCH c1 INTO emp_row;
        EXIT WHEN c1%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(emp_row.ename || ' ' || emp_row.salary);
    END LOOP;
    CLOSE c1;
END;
/
*create table 
CREATE TABLE aoc (
    sno INT,
    radius INT,
    area FLOAT
);
*


PL/SQL Block to Calculate Area and Insert into Table

DECLARE
    radius INT := 1;
    area FLOAT;
    sno INT := 1;
BEGIN
    WHILE radius <= 10 LOOP
        area := 3.14 * radius * radius;
        INSERT INTO aoc VALUES (sno, radius, area);
        sno := sno + 1;
        radius := radius + 1;
    END LOOP;
END;
/
SELECT * FROM aoc;

SELECT * FROM aoc;
*
*factorial of a numb

declare
    n number := 4;
    fact number := 1;
begin
    for i in 1..n loop
        fact := fact * i;
    end loop;
    dbms_output.put_line('Factorial of ' || n || ' is = ' || fact);
end;
/
