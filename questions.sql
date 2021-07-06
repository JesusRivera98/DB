SELECT posts.title, COUNT(*) num_tags
FROM posts
	INNER JOIN posts_tags ON posts.id = posts_tags.post_id
    INNER JOIN tags ON tags.id = posts_tags.tag_id
GROUP BY posts.id;

SELECT posts.title, COUNT(*) num_tags
FROM posts
	INNER JOIN posts_tags ON posts.id = posts_tags.post_id
    INNER JOIN tags ON tags.id = posts_tags.tag_id
GROUP BY posts.id
ORDER BY num_tags DESC;

SELECT posts.title, GROUP_CONCAT(name_tag)
FROM posts
	INNER JOIN posts_tags ON posts.id = posts_tags.post_id
    INNER JOIN tags ON tags.id = posts_tags.tag_id
GROUP BY posts.id;

SELECT *
FROM tags
	LEFT JOIN posts_tags ON tags.id = posts_tags.tag_id
WHERE posts_tags.tag_id IS NULL;