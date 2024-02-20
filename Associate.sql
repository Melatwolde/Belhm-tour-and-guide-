DROP TABLE IF EXISTS Associate;

CREATE TABLE Associate (
    Atourpackage_ID INT(6),
    Atransportation_ID INT(6),
    FOREIGN KEY (Atourpackage_ID) REFERENCES Tour_package (PackID),
    FOREIGN KEY (Atransportation_ID) REFERENCES Transportations (Trans_ID)
);

SELECT Tour_package.PackID, Transportations.Trans_ID
FROM Tour_package, Transportations;