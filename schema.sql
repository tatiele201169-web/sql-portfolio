CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  email TEXT,
  country TEXT
);

CREATE TABLE orders (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  total REAL,
  created_at TEXT,
  FOREIGN KEY (user_id) REFERENCES users(id)
);
