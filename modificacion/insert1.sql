INSERT INTO city (city, country_id) VALUES ("Marte"
,(SELECT country_id FROM country WHERE country = "Argentina")),
("Saturno",(SELECT country_id FROM country WHERE country = "Argentina")),
("Jupiter",(SELECT country_id FROM country WHERE country = "Argentina"));


