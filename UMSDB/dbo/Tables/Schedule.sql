CREATE TABLE [dbo].[Schedule] (
    [Id]         VARCHAR (20)  NOT NULL,
    [CourseName] VARCHAR (100) NOT NULL,
    [Timing]     VARCHAR (200) NOT NULL,
    [Faculty]    VARCHAR (50)  NOT NULL,
    [Room]       VARCHAR (10)  NOT NULL,
    [Semester]   VARCHAR (10)  NOT NULL,
    CONSTRAINT [PK_Schedule] PRIMARY KEY CLUSTERED ([Id] ASC)
);

