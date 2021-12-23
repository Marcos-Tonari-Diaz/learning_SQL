# Exercise 1

DESCRIBE pets;
DESCRIBE addresses;
DESCRIBE people;

ALTER TABLE pets
ADD PRIMARY KEY (id);

ALTER TABLE people
ADD PRIMARY KEY (id);

ALTER TABLE pets MODIFY owner_id INT(11);

ALTER TABLE pets
ADD CONSTRAINT fk_peopleid
FOREIGN KEY (owner_id) REFERENCES people(id);

ALTER TABLE people
ADD COLUMN email VARCHAR(20);

ALTER TABLE people
ADD CONSTRAINT u_email UNIQUE(email);

ALTER TABLE pets
CHANGE `name` `first_name` VARCHAR(20);

ALTER TABLE addresses MODIFY postcode CHAR(7);

DESCRIBE pets;
DESCRIBE addresses;
DESCRIBE people;

