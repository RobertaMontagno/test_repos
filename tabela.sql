CREATE TABLE person (
    name TEXT,
    age INTEGER,
    sex TEXT,
    id INTEGER PRIMARY KEY
    );
INSERT INTO person(name,age,sex) values
("peppe",18,"m");
INSERT INTO person(name,age,sex) values
("maria",18,"f");
INSERT INTO person(name,age,sex) values
("roberto",18,"m");

CREATE TABLE IF NOT EXISTS PET (
  id INTEGER PRIMARY KEY,
  name TEXT,
  breed TEXT,
  age INTEGER
   ); 

INSERT INTO person(name,age,sex) values
("cc","aa",500);
INSERT INTO person(name,age,sex) values
("aa","gg",17);
INSERT INTO person(name,age,sex) values
("aaaa","ww",78);

PRAGMA foreign_keys= ON;

CREATE TABLE IF NOT EXISTS person_pet (
  person_id INTEGER,
  pet_id INTEGER,
  FOREIGN KEY (person_id) REFERENCES person (id),
  FOREIGN KEY (pet_id) REFERENCES pet (id)
);



