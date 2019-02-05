BEGIN TRANSACTION;
CREATE TABLE users (
    id serial PRIMARY KEY,
    email text unique not null,
    hash varchar(100) not null
);

COMMIT;