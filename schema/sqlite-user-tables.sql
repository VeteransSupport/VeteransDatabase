-- user_type
DROP TABLE user_type;

CREATE TABLE "user_type" (
  "id"  INTEGER NOT NULL UNIQUE,
  "name"  TEXT NOT NULL,
  PRIMARY KEY("id" AUTOINCREMENT)
);

-- user
DROP TABLE user;

CREATE TABLE "user" (
	"id"	INTEGER NOT NULL UNIQUE,
	"type_id"	INTEGER NOT NULL DEFAULT 5,
	"charity_id"	INTEGER NOT NULL DEFAULT 1,
	"full_name"	TEXT,
	"email"	TEXT NOT NULL UNIQUE,
	"service_number"	TEXT,
	"phone_number"	TEXT,
	"password"	TEXT NOT NULL,
	"contacts"	TEXT,
	"six_digit_code"	INTEGER,
	"mood"	TEXT,
	"last_updated"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT),
	FOREIGN KEY("type_id") REFERENCES "user_type"("id")
);

-- charities
DROP TABLE charities;

CREATE TABLE "charities" (
  "id"  INTEGER NOT NULL UNIQUE,
  "title"  TEXT NOT NULL,
  "description"  TEXT NOT NULL,
  "image"  BLOB,
  PRIMARY KEY("id" AUTOINCREMENT)
);
