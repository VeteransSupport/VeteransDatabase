-- user_type
DROP TABLE user_type;

CREATE TABLE "user_type" (
	"id"	INTEGER NOT NULL UNIQUE,
	"name"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);

-- user
DROP TABLE user;

CREATE TABLE "user" (
	"id"	INTEGER NOT NULL UNIQUE,
	"email"	TEXT NOT NULL UNIQUE,
	"password"	TEXT NOT NULL,
	"type_id"	INTEGER NOT NULL DEFAULT 5,
	"charity_id"	INTEGER NOT NULL DEFAULT 1,
	FOREIGN KEY("type_id") REFERENCES "user_type"("id"),
	PRIMARY KEY("id" AUTOINCREMENT)
);

-- charities
DROP TABLE charities;

CREATE TABLE "charities" (
	"id"	INTEGER NOT NULL UNIQUE,
	"title"	TEXT NOT NULL,
	"description"	TEXT NOT NULL,
	"image"	BLOB,
	PRIMARY KEY("id" AUTOINCREMENT)
);
