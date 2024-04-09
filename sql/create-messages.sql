/* DELETE 'messagesDB' database*/
DROP SCHEMA IF EXISTS trucklogicos;
/* DELETE USER 'spq' AT LOCAL SERVER*/
DROP USER IF EXISTS 'spq'@'localhost';

/* CREATE 'messagesDB' DATABASE */
CREATE SCHEMA trucklogicos;
/* CREATE THE USER 'spq' AT LOCAL SERVER WITH PASSWORD 'spq' */
CREATE USER IF NOT EXISTS 'spq'@'localhost' IDENTIFIED BY 'spq';

GRANT ALL ON trucklogicos.* TO 'spq'@'localhost';