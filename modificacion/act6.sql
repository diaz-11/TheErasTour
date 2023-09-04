UPDATE post SET body = ""
WHERE author_id in (SELECT id FROM user WHERE username like "mati gordito hermoso");