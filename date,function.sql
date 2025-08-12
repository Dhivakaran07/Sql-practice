
-- update students set age=21 where name="nithish";
-- update students set age=23 where name="sanjay";
-- update students set age=25 where name="kathir";
-- select * from students;
-- select age from students having age>19;
-- select * from students where  id in (2,3);
select * from employees;
update employees set age=22 where emp_lastname="kumar"
now we see about the order by use distict key and case

SELECT * FROM employees  ;
-- ORDER BY CASE emp_firstname
--   WHEN 'kathir' THEN 1
--   WHEN 'nithish' THEN 2
--   WHEN 'sanjay' THEN 3
--   ELSE 100
-- END;
-- select concat("RS",salary) rs from employees;
-- select upper(emp_firstname) emp_firstname from employees;
-- update employees set  emp_firstname=upper(emp_firstname);
-- UPDATE employees
-- SET salary = CONCAT('Rs ', FORMAT(salary, 0));
-- ALTER TABLE employees MODIFY salary VARCHAR(50);
-- alter table employees add column date varchar(10);
-- ALTER TABLE employees MODIFY salary date;
-- date function
-- select curdate() as current;
-- select date(now());
-- select datediff(curdate(),"2021/02/21") as diffrence;
select date_add(curdate(),interval 1 month)






            


