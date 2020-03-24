CREATE TABLE [dbo].[Question] (
    [Id]            UNIQUEIDENTIFIER NOT NULL,
    [Description]   NVARCHAR (300)   NOT NULL,
    [SurveyId]      UNIQUEIDENTIFIER NOT NULL,
    [QuestionOrder] INT              NULL,
    [Series]        INT              NULL,
    [IsRequired]    BIT              DEFAULT ((0)) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

