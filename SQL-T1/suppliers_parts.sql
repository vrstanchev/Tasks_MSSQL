USE BUSINESS;
CREATE TABLE SUPPLIERS_PARTS(
SID CHAR(8) PRIMARY KEY NOT NULL,
PART_ID INT PRIMARY KEY NOT NULL,
QUANTITY INT NOT NULL,
SID CHAR(8) FOREIGN KEY  REFERENCES SUPPLIERS(SID),
PART_ID INT FOREIGN KEY REFERENCES PARTS(PART_ID)
);
INSERT INTO SUPPLIERS_PARTS VALUES
('01',01,02);

