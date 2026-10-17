select g.name,
g.muscle_group,
w.workout_name,
w.sets 
from gym_members g join workouts w ON g.id = w.member_id;

select 
g.name,
g.muscle_group,
w.workout_name
from gym_members g
left join workouts w on g.id  = w.member_id;
select
g.muscle_group,
count(w.id) as total_workouts
from gym_members g
left join workout w on g.id = w.member_id
group by g.muscle_group
order by total_workouts desc;
