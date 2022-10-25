CREATE database newproject;
USE newproject
CREATE TABLE Info
( PersonID   int,
  LastName   varchar(255),
  FirstName   varchar(255),
  Address     varchar(255),
  City        varchar(255)
    );
INSERT INTO Info (PersonID, LastName, FirstName, Address, City)
VALUES (1,'Dcunha', 'Melissa', 'Vasai', 'Mumbai'),
       (2, 'Anjali', 'Varmea', 'Dahisar', 'Mumbai');
       
      