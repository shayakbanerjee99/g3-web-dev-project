CREATE TABLE books(
    id VARCHAR(8) PRIMARY KEY,
    title VARCHAR(32) NOT NULL,
    author VARCHAR(20),
    genre VARCHAR(20),
    publishing_date DATE
);

INSERT INTO books VALUES('EDU1','Concise Physics','SL Arora','Education','1987-6-7');
INSERT INTO books VALUES('EDU2','General Chemistry','ML Sinha','Education','1998-8-12');
INSERT INTO books VALUES('EDU3','Digest Reader','AB Sinha','Education','1995-9-7');
INSERT INTO books VALUES('EDU4','History Beyond','S Gupta','Education','1999-3-5');
INSERT INTO books VALUES('EDU5','Green Nature','P Saha','Education','1995-11-26');
INSERT INTO books VALUES('FIC6','Harry Potter','JK Rowling','Teen Fiction','2001-4-12');
INSERT INTO books VALUES('FIC7','Artemis Fowl','Edwin R','Teen Fiction','2000-9-11');
INSERT INTO books VALUES('FIC8','Percy Jackson','Aldrin Ed','Teen Fiction','1997-1-17');
INSERT INTO books VALUES('CRM9','The God Father','Mario Puzo','Crime','2001-1-31');
INSERT INTO books VALUES('CRM10','The girl on the Train','Paula Hawkins','Crime','2003-2-28');
INSERT INTO books VALUES('CRM11','Sharp Object','Gilliyan Flynn','Crime','2009-9-9');
INSERT INTO books VALUES('CRM12','Red Dragon','Thomas Harris','Crime','2010-10-29');
INSERT INTO books VALUES('CRM13','Killing Floor','Lee Child','Crime','1998-4-21');
INSERT INTO books VALUES('HOR14','Misery','Stephen King','Horror','2006-7-22');
INSERT INTO books VALUES('HOR15','Dracula','Bram Stoker','Horror','2010-12-25');
INSERT INTO books VALUES('HOR16','The Shining','Stephen King','Horror','2015-8-12');
INSERT INTO books VALUES('HOR17','Carrie','Stephen King','Horror','2002-12-19');
INSERT INTO books VALUES('HOR18','Pet Semetary','Stephen King','Horror','1989-5-10');
INSERT INTO books VALUES('HOR19','Something Wicked','Shirley S','Horror','2001-7-5');
INSERT INTO books VALUES('HOR20','Rosemary Baby','Ira Heva','Horror','2005-10-8');
INSERT INTO books VALUES('HOR21','Heart Shaped Box','Bram Stoker','Horror','2012-7-30');
INSERT INTO books VALUES('HOR22','Ghost Story','S Haley','Horror','2003-12-25');
INSERT INTO books VALUES('HOR23','Exorcism','Mary M','Horror','2001-12-10');
INSERT INTO books VALUES('SCF24','War of World','HG Wells','Sci-Fi','2001-3-10');
INSERT INTO books VALUES('SCF25','Frankestein','Mary Shell','Sci-Fi','2011-11-11');
INSERT INTO books VALUES('SCF26','Enders Game','Oson Scott','Sci-Fi','2007-9-8');
INSERT INTO books VALUES('SCF27','Martian','William Peter','Sci-Fi','2006-2-15');
INSERT INTO books VALUES('SCF28','Clock work','Anthony','Sci-Fi','1999-2-26');
