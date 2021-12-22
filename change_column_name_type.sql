
ALTER TABLE pets CHANGE `species` `type` VARCHAR(20);
DESCRIBE pets;

ALTER TABLE pets MODIFY owner_id VARCHAR(11);
DESCRIBE pets;
