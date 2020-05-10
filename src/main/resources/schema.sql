
CREATE TABLE ticket (
  ticket_id int NOT NULL IDENTITY,
  booking_date datetime NOT NULL,
  dest_station [varchar](50) NOT NULL,
  email [varchar](50) default NULL,
  passenger_name [varchar](50) NOT NULL,
  source_station [varchar](50) NOT NULL,
  PRIMARY KEY  (ticket_id)
) ;
