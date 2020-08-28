CREATE TABLE [dbo].[Student] (
    [Id]                 VARCHAR (20) NOT NULL,
    [FathersName]        VARCHAR (50) NOT NULL,
    [MothersName]        VARCHAR (50) NOT NULL,
    [GuardianPhone]      VARCHAR (15) NOT NULL,
    [Department]         VARCHAR (50) NOT NULL,
    [Semester]           VARCHAR (50) NOT NULL,
    [AdmissionDate]      VARCHAR (50) NOT NULL,
    [School]             VARCHAR (50) NOT NULL,
    [College]            VARCHAR (50) NOT NULL,
    [SchoolPassingYear]  VARCHAR (10) NOT NULL,
    [CollegePassingYear] VARCHAR (10) NOT NULL,
    CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED ([Id] ASC)
);

