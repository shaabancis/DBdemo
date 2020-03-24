﻿CREATE TABLE [dbo].[UserAnswer] (
    [UserId]     UNIQUEIDENTIFIER NULL,
    [SurveyId]   UNIQUEIDENTIFIER NOT NULL,
    [QuestionId] UNIQUEIDENTIFIER NOT NULL,
    [AnswerId]   UNIQUEIDENTIFIER NOT NULL,
    [AnswerTime] DATETIME         NOT NULL,
    [Id]         UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK__SurveyAn__3214EC079D43AFFC] PRIMARY KEY CLUSTERED ([Id] ASC)
);
