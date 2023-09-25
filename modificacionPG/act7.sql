DELETE FROM "post" WHERE author_id IN (SELECT id FROM "user" WHERE username LIKE ('breakin bad'))
DELETE FROM "user" WHERE username LIKE 'taylor swift';

