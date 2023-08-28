INSERT INTO user(username, password)



DELETE FROM user 
 WHERE id = "2"
 
 DELETE from post WHERE title like "%swift%";
 
 
 UPDATE post SET title = "huracan desciente",
 body = "a fin de año y hay que ver cuando vuelve....."
 WHERE title like "%huracan%";
 
 INSERT INTO post (author_id.title,body)
 SELECT 1 as 