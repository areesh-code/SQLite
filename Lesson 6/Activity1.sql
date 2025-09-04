CREATE TABLE Saleman1 (
SID INT PRIMARY KEY,
SNAME TEXT,
SCITY TEXT,
SCOUNTRY TEXT
);

INSERT INTO Saleman1 (SID, SNAME, SCITY, SCOUNTRY) VALUES
(191734, 'Areesh Dinani', 'Atlanta', 'USA'),
(191326, 'Matthew Crean', 'Mumbai', 'India'),
(191017, 'Julian Guan', 'Christchurch', 'NZ'),
(191234, 'Cade Johnson', 'Dunedin', 'NZ'),
(191737, 'Freddie Walker', 'Welington', 'NZ');

CREATE TABLE Customers1 (
CID INT PRIMARY KEY,
CNAME TEXT,
CCITY TEXT,
SID INT
);

INSERT INTO Customers1 (CID, CNAME, CCITY, SID) VALUES
(101, 'John Smith', 'Atlanta', 182345),
(102, 'Rahul Dravid', 'New Delhi', 191326),
(103, 'Brendon McCullum', 'Christchurch', 234738),
(104, 'Tom Latham', 'Otago', 191284),
(105, 'Martin Guptill', 'Auckland', 191234);

SELECT C.CNAME, C.CCITY, S.SNAME FROM Customers1 C
JOIN Saleman1 S ON C.SID = S.SID;

SELECT C.CNAME, C.CCITY, S.SNAME FROM Customers1 C
JOIN Saleman1 S ON C.CCity = S.SCity;

SELECT C.CNAME, S.SNAME FROM Customers1 C
JOIN Saleman1 S ON C.SID = S.SID;

SELECT C.CNAME, S.SNAME, S.SCOUNTRY FROM Customers1 C
JOIN Saleman1 S ON C.SID = S.SID
WHERE S.SCOUNTRY = 'NZ';

SELECT Count(C.CID), Count(S.SID) FROM Customers1 C JOIN Saleman1 S ON C.SID = S.SID;




