DROP TABLE IF EXISTS ContactsList;
CREATE TABLE Contactslist
(
    ID serial PRIMARY KEY,
    NAME varchar (45) NOT NULL,
    MOBILE bigint
    (45) NOT NULL,
    OFFICE bigint
    (45) NOT NULL,
    STARS int NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO ContactsList
    (NAME, MOBILE, OFFICE, STARS)
VALUES('POLICE', 87947463, 984442346, 71.010),
    ('HOSPITAL', 89756757756, 666661235, 17.27),
    ('FIRE X1', 87922222, 873333, 63.37),
    ('EMMERGENCY', 897111123, 89884758, 67.87);

select *
from ContactsList