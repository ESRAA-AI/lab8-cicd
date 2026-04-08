INSERT INTO tasks VALUES
(1, 'Study', 'done'),
(2, 'Workout', 'pending'),
(3, 'Meeting', 'done'),
(4, 'Tea', 'pending')
ON CONFLICT (id) DO NOTHING;
