SELECT *
FROM posts
WHERE user_id IS NULL;

SELECT *
FROM posts
WHERE category_id IS NULL;

SELECT *
FROM posts
WHERE user_id IS NOT NULL;

SELECT *
FROM posts
WHERE user_id IS NOT NULL
AND status = 'active';

SELECT *
FROM posts
WHERE user_id IS NOT NULL
AND status = 'active'
AND id < 50;

SELECT *
FROM posts
WHERE user_id IS NOT NULL
AND status = 'active'
AND id < 50
AND category_id =  2;

SELECT *
FROM posts
WHERE user_id IS NOT NULL
AND status = 'activo'
AND id < 50
AND category_id =  2
AND YEAR(publication_date) = '2025';