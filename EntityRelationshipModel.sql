--create database --
CREATE DATABASE EntityRelationshipModel

USE EntityRelationshipModel
GO

--create users table--
CREATE TABLE tbl_users(userID INT PRIMARY KEY NOT NULL, 
CoachID INT, Name NVARCHAR(20), 
HabitNumb INT)

--view table--
SELECT * FROM tbl_users


--CREATE HABITS TABLE--
CREATE TABLE tbl_Habits(HabitID INT PRIMARY KEY NOT NULL,
HabitName NVARCHAR(20))

--view habit table--
SELECT * FROM tbl_Habits

--CREATE USERHABITS TABLE--
CREATE TABLE tbl_UserHabits(UserHabitID INT PRIMARY KEY NOT NULL, 
UserID INT, 
HabitID INT)

--VIEW USERHABITS TABLE--
SELECT * FROM tbl_UserHabits

--CREATE CHECKINS TABLE--
CREATE TABLE tbl_Checkins (HabitCheckinID INT PRIMARY KEY NOT NULL, 
HabitID INT, USERID INT, 
CheckinDate DATE)

--VIEW CHECKINS TABLE--
SELECT * FROM tbl_Checkins

--CREATE COMMENTS TABLE--
CREATE TABLE tbl_Comments(CommentID INT PRIMARY KEY NOT NULL, 
HabitCheckinID INT, USERID INT,
CoachID INT, 
CommentDATE DATE, CommentText NVARCHAR (4000))

--VIEW COMMENT TABLE--
SELECT * FROM tbl_Comments

--CREATE COACHES TABLE--
CREATE TABLE tbl_Coaches(CoachID INT PRIMARY KEY NOT NULL, Name NVARCHAR(20))

--VIEW COACH TABLE--
SELECT * FROM [dbo].[tbl_Coaches]