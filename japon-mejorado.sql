CREATE DATABASE japon;
USE japon;

CREATE TABLE plantel(
ID int Primary key auto_increment,
Nombre varchar(25) not null,
LastName varchar (25) not null,
Age int(5),
Tall double,
Weight double
);

INSERT INTO Plantel(Nombre,LastName,Age,Tall,Weight) values ('Hajime','Moriyasu',54,1.74,68);
INSERT INTO Plantel(Nombre,LastName,Age,Tall,Weight) values ('Yasuharu','Sorimachi',58,1.73,68);
INSERT INTO Plantel(Nombre,LastName,Age,Tall,Weight) values ('Takeshi','Okada',66,1.75,70);
INSERT INTO Plantel(Nombre,LastName,Age,Tall,Weight) values ('Akinobu','Yokouchi',54,1.72,67);
INSERT INTO Plantel(Nombre,LastName,Age,Tall,Weight) values ('Akiyoshi','Ohashi',59,1.83,76);



CREATE TABLE players(
ID int Primary key auto_increment,
Nombre varchar(50) not null,
LastName varchar (50) not null,
Age int(5),
Posicion varchar (50) not null,
Team varchar (50) not null,
Tall float,
Weight float
);

INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Daniel','Schmidt',30,'Portero','Sint-Truidense VV',1.97,90);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Shuichi','Gonda',33,'Portero','Shimizu S-Pulse',1.87,81);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Eiji','Kawashima',39,'Portero','Racing Club de Estrasburgo',1.85,78);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Ko','Itakura',25,'Defensa central','Borussia Mönchengladbach',1.88,80);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Hiroki','Ito',23,'Defensa central','VfB Stuttgart',1.88,80);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Shogo','Taniguchi',31,'Defensa central','Kawasaki Frontale',1.83,77);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Maya','Yoshida',34,'Lateral izquierdo','FC Schalke',1.89,85);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Yuto','Nagatomo',36,'Lateral izquierdo','FC Tokyo',1.70,63);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Takehiro','Tomiyasu',24,'Lateral derecho','Arsenal FC',1.88,84);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Miki','Yamane',28,'Lateral derecho','Kawasaki Frontale',1.78,72);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Hiroki','Sakai',32,'Lateral derecho','Urawa Red Diamonds',1.85,79);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Hidemasa','Morita',27,'Pivote','Sporting CP',1.77,72);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Wataru','Endo',29,'Pivote','VfB Stuttgart',1.78,73);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Ao','Tanaka',24,'Mediocentro','Fortuna Düsseldorf',1.80,74);
INSERT INTO players(Nombre,LastName,Age,Posicion,Team,Tall,Weight) values ('Gaku','Shibasaki',30,'Mediocentro','CD Leganés',1.74,68);
