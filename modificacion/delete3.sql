
DELETE FROM city WHERE country_id not in (SELECT country_id FROM country);
DELETE FROM country WHERE country_id not in (SELECT country_id FROM city);