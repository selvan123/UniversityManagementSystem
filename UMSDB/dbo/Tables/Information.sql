CREATE TABLE [dbo].[Information] (
    [Id]            VARCHAR (20)  NOT NULL,
    [Name]          VARCHAR (50)  NOT NULL,
    [Address]       VARCHAR (200) NOT NULL,
    [Email]         VARCHAR (50)  NOT NULL,
    [Phone]         VARCHAR (15)  NOT NULL,
    [Gender]        VARCHAR (10)  NOT NULL,
    [DOB]           VARCHAR (50)  NOT NULL,
    [BloodGroup]    VARCHAR (10)  NOT NULL,
    [Nationality]   VARCHAR (20)  NOT NULL,
    [Religion]      VARCHAR (20)  NOT NULL,
    [MaritalStatus] VARCHAR (20)  NOT NULL,
    CONSTRAINT [PK_Information] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [UK_Email] UNIQUE NONCLUSTERED ([Email] ASC),
    CONSTRAINT [UK_Phone] UNIQUE NONCLUSTERED ([Phone] ASC)
);

