USE library;

-- CREATE TABLE Authors (
--    Id INT NOT NULL AUTO_INCREMENT,
--    Name VARCHAR(70) NOT NULL,
--    Country VARCHAR(100) NOT NULL,
--    PRIMARY KEY(Id)
-- );

-- INSERT INTO Authors
--    (Name, Country)
-- VALUES
--     ('J.K. Rowling', 'UK'),
--    ('R.L. Stine', 'USA'),
--    ('Roald Dahl', 'UK'),
--    ('Stephen King', 'USA'),
--    ('Dan Brown', 'USA'),
--    ('Bano Qudsia', 'Pakisan'),
--    ('George Orwell', 'UK'),
--    ('George R.R. Martin', 'USA')
-- ;

-- CREATE TABLE Books (
--    Id INT NOT NULL AUTO_INCREMENT,
--    Title VARCHAR(50) NOT NULL,
--    PRIMARY KEY(Id)
-- );

-- INSERT INTO Books
--    (Id, Title)
-- VALUES
--    (1, 'Harry Potter and the Sorcerers Stone'),
--    (2, 'Say Cheese'),
--    (3, 'Charlie and the Chocolate Factory'),
--    (4, 'The Shining'),
--    (5, 'Da Vinci Code'),
--    (6, 'Nineteen Eighty-Four'),
--    (7, 'A Clash of Kings')
-- ;

-- CREATE TABLE BooksAuthors (
--    AuthorId INT NOT NULL,
--    BookId  INT NOT NULL,
--    FOREIGN KEY (AuthorId) REFERENCES Authors(Id),
--    FOREIGN KEY (BookId) REFERENCES Books(Id)
-- );

-- INSERT INTO BooksAuthors
--    (BookId, AuthorId)
-- VALUES
--    (1, 1),
--    (2, 2),
--    (3, 3),
--    (4, 4),
--    (5, 5),
--    (6, 7),
--    (7, 8)
-- ;

-- CREATE TABLE Statuses (
-- 	Id INT NOT NULL AUTO_INCREMENT,
--    Info VARCHAR(100) NOT NULL,
--    PRIMARY KEY(Id)
-- );

-- INSERT INTO Statuses
-- 	(Info)
-- VALUES
-- 	('OK'),
--  ('Overdue')
-- ;

-- CREATE TABLE Members (
--    Id INT NOT NULL AUTO_INCREMENT,
--    Name VARCHAR(70) NOT NULL,
--    JoinDate DATE NOT NULL,
--    DOB DATE NOT NULL,
--    PRIMARY KEY(Id)
-- );

-- INSERT INTO Members
-- 	  (Name, JoinDate, DOB)
-- VALUES
-- 	  ('John Doe', '2021-11-23', '1991-09-12'),
--    ('Jake Paul', '2020-02-10', '1999-10-10'),
--    ('Adam Apple', '2022-02-01', '2000-03-12'),
--    ('Reggie Johnson', '2019-06-15', '1999-01-17'),
--    ('Jake Statefarm', '2020-03-12', '1982-08-22'),
--    ('Geico Lizard', '2022-03-10', '1998-01-03')
-- ;

-- CREATE TABLE MembersStatuses (
--    MemberId INT NOT NULL,
-- 	  StatusId  INT NOT NULL,
-- 	  FOREIGN KEY (MemberId) REFERENCES Members(Id),
--    FOREIGN KEY (StatusId) REFERENCES Statuses(Id)
-- );

-- INSERT INTO MembersStatuses
--    (MemberId, StatusId)
-- VALUES
-- 	  (1,1),
--    (2,1),
--    (3,2),
--    (4,1),
--    (5,1),
--    (6,2)
-- ;

-- CREATE TABLE Roles (
--    Id INT NOT NULL AUTO_INCREMENT,
--    Info VARCHAR(100) NOT NULL,
--    PRIMARY KEY(Id)
-- );

-- INSERT INTO Roles
--    (Info)
-- VALUES
--    ('User'),
--    ('Librarian'),
--    ('Janitor'),
--    ('Administrator'),
--    ('Owner'),
--    ('Technical Support'),
--    ('Manager')
-- ;

--  CREATE TABLE MembersRoles (
-- 	MemberId INT NOT NULL,
-- 	RoleId  INT NOT NULL,
-- 	FOREIGN KEY (MemberId) REFERENCES Members(Id),
-- 	FOREIGN KEY (RoleId) REFERENCES Roles(Id)
--  );

-- INSERT INTO MembersRoles
--    (MemberId, RoleId)
-- VALUES
-- 	  (1,1),
--    (1,2),
--    (2,1),
--    (2,7),
--    (3,1),
--    (3,4),
--    (4,5),
--    (4,1),
--    (5,1),
--    (5,3),
--    (6,6),
--    (6,1)
-- ;

-- CREATE TABLE MembersBooks (
-- 	MemberId INT NOT NULL,
--    BookId INT NOT NULL,
--   FOREIGN KEY (MemberId) REFERENCES Members(Id),
--   FOREIGN KEY (BookId) REFERENCES Books(Id)
-- );
-- INSERT INTO MembersBooks
-- 	(MemberId, BookId)
-- VALUES
-- 	(1,2),
--    (2,4),
--    (3,7),
--    (4,5),
--    (5,1),
--    (6,3)
-- ;

