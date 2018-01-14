CREATE TABLE projects (
  title TEXT,
  category TEXT,
  funding_goal INT,
  start_date DATE,
  end_date DATE,
);

CREATE TABLE users (
  name TEXT,
  age INT
);

CREATE TABLE pledges (
  amount INT,
  user_id INT,
  project_id INT
);