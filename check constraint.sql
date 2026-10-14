create table workers_check(
  id int primary key,
  name stringc(50),
  age int check (age > 0 and age<100),
  gender string check (gender in ('male','female','others')),
  salary int check (salary >0)
  );
insert into workers_check values(1,'ashwin',150,'male',200000);
insert into workers_check values(2,'abilasha',50,'female',100000);
insert into workers_check values(3,'akash',19,'others',200000);
select*from workers_check;
