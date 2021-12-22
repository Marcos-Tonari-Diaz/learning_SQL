ALTER TABLE addresses
ADD PRIMARY KEY (id);

DESCRIBE addresses;


ALTER TABLE people
ADD CONSTRAINT fk_peopleaddress
FOREIGN KEY (address_id) REFERENCES	 addresses(id);

DESCRIBE people;
