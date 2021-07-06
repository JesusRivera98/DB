SELECT status, COUNT(*) AS post_quatity
FROM posts
GROUP BY status;

SELECT YEAR(publication_date) AS post_year, COUNT(*) AS post_quatity
FROM posts
GROUP BY post_year;

SELECT MONTHNAME(publication_date) AS post_month, COUNT(*) AS post_quatity
FROM posts
GROUP BY post_month;

SELECT status, MONTHNAME(publication_date) AS post_month, COUNT(*) AS post_quatity
FROM posts
GROUP BY status, post_month;