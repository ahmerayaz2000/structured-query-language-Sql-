 create table employe (emp_id int , emp_name varchar(100) , job_name varchar(100) , manager_id int , hire_date
 date , salary int , commission int , dep_id int );


CREATE TABLE
 insert into employe(emp_id , emp_name , job_name , manager_id , hire_date , salary , commission , dep_id ) values ( 68319 , 'kayling' , 'president' , null , '1991-11-18' , 6000 , null , 1001);
insert into employe(emp_id , emp_name , job_name , manager_id , hire_date , salary , commission , dep_id ) values ( 66928 , 'blaze' , 'manager' , 68319, '1991-05-01' , 2750 , null , 3001);
insert into employe(emp_id , emp_name , job_name , manager_id , hire_date , salary , commission , dep_id ) values ( 67832 , 'clare' , 'manager' , 68319 , '1991-06-09' , 2550 , null , 1001);



select emp_name from employe where (salary < 1500);

alter table employe rename emp_id to no ;