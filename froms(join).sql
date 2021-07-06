SELECT *
FROM users
LEFT JOIN posts ON users.id = posts.user_id;

SELECT *
FROM users
LEFT JOIN posts ON users.id = posts.user_id
WHERE posts.user_id IS NULL;

SELECT *
FROM users
RIGHT JOIN posts ON users.id = posts.user_id;

SELECT *
FROM users
RIGHT JOIN posts ON users.id = posts.user_id
WHERE posts.user_id IS NULL;

SELECT *
FROM users
INNER JOIN posts ON users.id = posts.user_id;

-- FULL OUTER JOIN
SELECT *
FROM users
RIGHT JOIN posts ON users.id = posts.user_id
WHERE posts.user_id IS NULL
UNION
SELECT *
FROM users
LEFT JOIN posts ON users.id = posts.user_id
WHERE posts.user_id IS NULL;