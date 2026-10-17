create table emp_gender1(
emp_gender_id int primary key,
emp_gender_name string(50)

);

insert into emp_gender1 values (1,'male'),(2,'female'),(3,'others');
select*from emp_gender1;

create table workers1(
id int primary key,
name string(50),
age int, 
gender_id int ,
foreign key (gender_id) references emp_gender1 (emp_gender1) on delete set null
);

insert into workers1 values (1,'midhun',14,1);
insert into workers1 values (2,'shankar',13,1);
insert into workers1 values (3,'vyga',11,2);
insert into workers1 values (4,'aliya',8,2);

select*from workers1;
update workers1 set name = 'abhiram 'where id = 1;
update workers1 set age = 14 where id = 1;
delete from emp_gender1 where emp_gender_id = 1;
