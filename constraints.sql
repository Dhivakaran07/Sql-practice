use first;
create table students(stu_id int primary key auto_increment,ename varchar(10) default "dhiva",age int,pan varchar(10) unique,check(age>19));
insert into students (age,pan)values(10,"a12c");
select * from students;
--  remove constaint
-- alter table students drop check students_chk_1;
select * from students;
update students set age=20 where age=19;
ALTER TABLE students
ADD CONSTRAINT age CHECK (age > 19);

select * from students;
-- set default constaint update
-- -- insert into students (age,pan)values(21,"a1c"); if we insert new values then only it works
-- -- alter table students alter column ename set default "trichy"; 



