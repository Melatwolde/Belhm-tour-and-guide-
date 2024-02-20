DROP TABLE Guide;
CREATE TABLE Guide(
    Guid_ID INT(6) PRIMARY KEY,
    FName VARCHAR(20) NOT NULL,
    LName VARCHAR(20) NOT NULL,
    Sex  VARCHAR(1),
    Address VARCHAR(40)
);

INSERT INTO Guide (Guid_ID, FName, LName, Sex, Address)
VALUES
    (2001, 'Tsegaye', 'Alemu', 'M', 'Addis Ababa, Ethiopia'),
    (2002, 'Makeda', 'Tekle', 'F', 'Gondar, Ethiopia'),
    (2003, 'Abebe', 'Tadesse', 'M', 'Bahir Dar, Ethiopia'),
    (2004, 'Yeshi', 'Negash', 'F', 'Lalibela, Ethiopia'),
    (2005, 'Solomon', 'Mengistu', 'M', 'Axum, Ethiopia'),
    (2006, 'Alemnesh', 'Demissie', 'F', 'Harar, Ethiopia'),
    (2007, 'Dawit', 'Girma', 'M', 'Dire Dawa, Ethiopia'),
    (2008, 'Genet', 'Assefa', 'F', 'Debre Markos, Ethiopia'),
    (2009, 'Mulu', 'Abebe', 'F', 'Mekele, Ethiopia'),
    (2010, 'Henok', 'Teklu', 'M', 'Jimma, Ethiopia'),
    (2011, 'Tigist', 'Hailu', 'F', 'Bahir Dar, Ethiopia'),
    (2012, 'Getachew', 'Mamo', 'M', 'Hawassa, Ethiopia'),
    (2013, 'Zeritu', 'Tadesse', 'F', 'Debre Birhan, Ethiopia'),
    (2014, 'Solomon', 'Abebe', 'M', 'Awasa, Ethiopia'),
    (2015, 'Zewditu', 'Kebede', 'F', 'Arba Minch, Ethiopia'),
    (2016, 'Mekonnen', 'Gebre', 'M', 'Jijiga, Ethiopia'),
    (2017, 'Yenenesh', 'Habte', 'F', 'Adama, Ethiopia'),
    (2018, 'Tadesse', 'Teshome', 'M', 'Nekemte, Ethiopia'),
    (2019, 'Birtukan', 'Worku', 'F', 'Dessie, Ethiopia'),
    (2020, 'Teshome', 'Negussie', 'M', 'Bahir Dar, Ethiopia'),
    (2021, 'Meskerem', 'Mulu', 'F', 'Dire Dawa, Ethiopia');

SELECT * FROM Guide;

