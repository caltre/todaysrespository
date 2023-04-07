CREATE DATABASE Fortunes;

CREATE TABLE Description
(CookieID int NOT NULL,
FortuneTeller varchar (50));

ALTER TABLE Description
ADD PRIMARY KEY(CookieID);

ALTER TABLE Description
MODIFY FortuneTeller varchar(100);

SELECT * from Description;

INSERT INTO Description
(CookieID, FortuneTeller)
VALUES ('10','A smile is your passport into the hearts of others.');