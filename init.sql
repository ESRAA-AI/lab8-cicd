CREATE TABLE IF NOT EXISTS tasks (
  id INT PRIMARY KEY,
  name TEXT,
  status TEXT
);

INSERT INTO tasks VALUES
(1, 'Study', 'done'),
(2, 'Workout', 'pending'),
(3, 'Meeting', 'done')
ON CONFLICT (id) DO NOTHING;
