CREATE TABLE [dbo].[Faculty] (
    [Id]                       VARCHAR (20) NOT NULL,
    [JoiningDate]              VARCHAR (20) NOT NULL,
    [Department]               VARCHAR (50) NOT NULL,
    [Position]                 VARCHAR (50) NOT NULL,
    [School]                   VARCHAR (50) NOT NULL,
    [College]                  VARCHAR (50) NOT NULL,
    [Undergraduate]            VARCHAR (50) NOT NULL,
    [Postgraduate]             VARCHAR (50) NOT NULL,
    [PHD]                      VARCHAR (50) NULL,
    [SchoolPassingYear]        VARCHAR (10) NOT NULL,
    [CollegePassingYear]       VARCHAR (10) NOT NULL,
    [UndergraduatePassingYear] VARCHAR (10) NOT NULL,
    [PostgraduatePassingYear]  VARCHAR (10) NOT NULL,
    [PHDPassingYear]           VARCHAR (10) NULL,
    [PHDPassingYearTest]           VARCHAR (10) NULL,
    CONSTRAINT [PK_Faculty] PRIMARY KEY CLUSTERED ([Id] ASC)
);

