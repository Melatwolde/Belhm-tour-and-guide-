SELECT Client.FName, Client.LName
FROM Client, Booking, Tour_package
WHERE Client.Client_ID = Booking.BookingCID
    AND Booking.book_packID = Tour_package.PackID
    AND Tour_package.Destination LIKE '%Victoria Falls%';