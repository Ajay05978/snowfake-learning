select muscle_group, count(*) as total_members
from gym_members
group by muscle_group
order by total_members desc;
select member_name,workout_days,trainer_name
from gym_members
where workout_days > 4;
