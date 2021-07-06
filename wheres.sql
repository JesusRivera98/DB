SELECT *
FROM posts;

SELECT *
FROM posts
WHERE id <50;

SELECT *
FROM posts
WHERE id <=50;

SELECT *
FROM posts
WHERE id >=50;

SELECT *
FROM posts
WHERE id >50;

SELECT *
FROM posts
WHERE status = 'active';

SELECT *
FROM posts
WHERE status != 'active';

SELECT *
FROM posts
WHERE id != 50;

SELECT *
FROM posts
WHERE title LIKE '%scandal%';

SELECT *
FROM posts
WHERE title LIKE 'scandal%';

SELECT *
FROM posts
WHERE title LIKE '%scandal';

SELECT *
FROM posts
WHERE title LIKE '%red';

SELECT *
FROM posts
WHERE publication_date >= '25-01-01';

SELECT *
FROM posts
WHERE publication_date < '25-01-01';

SELECT *
FROM posts
WHERE publication_date BETWEEN '2023-01-01' AND '25-12-31';

SELECT *
FROM posts
WHERE id BETWEEN 50 AND 60;

SELECT *
FROM posts
WHERE YEAR(publication_date) BETWEEN '2023' AND '2024';

SELECT *
FROM posts
WHERE MONTH(publication_date) = '04';