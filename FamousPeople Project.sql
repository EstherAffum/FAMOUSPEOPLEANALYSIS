-- creating Famouspeople database --

CREATE DATABASE FamousPeople;
USE FamousPeople;

-- creating Personal_Information table --

CREATE TABLE Personal_Information (PersonID INT PRIMARY KEY auto_increment, FirstName text, LastName text, Gender text, Age INT, MaritalStatus text);
INSERT INTO Personal_Information (PersonID, FirstName, LastName, Gender, Age, MaritalStatus) VALUES
(1, 'Beyoncé', 'Knowles-Carter', 'Female', 42, 'Married'),
(2, 'Lady Gaga', 'Germanotta', 'Female', 37, 'Single'),
(3, 'Jamie Foxx', 'Bishop', 'Male', 55, 'Single'),
(4, 'Jennifer', 'Lopez', 'Female', 54, 'Married'),
(5, 'Will', 'Smith', 'Male', 55, 'Married'),
(6, 'Rihanna', 'Fenty', 'Female', 35, 'Single'),
(7, 'Justin', 'Timberlake', 'Male', 42, 'Married'),
(8, 'Taylor', 'Swift', 'Female', 33, 'Single'),
(9, 'Selena', 'Gomez', 'Female', 31, 'Single'),
(10, 'Ariana', 'Grande', 'Female', 30, 'Married'),
(11, 'Dwayne', 'Johnson', 'Male', 51, 'Married'),
(12, 'Miley', 'Cyrus', 'Female', 30, 'Single'),
(13, 'Ed', 'Sheeran', 'Male', 32, 'Married'),
(14, 'Chris', 'Hemsworth', 'Male', 40, 'Married'),
(15, 'Zendaya', 'Coleman', 'Female', 27, 'Single'),
(16, 'Bruno', 'Mars', 'Male', 38, 'Married'),
(17, 'Cardi', 'B', 'Female', 31, 'Married'),
(18, 'Hugh', 'Jackman', 'Male', 54, 'Married'),
(19, 'Shakira', 'Mebarak', 'Female', 46, 'Single'),
(20, 'Adam', 'Levine', 'Male', 44, 'Married');


-- creating Achievements --

CREATE TABLE Achievements (PersonID INT, Award TEXT, AwardCategory TEXT, YearWon INT, EventOrganizers TEXT, NoOfAwardsWon INT, TopSongsMovies TEXT);
INSERT INTO Achievements (PersonID, Award, AwardCategory, YearWon, EventOrganizers, NoOfAwardsWon, TopSongsMovies) VALUES
(1, 'Grammy Award', 'Music', 2021, 'The Recording Academy', 28, "Crazy in Love / Single Ladies"),
(2, 'Academy Award', 'Film', 2019, 'The Academy', 12, "Bad Romance / Shallow"),
(3, 'Academy Award', 'Film', 2005, 'The Academy', 10, "The Burial"),
(4, 'MTV Video Music Award', 'Music', 2001, 'MTV', 15, "The Mother / This is Me Now"),
(5, 'Academy Award', 'Film', 2002, 'The Academy', 6, "The Kings Legacy"),
(6, 'Grammy Award', 'Music', 2016, 'The Recording Academy', 9, "Diamonds / Lift Me Up"),
(7, 'Grammy', 'Music', 2018, 'The Recording Academy', 2, "Better Place" ),
(8, 'Grammy Award', 'Music', 2016, 'The Recording Academy', 11, "Anti-Hero"),
(9, 'American Music Award', 'Music', 2016, 'American Music Awards', 8, "Calm Down"),
(10, 'Grammy Award', 'Music', 2020, 'The Recording Academy', 12, "Die for You"),
(11, 'Teen Choice Award', 'Film', 2016, 'Teen Choice Awards', 8, "Jumanji"),
(12, 'MTV Video Music Award', 'Music', 2014, 'MTV', 6, "Endless Summer Vacation"),
(13, 'Grammy Award', 'Music', 2016, 'The Recording Academy', 10, "Subtract Album"),
(14, 'Teen Choice Award', 'Film', 2015, 'Teen Choice Awards', 1, "Extraction"),
(15, 'Primetime Emmy Award', 'Television', 2020, 'The Television Academy', 3, "Challenger"),
(16, 'Grammy Award', 'Music', 2018, 'The Recording Academy', 11, "24K Magic"),
(17, 'Grammy Award', 'Music', 2019, 'The Recording Academy', 5, "Bongos"),
(18, 'Tony Award', 'Theatre', 2004, 'The Tony Awards', 2, "The Sun"),
(19, 'Grammy Award', 'Music', 2006, 'The Recording Academy', 12, "She Wolf / The Felicito"),
(20, 'Grammy Award', 'Music', 2014, 'The Recording Academy', 3, "Middle Ground");


-- creating income table --

CREATE TABLE Income (PersonID INT, NetWorth float, Income float, Year INT);
INSERT INTO Income (PersonID, NetWorth, Income, Year) VALUES
(1, 500000000, 80000000, 2023),
(2, 320000000, 50000000, 2023),
(3, 150000000, 20000000, 2023),
(4, 400000000, 40000000, 2023),
(5, 350000000, 35000000, 2023),
(6, 600000000, 70000000, 2023),
(7, 250000000, 50000000, 2023),
(8, 400000000, 50000000, 2023),
(9, 75000000, 10000000, 2023),
(10, 240000000, 30000000, 2023),
(11, 320000000, 50000000, 2023),
(12, 160000000, 20000000, 2023),
(13, 200000000, 30000000, 2023),
(14, 130000000, 20000000, 2023),
(15, 20000000, 10000000, 2023),
(16, 175000000, 25000000, 2023),
(17, 80000000, 10000000, 2023),
(18, 180000000, 20000000, 2023),
(19, 300000000, 40000000, 2023),
(20, 160000000, 30000000, 2023);


-- creating influence table -- 

CREATE TABLE Influence (PersonID INT, InstagramFollowers int, XFollowers int, FacebookFollowers int, TiktokFollowers int);
INSERT INTO Influence (PersonID, InstagramFollowers, XFollowers, FacebookFollowers, TiktokFollowers) VALUES
(1, 300000000, 50000000, 60000000, 20000000),
(2, 200000000, 30000000, 40000000, 15000000),
(3, 100000000, 15000000, 25000000, 5000000),
(4, 250000000, 20000000, 30000000, 10000000),
(5, 200000000, 25000000, 35000000, 8000000),
(6, 150000000, 10000000, 20000000, 5000000),
(7, 72200000, 60000000, 40000000, 3500000),
(8, 300000000, 40000000, 50000000, 15000000),
(9, 400000000, 20000000, 30000000, 10000000),
(10, 300000000, 50000000, 60000000, 20000000),
(11, 300000000, 20000000, 30000000, 10000000),
(12, 200000000, 15000000, 25000000, 8000000),
(13, 100000000, 10000000, 20000000, 5000000),
(14, 58600000, 8100000, 23000000, 7500000),
(15, 150000000, 20000000, 25000000, 8000000),
(16, 100000000, 15000000, 20000000, 7000000),
(17, 100000000, 10000000, 15000000, 5000000),
(18, 30000000, 5000000, 10000000, 2000000),
(19, 70000000, 10000000, 15000000, 6000000),
(20, 15000000, 7300000, 16900000, 763100);


-- creating Location table --

CREATE TABLE Location (PersonID INT, Country TEXT, City TEXT, ZipCode TEXT);
INSERT INTO Location (PersonID, Country, City, ZipCode) VALUES
(1, 'USA', 'Houston', '77001'),
(2, 'USA', 'New York', '10001'),
(3, 'USA', 'Terrell', '75160'),
(4, 'USA', 'Bronx', '10453'),
(5, 'USA', 'Philadelphia', '19103'),
(6, 'Barbados', 'Bridgetown', '220'),
(7, 'USA', 'Los Angeles', '90001'),
(8, 'USA', 'Reading', '19611'),
(9, 'USA', 'Grand Prairie', '75050'),
(10, 'USA', 'Boca Raton', '33431'),
(11, 'USA', 'Hayward', '94541'),
(12, 'USA', 'Nashville', '37201'),
(13, 'UK', 'Halifax', 'HX1 1AA'),
(14, 'Australia', 'Sydney', '2000'),
(15, 'USA', 'Oakland', '94601'),
(16, 'USA', 'Honolulu', '96815'),
(17, 'USA', 'The Bronx', '10456'),
(18, 'Australia', 'Sydney', '2000'),
(19, 'Colombia', 'Barranquilla', '8000'),
(20, 'USA', 'Los Angeles', '90001');

-- creating Occupation table --
CREATE TABLE Occupation (PersonID INT, OccupationName text, StartDate DATE, EndDate DATE, YearsWorked INT);
INSERT INTO Occupation (PersonID, OccupationName, StartDate, EndDate, YearsWorked) VALUES
(1, 'Singer', '1997-10-01', '2023-12-31', 26),
(2, 'Singer', '2005-04-01', '2023-12-31', 18),
(3, 'Actor/Singer', '1991-01-01', '2023-12-31', 32),
(4, 'Actress', '1993-01-01', '2023-12-31', 30),
(5, 'Actor', '1990-01-01', '2023-12-31', 33),
(6, 'Singer/Actress', '2005-02-01', '2023-12-31', 18),
(7, 'Singer/Actor', '1992-01-01', '2023-12-31', 31),
(8, 'Singer', '2004-10-24', '2023-12-31', 19),
(9, 'Singer/Actress', '2002-01-01', '2023-12-31', 21),
(10, 'Singer/Actress', '2008-07-01', '2023-12-31', 15),
(11, 'Actor', '1999-01-01', '2023-12-31', 24),
(12, 'Singer/Actress', '2006-10-24', '2023-12-31', 17),
(13, 'Songwriter', '2011-01-01', '2023-12-31', 12),
(14, 'Actor', '2002-01-01', '2023-12-31', 21),
(15, 'Actress', '2009-01-01', '2023-12-31', 14),
(16, 'Singer/Songwriter', '2004-01-01', '2023-12-31', 19),
(17, 'Rapper', '2015-01-01', '2023-12-31', 8),
(18, 'Actor/Singer', '1994-01-01', '2023-12-31', 29),
(19, 'Singer', '1990-01-01', '2023-12-31', 33),
(20, 'Singer/Actor', '1994-01-01', '2023-12-31', 29);

SELECT * FROM Personal_Information;
SELECT * FROM Achievements;
SELECT * FROM Income;
SELECT * FROM Influence;
SELECT * FROM Location;
SELECT * FROM Occupation;

-- a. Top 5 most connected famous people -- 

SELECT personal_information.FirstName, personal_information.LastName, Occupation.OccupationName, SUM(Influence.InstagramFollowers + Influence.xFollowers + Influence.FacebookFollowers + Influence.TiktokFollowers) AS "Total Connection" FROM personal_information
JOIN Occupation
ON personal_information.PersonID = Occupation.PersonID
JOIN influence
ON personal_information.PersonID = influence.PersonID
GROUP BY personal_information.FirstName, personal_information.LastName, Occupation.OccupationName ORDER BY SUM(Influence.InstagramFollowers + Influence.xFollowers + Influence.FacebookFollowers + Influence.TiktokFollowers) DESC LIMIT 5;

-- b. What are the 5 least successful people in the field --

SELECT personal_information.FirstName, personal_information.LastName, Occupation.OccupationName, Achievements.Award, Achievements.NoOfAwardsWon FROM personal_information
JOIN Occupation
ON personal_information.PersonID = Occupation.PersonID
JOIN Achievements
ON Achievements.PersonID = personal_information.PersonID
ORDER BY Achievements.NoOfAwardsWon ASC LIMIT 5;

-- c. Where do these famous people from, and in which region are their works most successful --

SELECT Location.Country,  count(personal_information.PersonID) AS "Number of People", SUM(Achievements.NoOfAwardsWon) AS "Total No Of Awards Won" FROM location
JOIN personal_information
ON personal_information.PersonID = location.PersonID
JOIN Achievements
ON Achievements.PersonID = personal_information.PersonID
GROUP BY Location.Country ORDER BY SUM(Achievements.NoOfAwardsWon) DESC;

-- d. Award distribution across different categories --

SELECT AwardCategory, SUM(NoOfAwardsWon) AS "Total Number Of Awards" FROM Achievements
GROUP BY AwardCategory ORDER BY SUM(NoOfAwardsWon) DESC;

-- e. Trend of revenue for movies and songs by year --

SELECT personal_information.FirstName, personal_information.LastName, achievements.TopSongsMovies, Income.Income, Income.Year FROM personal_information
JOIN Achievements
ON Achievements.PersonID = personal_information.PersonID
JOIN income
ON personal_information.PersonID = Income.PersonID 
ORDER BY Income.Income DESC;

-- f. Which categories of awards are the most commonly won by people --

SELECT AwardCategory, COUNT(AwardCategory) AS "Total Award Category" FROM Achievements
GROUP BY AwardCategory;

-- how many multi-talented (dual occupation) exist --

SELECT personal_information.FirstName, personal_information.LastName, Occupation.OccupationName FROM personal_information
JOIN Occupation
ON personal_information.PersonID = Occupation.PersonID
WHERE Occupation.OccupationName LIKE "%/%";

SELECT COUNT(personal_information.PersonID) AS "Number of People", Occupation.OccupationName FROM personal_information
JOIN Occupation
ON personal_information.PersonID = Occupation.PersonID
GROUP BY Occupation.OccupationName
HAVING Occupation.OccupationName LIKE "%/%";

-- Which event organizer has distributed the most awards --

SELECT EventOrganizers, COUNT(Award) AS "Total Awards" FROM Achievements
GROUP BY EventOrganizers ORDER BY COUNT(NoOfAwardsWon) DESC;

-- Who has the longest career in the industry --

SELECT personal_information.FirstName, personal_information.LastName, Occupation.OccupationName, Occupation.YearsWorked FROM personal_information
JOIN Occupation
ON personal_information.PersonID = Occupation.PersonID
ORDER BY Occupation.YearsWorked DESC LIMIT 2;
