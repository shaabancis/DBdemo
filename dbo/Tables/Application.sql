CREATE TABLE [dbo].[Application] (
    [Id]          UNIQUEIDENTIFIER NOT NULL,
    [Name]        NVARCHAR (250)   NOT NULL,
    [Description] NVARCHAR (512)   NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

