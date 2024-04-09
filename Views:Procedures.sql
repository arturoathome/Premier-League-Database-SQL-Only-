/*Views/Procedures*/

--procedure to add player to database

Delimiter $$

CREATE PROCEDURE AddPlayer (
    IN _PlayerID INT,
    IN _TeamID INT,
    IN _Player_name VARCHAR(255),
    IN _Position VARCHAR(50),
    IN _BirthDate DATE,
    IN _Nationality VARCHAR(255)
)
BEGIN
    INSERT INTO Players (PlayerID, TeamID, Player_name, Position, BirthDate, Nationality)
    VALUES (_PlayerID, _TeamID, _Player_name, _Position, _BirthDate, _Nationality);
END$$

DELIMITER ;

--procedure to add team

DELIMITER $$

CREATE PROCEDURE AddTeam (
    IN TeamID INT,
    IN _TeamName VARCHAR(100),
    IN _FoundationYear INT,
    IN _City VARCHAR(100),
    
)
BEGIN
    INSERT INTO Teams (TeamID, TeamName, FoundationYear, City)
    VALUES (_TeamID,_TeamName, _FoundationYear, _City);
END$$

DELIMITER ;

--View for players goals

CREATE VIEW GoalsforPlayer AS
    SELECT 
        distinct p.PlayerID,
        p.Player_name,
        p.Position,
        t.TeamName,
        Count( distinct g.GoalID) as Goals

    FROM Players p, Teams t,Goals g
    WHERE p.TeamID = t.TeamID
    and t.TeamID = g.TeamID
    Group by PlayerID;

--view for Team goals

CREATE VIEW GoalsforTeams AS
    SELECT 
        distinct t.TeamID,
        t.TeamName,
        t.City,
        Count( distinct g.GoalID) as Goals

    FROM Teams t, Goals g
    WHERE t.TeamID = g.TeamID
    Group by TeamID;



