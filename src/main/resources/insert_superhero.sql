INSERT INTO city (name, cityid) VALUES
('Gotham City', 1),
('Metropolis', 2),
('Central City', 3),
('Star City', 4),
('Coast City', 5);

INSERT INTO superpower (name) VALUES
('Intelligence'),
('Combat skills'),
('Super strength'),
('Heat vision'),
('Flight'),
('Super speed'),
('Time travel'),
('Telekinesis'),
('Invisibility'),
('Regeneration');

INSERT INTO superhero (heroname, realname, creationdate, humanstatus, cityid) VALUES
('Batman', 'Bruce Wayne', '1939-05-01', true, 1),
('Superman', 'Clark Kent', '1938-06-01', false, 2),
('The Flash', 'Barry Allen', '1956-10-01', true, 3),
('Green Arrow', 'Oliver Queen', '1941-11-01', true, 4),
('Green Lantern', 'Hal Jordan', '1959-10-01', false, 5),
('Wonder Woman', 'Diana Prince', '1941-10-01', false, 1);

INSERT INTO superheropower (heroid, superpowerid) VALUES
(1, 2),
(1, 3),
(2, 1),
(2, 4),
(2, 5),
(3, 6),
(3, 7),
(4, 2),
(4, 3),
(5, 5),
(5, 6),
(6, 3),
(6, 5);