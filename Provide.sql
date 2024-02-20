
Drop TABLE Provide;
CREATE TABLE Provide (
    PBookingCID INT(6),
    pVendorID INT(6),
    FOREIGN KEY (PBookingCID) REFERENCES Booking (BookingID),
    FOREIGN KEY (PVendorID) REFERENCES Vendor (VID)
);

SELECT Booking.BookingID, Vendor.VID
FROM    Booking, Vendor;
-- WHERE Client.Client_ID , Vendor.VID;