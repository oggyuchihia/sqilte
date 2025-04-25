CREATE TABLE Supplier (
sno TEXT PRIMARY KEY,
sna TEXT ,
STATUS INTEGER ,
CITY TEXT   
);

INSERT INTO Supplier (sno,sna,STATUS,CITY) VALUES
('S1', 'Smith', 20, 'London'),
('S2', 'Jones', 10, 'Paris'),
('S3', 'Blake', 30, 'Paris'),
('S4', 'Clarke', 20, 'London'),
('S5', 'Adams', 30, 'Athens');

SELECT * FROM Supplier ;
