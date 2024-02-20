DROP TABLE Transportations;
CREATE TABLE Transportations(
    Trans_ID INT(6) PRIMARY KEY,
    Mode VARCHAR(15) NOT NULL,
    Schedule DATE,
    Price DECIMAL(8,2)
);

INSERT INTO Transportations (Trans_ID, Mode, Schedule, Price)
VALUES
    (1001, 'Bus', '2024-01-27', 1200.00),
    (1002, 'Car', '2024-01-28', 8500.00),
    (1003, 'Mini van', '2024-01-29', 1250.00),
    (1004, 'Plane', '2024-01-30', 4000.00),
    (1005, 'Boat', '2024-01-31', 200.00),
    (1006, 'Bike', '2024-02-01', 150.00),
    (1007, 'Helicopter', '2024-02-02', 6000.00);

SELECT * FROM Transportations;