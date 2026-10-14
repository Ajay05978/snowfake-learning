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
 alter table workers_check add constraint chk_age check (age between 0 and 150);
alter table workers_check add constraint chk_gender check (gender in ('male','female','others'));
  /** to drop constraint**/
alter table workers_check drop constraint chk_age;
