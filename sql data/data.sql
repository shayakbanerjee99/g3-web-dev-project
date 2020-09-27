/* Books schema*/
CREATE TABLE books(
    id VARCHAR(8) PRIMARY KEY,
    title VARCHAR(32) NOT NULL,
    author VARCHAR(20),
    genre VARCHAR(20),
    publishing_date DATE
);

/* Books table data */
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

/* Adding the issued books column with the default value of false or 0 */
ALTER TABLE books
ADD issued BOOLEAN
NOT NULL
DEFAULT false;


/* Students schema*/
CREATE TABLE students(
    id INT(5) PRIMARY KEY, 
    student_name VARCHAR(32) NOT NULL, 
    student_email VARCHAR(32), 
    phone VARCHAR(10)
);

/* Students table data*/
INSERT INTO students VALUES(100,'Rahul','rahul26@gmail.com',9830456786);
INSERT INTO students VALUES(101,'Sita','sita2@yahoo.com',8767899878);
INSERT INTO students VALUES(102,'Asmita','asmita@gmail.com',9834567867);
INSERT INTO students VALUES(103,'Mainak','mainak@gmail.com',9834568723);
INSERT INTO students VALUES(104,'Varun','varun@gmail.com',8675456793);
INSERT INTO students VALUES(105,'Tanmay','tanmay@yahoo.com',9875367822);
INSERT INTO students VALUES(106,'Swapnil','swapnil@yahoo.com',7656789026);
INSERT INTO students VALUES(107,'Nivedita','nivedita@yahoo.com',9647859503);
INSERT INTO students VALUES(108,'Trishita','trishita@hotmail.com',9644569503);
INSERT INTO students VALUES(109,'Rashi','rashi@hotmail.com',8767890967);
INSERT INTO students VALUES(110,'Jahnvi','jahnvi@gmail.com',8976789823);
INSERT INTO students VALUES(111,'Rajesh','rajesh@yahoo.com',8976334565);
INSERT INTO students VALUES(112,'Aishiki','aishiki@yahoo.com',9830123456);
INSERT INTO students VALUES(113,'Araghni','araghni@yahoo.com',9830298789);
INSERT INTO students VALUES(114,'Vanshika','vanshika@yahoo.com',7789876589);
INSERT INTO students VALUES(115,'Alifia','alifia@yahoo.com',7987456323);
INSERT INTO students VALUES(116,'Teena','teena@yahoo.com',9876567234);
INSERT INTO students VALUES(117,'Sayak','sayak@gmail.com',6785987634);
INSERT INTO students VALUES(118,'Manish','manish@gmail.com',8765009890);
INSERT INTO students VALUES(119,'Sakshi','sakshi@gmail.com',9123476589);
INSERT INTO students VALUES(120,'Kushal','kushal@gmail.com',9876789056);
INSERT INTO students VALUES(121,'Sai','sai@gmail.com',6897549056);
INSERT INTO students VALUES(122,'Yukti','yukti@yahoo.com',8978987678);
INSERT INTO students VALUES(123,'Sukriti','sukriti@yahoo.com',9878907678);
INSERT INTO students VALUES(124,'Ramya','ramya@yahoo.com',8767607678);
INSERT INTO students VALUES(125,'Inderan','inderan@hotmail.com',5667845673);
INSERT INTO students VALUES(126,'Vagishi','vagishi@hotmail.com',7654345897);
INSERT INTO students VALUES(127,'Sachi','rashi@hotmail.com',9830645897);
INSERT INTO students VALUES(128,'Vishal','agrim@hotmail.com',8767123456);
INSERT INTO students VALUES(129,'lalita','lalita@hotmail.com',6045672346);
INSERT INTO students VALUES(130,'siddhart','siddhart@gmail.com',7867834234);

/* Updated on 28/08/2020 1:53:30*/
/* Admin schema */
CREATE TABLE admins(
    id INT(2) PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(32),
    password VARCHAR(12),
    sessionToken VARCHAR(32)
);

/* Admin table data */
INSERT INTO admins(username, password, sessionToken)
VALUES ('tinagupta9981', 'password', 'a8hvn38fn1'),
('debanjanac8173', 'password', '83gv2nh1j'),
('shayak2768', 'password', 'vnajr92ak');