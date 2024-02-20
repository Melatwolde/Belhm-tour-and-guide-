SELECT Client.FName, Client.Email
FROM Client, Booking, Tour_package
WHERE Client.Client_ID = Booking.BookingCID
    AND Booking.book_packID = Tour_package.PackID
    AND Tour_package.Duration >= 10;