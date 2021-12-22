# Exercise 1

DESCRIBE pets;
DESCRIBE addresses;
DESCRIBE people;

ALTER TABLE pets
ADD PRIMARY KEY (id);

ALTER TABLE people
ADD PRIMARY KEY (id);

ALTER TABLE pets
ADD CONSTRAINT fk_peopleaddress
FOREIGN KEY (owner_id) REFERENCES people(id);

ALTER TABLE people
ADD COLUMN email VARCHAR(20);

