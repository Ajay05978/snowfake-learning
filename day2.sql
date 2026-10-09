SELECT * FROM gym_members WHERE muscle_group = 'chest';
SELECT muscle_group, COUNT(*) as total FROM gym_members GROUP BY muscle_group;
