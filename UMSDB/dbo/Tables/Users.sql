CREATE TABLE [dbo].[Users] (
    [Id]       VARCHAR (20) NOT NULL,
    [Password] VARCHAR (20) NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([Id] ASC)
);

