SELECT * 
from posts
where publication_date > '2024';

SELECT *
FROM posts;

SELECT title, publication_date, status
FROM posts;

SELECT title AS header, publication_date AS published_in, status AS state
FROM posts;

SELECT count(*) AS number_posts
FROM posts;

