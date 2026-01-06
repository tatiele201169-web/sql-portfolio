-- List all users
SELECT * FROM users;

-- Users from Malta
SELECT * FROM users
WHERE country = 'Malta';

-- Orders with user names
SELECT users.name, orders.total, orders.created_at
FROM users
JOIN orders ON users.id = orders.user_id;

-- Total orders per user
SELECT users.name, COUNT(orders.id) AS total_orders
FROM users
LEFT JOIN orders ON users.id = orders.user_id
GROUP BY users.name;
