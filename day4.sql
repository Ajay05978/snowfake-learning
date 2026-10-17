create table department(
  dept_id int primary key,
  dept_name string(50),
  );
insert into department values (10,'hr'),(20,'it'),(30,'finance'),(40,'unknown');
select*from department;
 create table employee(
   emp_id int primary key,
   emp_name string(50) varchar,
   dept_id int default 40,
   foreign key (dept_id) refrences departments (dept_id) on delete set  default
   );
insert into employee values (1,'joseph',10);
insert into employee values (2,'marry',20);
insert into employee values (1,'jeevan',30);
 select* from employee;
