CREATE TABLE POKEDEX AS SELECT * FROM CSVREAD('npd.csv');
SELECT * FROM POKEDEX;



--CREATE TABLE Pokedex(ID INT PRIMARY KEY, NAME VARCHAR(255))
 --   AS SELECT * FROM CSVREAD('npd.csv');
/*
CREATE TABLE TYPES (
	ID INT PRIMARY KEY,
	TYPE1 VARCHAR NOT NULL,
	TYPE2 VARCHAR
);

CREATE TABLE POKEMON (
	ID INT PRIMARY KEY,
	NAME VARCHAR NOT NULL,
	TYPE INT,
	FOREIGN KEY (TYPE) REFERENCES TYPES(ID)
);

INSERT INTO TYPES VALUES(1,'Grass', 'Poison');
INSERT INTO POKEMON VALUES(1, 'Bulbasaur', 1);
*/
