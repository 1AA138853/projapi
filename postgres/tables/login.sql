BEGIN TRANSACTION;

DROP TABLE IF EXISTS login;
CREATE TABLE login (
    id serial PRIMARY KEY,
    email text unique not null,
    hash varchar(100) not null
);

COMMIT;