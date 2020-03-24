CREATE TABLE [dbo].[Survey] (
    [Id]          UNIQUEIDENTIFIER NOT NULL,
    [Name]        NVARCHAR (150)   NOT NULL,
    [Description] NVARCHAR (500)   NULL,
    [ServiceId]   UNIQUEIDENTIFIER NOT NULL,
    [IsActive]    BIT              NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Survey_To_Service] FOREIGN KEY ([ServiceId]) REFERENCES [dbo].[Service] ([Id]) ON DELETE CASCADE
);

