SELECT *
FROM posts;

SELECT *
FROM posts
ORDER BY publication_date;

SELECT *
FROM posts
ORDER BY publication_date ASC;

SELECT *
FROM posts
ORDER BY publication_date DESC;

SELECT *
FROM posts
ORDER BY title;

SELECT *
FROM posts
ORDER BY title DESC;

SELECT *
FROM posts
ORDER BY user_id ASC;

SELECT *
FROM posts
ORDER BY user_id DESC;

SELECT *
FROM posts
ORDER BY publication_date ASC
LIMIT 5;

SELECT MONTHNAME(publication_date) AS post_month, COUNT(*) AS post_quantity
FROM postS
GROUP BY status, post_month
ORDER BY post_month;

SELECT MONTHNAME(publication_date) AS post_month, status, COUNT(*) AS post_quantity
FROM posts
WHERE  post_quantity > 1 -- ERROR
GROUP BY status, post_month
ORDER BY post_month;

SELECT MONTHNAME(publication_date) AS post_month, status, COUNT(*) AS post_quantity
FROM posts
GROUP BY status, post_month
HAVING post_quantity > 1
ORDER BY post_month;

SELECT MONTHNAME(publication_date) AS post_month, status, COUNT(*) AS post_quantity
FROM posts
GROUP BY status, post_month
HAVING post_quantity > 2
ORDER BY post_month;