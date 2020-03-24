CREATE TABLE [dbo].[Answer] (
    [Id]          UNIQUEIDENTIFIER NOT NULL,
    [Description] NVARCHAR (100)   NOT NULL,
    [QuestionId]  UNIQUEIDENTIFIER NOT NULL,
    [name] NVARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Answer_To_Question] FOREIGN KEY ([QuestionId]) REFERENCES [dbo].[Question] ([Id]) ON DELETE CASCADE
);



