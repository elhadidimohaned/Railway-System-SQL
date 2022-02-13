
/* Populating with Users */
INSERT INTO User VALUES ('Mohaned', 'scottisthebest3');
INSERT INTO User VALUES ('Karim', 'betty123');
INSERT INTO User VALUES ('MinaSamir', 'sachy&me!');
INSERT INTO User VALUES ('Nader', 'keriiscool#');
INSERT INTO User VALUES ('Safwat', 'gojackets');
INSERT INTO User VALUES ('MohamedAhmes', 'lilylikeslilies');
INSERT INTO User VALUES ('AhmedMohamed', 'cars12390');
INSERT INTO User VALUES ('YossiffAhmed', 'adamharris34');
INSERT INTO User VALUES ('FadyIbrahim', 'FreyaFlowers1');
INSERT INTO User VALUES ('FadyAmgad', 'rthorne3');
INSERT INTO User VALUES ('Ayman', 'hbutker3');
INSERT INTO User VALUES ('Mahmoud', 'sgrey3');
INSERT INTO User VALUES ('MahmoudAhmed', 'lkosterpaige');
INSERT INTO User VALUES ('Yasser', 'Cadenismyson!@');
INSERT INTO User VALUES ('Essam', 'trackhurdler3');
INSERT INTO User VALUES ('Tamer', 'shannybearisging43');
INSERT INTO User VALUES ('Nagib', 'bcwbcw123');
INSERT INTO User VALUES ('Eman', 'hscott2');
INSERT INTO User VALUES ('MalakBI', 'brookeisawesome123!!');
INSERT INTO User VALUES ('Enas', 'taubeta2345');
INSERT INTO User VALUES ('Asser', 'matthew456');
INSERT INTO User VALUES ('Ali', 'smitty1!');
INSERT INTO User VALUES ('Youmna','cbowles1');
INSERT INTO User VALUES ('Honsy','gabe32');
INSERT INTO User VALUES ('AhmedSamy','longjump101');
INSERT INTO User VALUES ('Mariam','irun800m');
INSERT INTO User VALUES ('Hossam','tr8jk!');

/* Populating with Customers */
INSERT INTO Customer VALUES ('Mohaned', 'scott34@gatech.edu', 1);
INSERT INTO Customer VALUES ('Karim', 'cberry@gotmail.com', 0);
INSERT INTO Customer VALUES ('MinaSamir', 'smrer45@red.com', 0);
INSERT INTO Customer VALUES ('Nader', 'karrierann@uga.edu', 1);
INSERT INTO Customer VALUES ('Safwat', 'rrom@gatech.edu', 1);
INSERT INTO Customer VALUES ('MohamedAhmes', 'lilipadz@aol.com', 0);
INSERT INTO Customer VALUES ('AhmedMohamed', 'ccar@work.com', 0);
INSERT INTO Customer VALUES ('YossiffAhmed', 'aharris@gatech.edu', 1);
INSERT INTO Customer VALUES ('FadyIbrahim', 'jfreya@uga.edu', 1);
INSERT INTO Customer VALUES ('FadyAmgad', 'rthorne3@gatech.edu', 1);
INSERT INTO Customer VALUES ('Ayman', 'hbutker@gatech.edu', 1);
INSERT INTO Customer VALUES ('Mahmoud', 'sgrey@gatech.edu', 1);
INSERT INTO Customer VALUES ('MahmoudAhmed', 'skoster4@texas.com', 0);
INSERT INTO Customer VALUES ('Yasser', 'jmmarks@hotmail.com', 0);
INSERT INTO Customer VALUES ('Essam', 'mbauman@gmail.com', 0);
INSERT INTO Customer VALUES ('Tamer', 'sbear@hotmail.com', 0);
INSERT INTO Customer VALUES ('Nagib', 'bweiland@gatech.edu', 1);
INSERT INTO Customer VALUES ('HannahScott', 'hscott3@gmail.com', 0);
INSERT INTO Customer VALUES ('MalakBI', 'bharris56@gatech.edu', 1);
INSERT INTO Customer VALUES ('Enas', 'smono3@gatech.edu', 1);
INSERT INTO Customer VALUES ('Asser', 'mmerrick4@ut.edu', 1);
INSERT INTO Customer VALUES ('Ali', 'jsmith@yahoo.com', 0);

/* Populating with Credit Card Values */
INSERT INTO Card VALUES ('9029780192811234','405','Karim Alaa', '12/2019','Karim');
INSERT INTO Card VALUES ('4569780123943528','370','Karim Alaa', '08/2018','Karim');
INSERT INTO Card VALUES ('7823984756163542','451','Nader Essam', '06/2019','Nader');
INSERT INTO Card VALUES ('6789483741234751','110','Nader Essam', '09/2017','Nader');
INSERT INTO Card VALUES ('9129384391828473','890','Mohamed Ahmes', '01/2020','MohamedAhmes');
INSERT INTO Card VALUES ('3746162534142314','947','Mohamed Ahmes', '11/2021','MohamedAhmes');
INSERT INTO Card VALUES ('9284762514395820','676','Yossif Ahmed', '04/2020', 'YossiffAhmed');
INSERT INTO Card VALUES ('7663414329817264','823','Yossif Ahmed', '05/2018','YossiffAhmed');
INSERT INTO Card VALUES ('8372834617263172','398','Fady Amgad', '08/2020','FadyAmgad');
INSERT INTO Card VALUES ('5867236724632741','981','Fady Amgad', '10/2019','FadyAmgad');
INSERT INTO Card VALUES ('2837172617236217','999','Ayman Bahaa', '12/2021','Ayman');
INSERT INTO Card VALUES ('8372834617263178','399','Mahmoud Essam', '02/2022','Mahmoud');

/* Populating with Manager Users */
INSERT INTO Manager VALUES ('Youmna');
INSERT INTO Manager VALUES ('Honsy');
INSERT INTO Manager VALUES ('AhmedSamy');
INSERT INTO Manager VALUES ('Mariam');
INSERT INTO Manager VALUES ('Hossam');

/* Populating with Train Values */
INSERT INTO Train VALUES ('1000 Regional', 250.00, 100.00);
INSERT INTO Train VALUES ('4320 Regional', 220.00, 90.00);
INSERT INTO Train VALUES ('5879 Express', 200.00, 70.00);
INSERT INTO Train VALUES ('8909 Express', 210.00, 80.00);
INSERT INTO Train VALUES ('5656 Express', 260.00, 90.00);
INSERT INTO Train VALUES ('1510 Regional', 250.00, 95.00);
INSERT INTO Train VALUES ('3232 Southeast', 200.00, 60.00);
INSERT INTO Train VALUES ('9031 Regional', 230.00, 100.00);

/* Populating with Station Values */
INSERT INTO Station VALUES ('Eldoky', 'ATL');
INSERT INTO Station VALUES ('AbdoBasha', 'CHI');
INSERT INTO Station VALUES ('Attaba', 'ORL');
INSERT INTO Station VALUES ('Alex', 'NYC');
INSERT INTO Station VALUES ('AlFayom','BOS');
INSERT INTO Station VALUES ('PorSaied', 'DCX');
INSERT INTO Station VALUES ('Aluxor', 'CHA');
INSERT INTO Station VALUES ('Aswan','CRL');
INSERT INTO Station VALUES ('Elminya','NAS');

/*Populating with Train Routes*/
/*Route 1: Eldoky to AbdoBasha to Alex*/
INSERT INTO Route VALUES (1, 'Eldoky', 'ATL', NULL, '06:30:00');
INSERT INTO Route VALUES (2, 'AbdoBasha', 'CHI', '12:45:00', '12:55:00');
INSERT INTO Route VALUES (3, 'Alex', 'NYC', '16:00:00', NULL);

/*Route 2: Attaba to Eldoky to Elminya*/
INSERT INTO Route VALUES (4, 'Attaba', 'ORL', NULL, '05:00:00');
INSERT INTO Route VALUES (5, 'Eldoky', 'ATL', '07:30:00', '8:00:00');
INSERT INTO Route VALUES (6, 'Elminya', 'NAS', '08:30:00', NULL); 

/*Route 3: AbdoBasha to Alex to AlFayom */
INSERT INTO Route VALUES (7, 'AbdoBasha', 'CHI', NULL, '07:00:00');
INSERT INTO Route VALUES (8, 'Alex', 'NYC', '09:20:00', '9:35:00');
INSERT INTO Route VALUES (9, 'AlFayom', 'BOS', '11:00:00', NULL);

/*Route 4: NYC to BOS to DCX*/
INSERT INTO Route VALUES (10, 'Alex', 'NYC', NULL, '14:45:00');
INSERT INTO Route VALUES (11, 'AlFayom', 'BOS', '15:50:00', '15:55:00');
INSERT INTO Route VALUES (12, 'PorSaied', 'DCX', '16:45:00', NULL);

/*Route 5: DCX to Aluxor CHA to Aswan CRL*/
INSERT INTO Route VALUES (13, 'PorSaied', 'DCX', NULL, '13:55:00');
INSERT INTO Route VALUES (14, 'Aluxor', 'CHA', '14:55:00', '15:00:00');
INSERT INTO Route VALUES (15, 'Aswan', 'CRL', '18:00:00', NULL);

/*Route 6: CHA to CRL to ATL*/
INSERT INTO Route VALUES (16, 'Aluxor', 'CHA', NULL, '19:35:00');
INSERT INTO Route VALUES (17, 'Aswan', 'CRL', '20:55:00', '21:05:00');
INSERT INTO Route VALUES (18, 'Eldoky', 'ATL', '22:55:00', NULL);

/*Route 7: CRL to ATL to NAS*/
INSERT INTO Route VALUES (19, 'Aswan', 'CRL', NULL, '10:05:00');
INSERT INTO Route VALUES (20, 'Eldoky', 'ATL', '10:55:00', '11:05:00');
INSERT INTO Route VALUES (21, 'Elminya', 'NAS', '13:25:00', NULL);


/*Route 8: ORL to CRL to CHA*/
INSERT INTO Route VALUES (22, 'Attaba', 'ORL', NULL, '12:35:00');
INSERT INTO Route VALUES (23, 'Aswan', 'CRL', '15:05:00', '15:10:00');
INSERT INTO Route VALUES (24, 'Aluxor', 'CHA', '16:45:00', NULL);

/*Populating with Takes Relationship of which routes a certain train can take*/
INSERT INTO Takes VALUES (1,'1000 Regional');
INSERT INTO Takes VALUES (2,'1000 Regional');
INSERT INTO Takes VALUES (3, '1000 Regional');

INSERT INTO Takes VALUES (4, '4320 Regional');
INSERT INTO Takes VALUES (5, '4320 Regional');
INSERT INTO Takes VALUES (6, '4320 Regional');

INSERT INTO Takes VALUES (7, '5879 Express');
INSERT INTO Takes VALUES (8, '5879 Express');
INSERT INTO Takes VALUES (9, '5879 Express');

INSERT INTO Takes VALUES (10, '8909 Express');
INSERT INTO Takes VALUES (11, '8909 Express');
INSERT INTO Takes VALUES (12, '8909 Express');

INSERT INTO Takes VALUES (13, '5656 Express');
INSERT INTO Takes VALUES (14, '5656 Express');
INSERT INTO Takes VALUES (15, '5656 Express');

INSERT INTO Takes VALUES (16, '1510 Regional');
INSERT INTO Takes VALUES (17, '1510 Regional');
INSERT INTO Takes VALUES (18, '1510 Regional');

INSERT INTO Takes VALUES (19, '3232 Southeast');
INSERT INTO Takes VALUES (20, '3232 Southeast');
INSERT INTO Takes VALUES (21, '3232 Southeast');

INSERT INTO Takes VALUES (22, '9031 Regional');
INSERT INTO Takes VALUES (23, '9031 Regional');
INSERT INTO Takes VALUES (24, '9031 Regional');



/*Populating with Customer Reviews */
INSERT INTO Review VALUES (1, 'Mohaned', ' Very Good', 'The train was very clean', '1000 Regional');
INSERT INTO Review VALUES (2,'Safwat', 'Bad', 'The route is too expensive', '1000 Regional');
INSERT INTO Review VALUES (3, 'Ayman', 'Neutral', 'The food served was bland', '4320 Regional');
INSERT INTO Review VALUES (4, 'MalakBI', 'Bad', 'My room was too small and the beds was stiff.', '4320 Regional');
INSERT INTO Review VALUES (5, 'Hossam', 'Good', 'The Champagne in First Class was very tasty.', '4320 Regional');
INSERT INTO Review VALUES (6, 'Mohaned', 'Bad', 'The train was haunted. The ghosts would keep me up at night', '5879 Express');
INSERT INTO Review VALUES (7, 'YossiffAhmed', 'Bad', 'The showers had no hot water!', '5879 Express');
INSERT INTO Review VALUES (8, 'Mahmoud', 'Good', 'Very comfortable environment.', '5879 Express');
INSERT INTO Review VALUES (9, 'Asser', 'Neutral', 'A kid kept kicking my chair.', '8909 Express');
INSERT INTO Review VALUES (10, 'AhmedSamy', 'Bad', 'The cup holder on my seat was too small.', '8909 Express');
INSERT INTO Review VALUES (11,  'Hossam', ' Very Good', 'The train was red. Red is my favorite color.', '5656 Express');
INSERT INTO Review VALUES (12, 'FadyAmgad', 'Neutral', 'Internet connection was spotty.', '5656 Express');
INSERT INTO Review VALUES (13, 'Karim', 'Good', 'The lobster risotto was excellent. Lots of flavor ', '1510 Regional');
INSERT INTO Review VALUES (14, 'Mohaned', 'Bad', 'I had no friends on board although I have no friends in general.', '1510 Regional');
INSERT INTO Review VALUES (15, 'Essam', 'Good', 'As a Mechanical Engineer, I can appreciate the beauty of this train.', '1510 Regional');
INSERT INTO Review VALUES (16, 'Honsy', 'Neutral', 'The seat padding was itchy.', '3232 Southeast');
INSERT INTO Review VALUES (17, 'Nader', 'Bad', 'It took too long to leave the station.', '9031 Regional');
INSERT INTO Review VALUES (18,'Ali', 'Bad', 'The train was disgusting. There were flies everywhere.', '9031 Regional');
INSERT INTO Review VALUES (19, 'YossiffAhmed', ' Very Bad', 'There were snakes on the train! Call Samuel L. Jackson!', '9031 Regional');
INSERT INTO Review VALUES (20, 'AhmedMohamed', ' Very Bad', 'All the methylamine on board was stolen by Walter White.', '9031 Regional');


/*Populating with Customer's Reservations and their corresponding tickets per Reservation*/
INSERT INTO Reservation (Username, CardNumber) VALUES( 'FadyAmgad', '8372834617263172');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (1,'2','2016-01-4','Fady Amgad','2','1','1st Class', '250.00');

INSERT INTO Reservation (Username, CardNumber) VALUES( 'Karim', '9029780192811234');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (2, '2','2016-01-15','Karim Alaa','5','4','1st Class', '220.00');

INSERT INTO Reservation (Username, CardNumber) VALUES( 'Nader', '7823984756163542');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (3, '3','2016-02-01','Nader Essam','8','7','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'MohamedAhmes', '9129384391828473');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (4, '4','2016-02-04','Mohamed Ahmes','11','10','1st Class', '210.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'YossiffAhmed', '9284762514395820');
INSERT INTO Ticket (ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (5, '2','2016-02-11','Yossif Ahmed','14','13','1st Class', '260.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Ayman', '2837172617236217');
INSERT INTO Ticket (ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (6, '1','2016-02-13','Ayman Bahaa','17','16','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Mahmoud', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (7, '2','2016-02-15','Mahmoud Essam','20','19','1st Class', '200.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (7, '2','2016-02-19','Mahmoud Essam','21','20','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'FadyAmgad', '5867236724632741');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (8, '3','2016-02-23','Fady Amgad','23','22','1st Class', '230.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Karim', '4569780123943528');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (9, '2','2016-02-26','Karim Alaa','3','2','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Nader', '6789483741234751');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (10, '1','2016-02-28','Nader Essam','6','5','1st Class', '220.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'MohamedAhmes', '3746162534142314');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (11, '0','2016-03-1','Mohamed Ahmes','9','8','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'YossiffAhmed', '7663414329817264');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (12,'4','2016-03-3','Yossif Ahmed','12','11','1st Class', '210.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Ayman', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (13,'1','2016-03-7','Ayman Bahaa','15','14','1st Class', '260.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Mahmoud', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (14, '3','2016-03-15','Mahmoud Essam','15','14','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'FadyAmgad', '8372834617263172');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (15,'2','2016-03-18','Fady Amgad','21','20','2nd Class', '60.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Karim', '9029780192811234');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (16,'4','2016-03-21','Karim Alaa','21','20','2nd Class', '100.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Nader', '7823984756163542');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (17,'0','2016-04-00','Nader Essam','2','1','2nd Class', '100.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (17,'2','2016-03-29','Nader Essam','3','2','1st Class', '250.00');


INSERT INTO Reservation(Username, CardNumber) VALUES( 'MohamedAhmes', '9129384391828473');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (18,'4','2016-04-06','Mohamed Ahmes','5','4','2nd Class', '90.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'YossiffAhmed', '9284762514395820');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (19,'1','2016-04-09','Yossif Ahmed','8','7','2nd Class', '70.00');

INSERT INTO Reservation(Username, CardNumber)VALUES( 'Ayman', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (20,'4','2016-04-20','Ayman Bahaa','11','10','2nd Class', '80.00');

INSERT INTO Reservation(Username, CardNumber)VALUES( 'Mahmoud', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (21,'2','2016-04-27','Mahmoud Essam','14','13','2nd Class', '90.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'FadyAmgad', '5867236724632741');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (22,'3','2016-04-30','Fady Amgad','17','16','2nd Class', '95.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Karim', '4569780123943528');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (23,'4','2016-05-1','Karim Alaa','20','19','2nd Class', '60.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Nader', '6789483741234751');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (24,'0','2016-05-3','Nader Essam','23','22','2nd Class', '100.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'MohamedAhmes', '3746162534142314');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (25,'1','2016-05-6','Mohamed Ahmes','3','2','2nd Class', '100.00');


INSERT INTO Reservation(Username, CardNumber) VALUES( 'YossiffAhmed', '7663414329817264');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (26,'3','2016-05-7','Yossif Ahmed','6','5','2nd Class', '90.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Ayman', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (27,'2','2016-05-7','Ayman Bahaa','9','8','2nd Class', '70.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Mahmoud', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (28,'4','2016-05-7','Mahmoud Essam','12','11','2nd Class', '80.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'FadyAmgad', '8372834617263172');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (29,'0','2016-05-9','Fady Amgad','15','14','1st Class', '260.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Karim', '9029780192811234');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (30,'2','2016-05-10','Karim Alaa','18','17','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Nader', '7823984756163542');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (31,'1','2016-05-11','Nader Essam','21','20','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'MohamedAhmes', '9129384391828473');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (32,'3','2016-05-13','Mohamed Ahmes','24','23','1st Class', '230.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'YossiffAhmed', '9284762514395820');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (33,'4','2016-05-14','Yossif Ahmed','2','1','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Ayman', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (34,'2','2016-05-15','Ayman Bahaa','5','4','1st Class', '220.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (34,'0','2016-05-15','Ayman Bahaa','6','5','2nd Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Mahmoud', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (35,'1','2016-05-17','Mahmoud Essam','8','7','1st Class', '200.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (35,'4','2016-05-17','Mahmoud Essam','9','8','2nd Class', '70.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'FadyAmgad', '5867236724632741');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (36,'3','2016-05-18','Fady Amgad','11','10','2nd Class', '80.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (36,'2','2016-05-18','Fady Amgad','12','11','1st Class', '210.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Karim', '4569780123943528');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (37,'4','2016-05-20','Karim Alaa','14','13','2nd Class', '90.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (37,'0','2016-05-20','Karim Alaa','15','14','1st Class', '260.00');


INSERT INTO Reservation(Username, CardNumber) VALUES( 'Nader', '6789483741234751');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (38,'1','2016-05-22','Nader Essam','17','16','2nd Class', '95.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (38,'3','2016-05-22','Nader Essam','18','17','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'MohamedAhmes', '3746162534142314');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (39,'4','2016-05-23','Mohamed Ahmes','20','19','2nd Class', '60.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'YossiffAhmed', '7663414329817264');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (40,'2','2016-05-24','Yossif Ahmed','21','20','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'Ayman', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (41,'4','2016-05-30','Ayman Bahaa','23','22','2nd Class', '100.00');



