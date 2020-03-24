CREATE TABLE [dbo].[Service] (
    [Id]            UNIQUEIDENTIFIER NOT NULL,
    [Name]          NVARCHAR (250)   NOT NULL,
    [Description]   NVARCHAR (512)   NULL,
    [ApplicationId] UNIQUEIDENTIFIER NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Service_To_Application] FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[Application] ([Id]) ON DELETE CASCADE
);

