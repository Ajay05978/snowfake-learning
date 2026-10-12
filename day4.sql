select muscle_group, count(*) as total_members
from gym_members
group by muscle_group
order by total_members desc
