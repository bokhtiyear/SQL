CREATE TABLE  Supplier1(
SNO TEXT PRIMARY KEY,
NAME TEXT,
AGE INTEGER,
CITY
);
INSERT INTO Supplier1(SNO,NAME,AGE,CITY) VALUES
("2","Ahakib",23,"Dubai"),
("3","Ahakib",23,"Dubai"),
("4","Ahakib",23,"Dubai"),
("5","Ahakib",23,"Dubai"),
("6","Ahakib",23,"Dubai");
SELECT NAME,AGE FROM Supplier1;
DROP TABLE Supplier1