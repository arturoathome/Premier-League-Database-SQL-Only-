/*Tables Syntax*/
/*Teams Table*/

CREATE TABLE Teams (
    TeamID INT PRIMARY KEY,
    TeamName VARCHAR(100) NOT NULL,
    Foundation_Year INT,
    City VARCHAR(100),
    Stadium_Name VARCHAR(100)
);


/*Players Table*/

CREATE TABLE Players (
    PlayerID INT PRIMARY KEY,
    TeamID INT,
    Player_name VARCHAR(100) NOT NULL,
    Position VARCHAR(50),
    BirthDate DATE,
    Nationality VARCHAR(200),
    FOREIGN KEY (TeamID) REFERENCES Teams(TeamID)
);

/*Matches table*/
 
CREATE TABLE Matches (
    MatchID INT PRIMARY KEY,
    HOME_TEAM_ID INT,
    AWAY_TEAM_ID INT,
    Match_Date DATE,
    Stadium VARCHAR(100),
    Winner_id INT,--who won the game
    FOREIGN KEY (HOME_TEAM_ID) REFERENCES Teams(TeamID),
    FOREIGN KEY (AWAY_TEAM_ID) REFERENCES Teams(TeamID)
);

/*Match Results*/

CREATE TABLE MatchOutcomes (
    MatchID INT,
    HomeTeamGoals INT DEFAULT 0,
    AwayTeamGoals INT DEFAULT 0,
    FOREIGN KEY (MatchID) REFERENCES Matches(MatchID)
);

/*Referees Matches*/

CREATE TABLE MATCHREFEREES (
    MatchID INT,
    REFEREE_ID INT,
    FOREIGN KEY (MatchID) REFERENCES Matches(MatchID),
    FOREIGN KEY (REFEREE_ID) REFERENCES REFEREES(REFEREE_ID)
);

/*Referees*/

CREATE TABLE REFEREES (
    REFEREE_ID INT PRIMARY KEY,
    REFEREE_NAME VARCHAR(100)

);

/*Goals Scored*/

CREATE TABLE Goals (
    GoalID INT PRIMARY KEY,
    MatchID INT,
    ScoringPlayerID INT,
    TeamID INT,
    GOAL_MINUTE TIME, -- Time of the goal during the match
    FOREIGN KEY (MatchID) REFERENCES Matches(MatchID),
    FOREIGN KEY (ScoringPlayerID) REFERENCES Players(PlayerID),
    FOREIGN KEY (TeamID) REFERENCES Teams(TeamID)
);



