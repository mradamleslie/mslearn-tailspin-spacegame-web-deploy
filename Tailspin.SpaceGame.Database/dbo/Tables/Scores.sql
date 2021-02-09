﻿CREATE TABLE [dbo].[Scores]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [profileId] INT NOT NULL, 
    [score] INT NULL, 
    [gameMode] NVARCHAR(20) NULL, 
    [gameRegion] NVARCHAR(50) NULL, 
    [gameState] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Scores_Profiles] FOREIGN KEY ([profileId]) REFERENCES [profiles]([id])
   )