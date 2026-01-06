INSERT INTO users (id, name, email, country) VALUES
(1, 'Ana', 'ana@email.com', 'Malta'),
(2, 'John', 'john@email.com', 'UK'),
(3, 'Maria', 'maria@email.com', 'Portugal');

INSERT INTO orders (id, user_id, total, created_at) VALUES
(1, 1, 120.50, '2024-01-10'),
(2, 1, 80.00, '2024-02-15'),
(3, 2, 200.00, '2024-03-01');
