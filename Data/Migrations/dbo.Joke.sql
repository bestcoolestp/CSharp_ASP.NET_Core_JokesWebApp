﻿CREATE TABLE [dbo].[Joke] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [JokeQuestion] NVARCHAR (MAX) NULL,
    [jokeAnswer]   NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Joke] PRIMARY KEY CLUSTERED ([Id] ASC)
);

