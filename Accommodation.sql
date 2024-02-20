DROP TABLE ACCOMMODATION;
CREATE TABLE Accommodation(
    ACC_ID INT(6) PRIMARY KEY,
    Name VARCHAR(300) NOT NULL,
    Location VARCHAR(500),
    Facilities VARCHAR(500),
    Price DECIMAL(8,2)
);

INSERT INTO Accommodation (ACC_ID, Name, Location, Facilities, Price)
VALUES
        (2001, 'Serengeti Camp', 'Serengeti National Park', 'Tents, shared bathrooms, dining area', 2150.00),
        (2002, 'Victoria Falls Lodge', 'Victoria Falls', 'Swimming pool, restaurant, Wi-Fi', 2250.00),
        (2003, 'Mara Safari Camp', 'Maasai Mara National Reserve', 'Luxury tents, en-suite bathrooms, dining tent', 2300.00),
        (2004, 'Kruger Safari Lodge', 'Kruger National Park', 'Chalets, swimming pool, game drives', 2345.00),
        (2005, 'Ras Dashen Base Camp', 'Kassa lodge', 'Mountain huts, basic amenities', 4530.00),
        (2006, 'Cape Town Hotel', 'Cape Town', 'Hotel rooms, restaurant, fitness center', 1806.00),
        (2007, 'Halala  Lodge', 'OMO Valley ', 'Luxury tents, private decks, game drives', 3500.0);


SELECT * FROM Accommodation;
