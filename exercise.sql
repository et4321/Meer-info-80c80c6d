
use sterrenstelsel;
CREATE TABLE sterrenstelsel.planeten
(
    naam VARCHAR(200),
    diameter INT(200),
    afstand INT(200),
    massa DECIMAL(60,1)

);
TRUNCATE planeten;
INSERT INTO planeten(naam , diameter, afstand, massa)

VALUES 
('Zon', '1392000', '0','332946'),
('Mercurius','4880','57910000','0.1'),
('Venus','12104','108208930','0.9'),
('Aarde','12756','149597870','1'),
('Mars','6794','227936640','0.1');