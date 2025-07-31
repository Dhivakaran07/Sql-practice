use first;
create table join_emp1(emp_id int primary key, emp_name varchar(15),age int,br_name varchar(15));
insert into join_emp1(emp_id,emp_name,age,br_name) values(1,'dhivakaran',20,'thuraiyur'),(2,'sanjay',21,'namakal'),(3,'nithish',21,'thanjavur'),(4,'kathir',22,'namakal');
select * from join_emp1;

create table join_emp2(emp_id int primary key,emp varchar(10),score_by_100 int);
insert into join_emp2 (emp_id,emp,score_by_100) values(1,"dhiv",90),(2,"nithish",80),(3,'sanjay',78);
select * from join_emp2;
select * from join_emp1 as e1  right join join_emp2  as e2 on e1.emp_name=e2.emp;
alter table join_emp1 change column emp_id id int;
insert into join_emp2 (emp_id,emp,score_by_100) values(4,"gokul",90),(5,"kathir",80),(6,'jai',78);

