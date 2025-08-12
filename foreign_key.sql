-- use first;
create table foreign1(branch_id int primary key , role varchar(10),address varchar(10));
insert into foreign1(branch_id,role,address) values 
(1,'manager','nehru'),
(2,'tester','gandhi'),
(3,'reception','kk');

select * from foreign1;
create table foreign2(emp_name varchar(20),age int,student_id int,foreign key (student_id )references foreign1(branch_id) on delete set null);
insert into foreign2(emp_name,age,student_id) values ('dhiva',19,1),('dhoni',42,3),('dhoni',42,3),('dhoni',42,5);
-- see in this foreign key is checking both table is connect eachother we set 3 elements in first table but we insert second table is 5 id name so it does not allow 
select * from foreign1;
select * from foreign2;
-- Delete one department
DELETE FROM foreign2 WHERE student_id = 1;




