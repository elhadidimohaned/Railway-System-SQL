
/*LOGIN*/
/*Find if a given username and password combination is in the database. */
/*Inputs to the database are given by quotations and a + symbol */
SELECT * FROM User WHERE Username = '+username' AND Password='+password+';

/*NEW USER REGISTRATION
Check if Username is taken.*/
SELECT COUNT(Username) FROM User WHERE Username='+username+';

/*Insert new user information into database*/
INSERT INTO User(Username, Password) VALUES ('+username+', '+password+');
INSERT INTO Customer(Username, EmailAddress) VALUES('+username+','+EmailAddress+');

/*Add School Info
Update the boolean flag to show that the user is a student if the email entered ends in ‘.edu’*/
UPDATE Customer SET IsStudent = 1 WHERE Username='+username+';  

/*View Train Schedule:
Get information for all of the routes that a user-inputted train number takes.*/

SELECT Takes.TrainNumber AS `Train Number`, Route.ArrivalTime AS `Arrival Time`, Route.DepartureTime AS `Departure Time`, Route.StationName AS Station
FROM Route INNER JOIN Takes
ON Takes.RouteNum = Route.RouteNum  WHERE TrainNumber='+train_number+'; 

/*Removing a Ticket from a Reservation */
DELETE FROM Ticket WHERE Ticket.TicketID='+ticketID+';

/*Cancels the Reservation*/
/*UPDATE Reservation SET IsCancelled = 1 WHERE ReservationID='+ReservationID+'; */

/*Customers can View Reviews*/
SELECT Rating, Comment FROM Review
WHERE TrainNumber = '4320 Regional'
ORDER BY FIELD(Rating, 'Very Good', 'Good', 'Neutral', 'Bad' , 'Very Bad');

/*Customers can give Reviews*/
INSERT INTO Review VALUES(NULL,'Karim','Good', 'My comment','4320 Regional' );






