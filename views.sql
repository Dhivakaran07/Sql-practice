CREATE or replace VIEW emp_join_view AS
SELECT *
FROM join_emp1 AS e1
left JOIN join_emp2 AS e2
ON e1.emp_name = e2.emp;

-- in above first i have to right join i want to modify to left in direct we change means error show we want to create or replace in old query itself


-- see the diffrence there is lot of line in join we retrieve in one value so we use this view 
select*from emp_join_view 

-- if we want to the replace the view we use the create or replace  