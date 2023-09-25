INSERT INTO "user" (password, username) 
SELECT u.password, 'The Last Time' AS username FROM "user" u WHERE username = 'red';
