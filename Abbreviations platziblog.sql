SELECT c.name_category, COUNT(*) AS posts_quantity
FROM categories AS c
	INNER JOIN posts AS p ON c.id = p.category_id
GROUP BY c.id
ORDER BY posts_quantity DESC;

SELECT c.name_category, COUNT(*) AS posts_quantity
FROM categories AS c
	INNER JOIN posts AS p ON c.id = p.category_id
GROUP BY c.id
ORDER BY posts_quantity DESC
LIMIT 1;

SELECT u.nickname, COUNT(*) AS posts_quantity
FROM users AS u
	INNER JOIN posts AS p ON u.id = p.user_id
GROUP BY u.id
ORDER BY posts_quantity DESC;

SELECT u.nickname, COUNT(*) AS posts_quantity, GROUP_CONCAT(name_category)
FROM users AS u
	INNER JOIN posts AS p ON u.id = p.user_id
    INNER JOIN categories AS c ON c.id = p.category_id
GROUP BY u.id
ORDER BY posts_quantity DESC;

SELECT *
FROM users as u
	LEFT JOIN posts AS p ON u.id = p.user_id
WHERE p.user_id IS NULL;
