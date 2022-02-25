CREATE SCHEMA IF NOT EXISTS user_registry;

DROP TABLE IF EXISTS user_registry.user_type CASCADE;

CREATE TABLE user_registry.user_type (
    id integer GENERATED ALWAYS AS IDENTITY,
    name varchar(100) NOT NULL,
    PRIMARY KEY(id)
);

DROP TABLE IF EXISTS user_registry.users CASCADE;

CREATE TABLE user_registry.user (
    id integer GENERATED ALWAYS AS IDENTITY,
    email varchar(100) NOT NULL,
    password varchar(100) NOT NULL,
    type_id integer NOT NULL,
    PRIMARY KEY(id),
    CONSTRAINT fk_type
        FOREIGN KEY(type_id)
            REFERENCES user_registry.user_type(id)
);
