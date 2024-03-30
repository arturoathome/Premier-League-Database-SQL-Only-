/*INSERTS*/

--Team Inserts
INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (101, 'Arsenal', 1886, 'London');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (101, 'Arsenal', 1886, 'London');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (102, 'Chelsea', 1905, 'London');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (103, 'Liverpool', 1892, 'Liverpool');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (104, 'Manchester City', 1880, 'Manchester');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (105, 'Manchester United', 1878, 'Manchester');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (106, 'Tottenham Hotspur', 1882, 'London');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (107, 'Everton', 1878, 'Liverpool');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (108, 'Leicester City', 1884, 'Leicester');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (109, 'West Ham United', 1895, 'London');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (110, 'Wolverhampton Wanderers', 1877, 'Wolverhampton');

INSERT INTO Teams (TeamID, TeamName, FoundationYear, City) 
VALUES (111, 'Newcastle United', 1892, 'Newcastle');

--Player Insert

-- Arsenal Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (1, 101, 'Alex Smith', 'Forward', '1993-04-10', 'English');

INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (2, 101, 'Jordan', 'Baker', 'Midfielder', '1995-08-19', 'English');

-- Chelsea Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (3, 102, 'Chris Jones', 'Defender', '1990-03-02', 'English');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (4, 102, 'Michael White', 'Goalkeeper', '1989-11-23', 'English');

-- Liverpool Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (5, 103, 'Luis Garcia', 'Forward', '1994-01-15', 'Spanish');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (6, 103, 'James Milner', 'Midfielder', '1986-01-04', 'English');

-- Manchester City Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (7, 104, 'Kevin De Bruyne', 'Midfielder', '1991-06-28', 'Belgian');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (8, 104, 'Raheem Sterling', 'Forward', '1994-12-08', 'English');

-- Manchester United Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (9, 105, 'Marcus Rashford', 'Forward', '1997-10-31', 'English');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (10, 105, 'Bruno Fernandes', 'Midfielder', '1994-09-08', 'Portuguese');

-- Tottenham Hotspur Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (11, 106, 'Harry Kane', 'Forward', '1993-07-28', 'English');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (12, 106, 'Son', 'Heung-Min', 'Forward', '1992-07-08', 'South Korean');

-- Everton Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (13, 107, 'Dominic Calvert-Lewin', 'Forward', '1997-03-16', 'English');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (14, 107, 'Richarlison Andrade', 'Forward', '1997-05-10', 'Brazilian');

-- Leicester City Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (15, 108, 'Jamie Vardy', 'Forward', '1987-01-11', 'English');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (16, 108, 'James Maddison', 'Midfielder', '1996-11-23', 'English');

-- West Ham United Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (17, 109, 'Declan Rice', 'Midfielder', '1999-01-14', 'English');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (18, 109, 'Michail Antonio', 'Forward', '1990-03-28', 'English');

-- Wolverhampton Wanderers Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (19, 110, 'Raul', 'Jimenez', 'Forward', '1991-05-05', 'Mexican');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (20, 110, 'Adama Traore', 'Midfielder', '1996-01-25', 'Spanish');

-- Newcastle United Players
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (21, 111, 'Callum Wilson', 'Forward', '1992-02-27', 'English');
INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality) 
VALUES (22, 111, 'Allan Saint-Maximin', 'Forward', '1997-03-12', 'French');

--Matches Insert

--To show who is playing who is to tedious and unnecesary
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (1, 101, 102, '2023-08-14', 'Emirates Stadium', 102);
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (2, 103, 104, '2023-08-21', 'Anfield', 103);
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (3, 105, 106, '2023-08-28', 'Old Trafford',105); 
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (4, 107, 108, '2023-09-04', 'Goodison Park',107);
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (5, 109, 110, '2023-09-11', 'London Stadium',109);
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (6, 111, 112, '2023-09-18', 'St. James Park',111);
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (7, 113, 114, '2023-09-25', 'Selhurst Park',113);
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (8, 115, 116, '2023-10-02', 'Villa Park',116);
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (9, 117, 118, '2023-10-09', 'Turf Moor',118);
INSERT INTO Matches (MatchID, Home_TeamID, Away_TeamID, MatchDate, Stadium, Winner_id)
VALUES (10, 119, 120, '2023-10-16', 'Bramall Lane',120); 

--Match Results

INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (1, 2, 1);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (2, 3, 2);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (3, 1, 1);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (4, 0, 0);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (5, 2, 3);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (6, 1, 2);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (7, 2, 2);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (8, 3, 1);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (9, 1, 0);
INSERT INTO MatchOutcomes (MatchID, HomeTeamGoals, AwayTeamGoals)
VALUES (10, 2, 1); 

--Referees inserts

INSERT INTO Referees (RefereeID, REFEREE_NAME)
VALUES (1, 'Michael Oliver');
INSERT INTO Referees (RefereeID, REFEREE_NAME)
VALUES (2, 'Anthony Taylor');
INSERT INTO Referees (RefereeID, REFEREE_NAME)
VALUES (3, 'Cüneyt Çakır');
INSERT INTO Referees (RefereeID, REFEREE_NAME)
VALUES (4, 'Felix Brych');
INSERT INTO Referees (RefereeID, REFEREE_NAME)
VALUES (5, 'Bjorn Kuipers');

--Referees Matches Inserts

INSERT INTO MATCHREFEREES (MatchID, REFEREE_ID)
VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,1),(7,2),(8,3);

--Goals inserts

INSERT INTO Goals (GoalID, MatchID, ScoringPlayerID, AssistPlayerID, TeamID, GOAL_MINUTE)
VALUES
-- Match 1: Arsenal vs Chelsea
(1, 1, 1, 101, '22:00'),
(2, 1, 3, 102, '45:00'),
(3, 1, 1, 101, '55:00'),

-- Match 2: Liverpool vs Manchester City
(4, 2, 5, 103, '15:00'),
(5, 2, 7, 104, '30:00'),
(6, 2, 5, 103, '60:00'),
(7, 2, 7, 104, '75:00'),
(8, 2, 6, 103, '85:00'),

-- Additional goals for match 3: Arsenal vs Liverpool
(14, 3, 1, 101, '18:00'),
(15, 3, 5, 103, '29:00'),
(16, 3, 1, 101, '58:00'),

-- Goals for match 4: Manchester City vs Manchester United
(17, 4, 7, 104, '33:00'),
(18, 4, 9, 105, '45:00'),
(19, 4, 7, 104, '75:00'),

-- Match 5: West Ham United vs Wolverhampton Wanderers
(9, 5, 17, 109, '40:00'),
(10, 5, 19, 110, '50:00'),
(11, 5, 17, 109, '65:00'),
(12, 5, 19, 110, '70:00'),
(13, 5, 20, 110, '90:00'),

-- Goals for match 6: Chelsea vs Tottenham Hotspur
(20, 6, 3, 102, '22:00'),
(21, 6, 11, 106, '61:00'),

-- Goals for match 7: Everton vs West Ham United
(22, 7, 13, 107, '48:00'),
(23, 7, 17, 109, '76:00'),

-- Goals for match 8: Sheffield United vs Fulham
(24, 8, 19, 110, '05:00'),
(25, 8, 17, 109, '89:00');

--All inserts have been placed for the tables
--currently present within the database