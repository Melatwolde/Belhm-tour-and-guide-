DROP TABLE IF EXISTS Vendor;

CREATE TABLE Vendor(
    VID INT(6) PRIMARY KEY,
    Name VARCHAR(200) NOT NULL,
    Address VARCHAR(200),
    Phone_no VARCHAR(60)
);

INSERT INTO Vendor (VID, Name, Address, Phone_no)
VALUES
    (3001, 'Bus Service Provider', 'Addis Ababa, Ethiopia', '+2519123456'),
    (3002, 'Car Rental Company', 'Dire Dawa, Ethiopia', '+25192345678'),
    (3003, 'Minivan Rental Service', 'Gondar, Ethiopia', '+25193456789'),
    (3004, 'Airline Company', 'Bahir Dar, Ethiopia', '+25194567890'),
    (3005, 'Boat Rental Service', 'Awasa, Ethiopia', '+25195678901'),
    (3006, 'Bike Rental Shop', 'Lalibela, Ethiopia', '+25196789012'),
    (3007, 'Helicopter Charter Service', 'Axum, Ethiopia', '+25179890123');

SELECT * FROM Vendor