USE japon;

CREATE TABLE plantel(
ID int Primary key auto_increment,
Name varchar(25) not null,
LastName varchar (25) not null,
Age int(5),
Tall double,
Weight double
);

INSERT INTO Plantel(Name,LastName,Age,Tall,Weight) values ('Hajime','Moriyasu',54,1.74,68);
INSERT INTO Plantel(Name,LastName,Age,Tall,Weight) values ('Yasuharu','Sorimachi',58,1.73,68);
INSERT INTO Plantel(Name,LastName,Age,Tall,Weight) values ('Takeshi','Okada',66,1.75,70);
INSERT INTO Plantel(Name,LastName,Age,Tall,Weight) values ('Akinobu','Yokouchi',54,1.72,67);
INSERT INTO Plantel(Name,LastName,Age,Tall,Weight) values ('Akiyoshi','Ohashi',59,1.83,76);



CREATE TABLE players(
ID int Primary key auto_increment,
Name varchar(25) not null,
LastName varchar (25) not null,
Age int(5),
Posicion varchar (30),
team varchar (25),
Tall double,
Weight double
);