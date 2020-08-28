/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

IF (NOT EXISTS(SELECT * FROM [dbo].[Admin]))  
BEGIN  
    INSERT [dbo].[Admin] ([Id], [JoiningDate]) VALUES (N'111-1111-1', N'2016-11-06')
    INSERT [dbo].[Admin] ([Id], [JoiningDate]) VALUES (N'222-2222-2', N'2016-11-06')
END  

UPDATE   [dbo].[Faculty] set [Department] = 'CS'
    
IF (NOT EXISTS(SELECT * FROM [dbo].[Faculty]))  
BEGIN
    INSERT [dbo].[Faculty] ([Id], [JoiningDate], [Department], [Position], [School], [College], [Undergraduate], [Postgraduate], [PHD], [SchoolPassingYear], [CollegePassingYear], [UndergraduatePassingYear], [PostgraduatePassingYear], [PHDPassingYear]) VALUES (N'1111-111-1', N'2014-08-05', N'CSE', N'Senior Lecturer', N'
    Raj Govt. Laboratory High School', N'
    New Govt. Degree College.', N'AIUB', N'AIUB', N'', N'2001', N'2003', N'2007', N'2009', N'')
    INSERT [dbo].[Faculty] ([Id], [JoiningDate], [Department], [Position], [School], [College], [Undergraduate], [Postgraduate], [PHD], [SchoolPassingYear], [CollegePassingYear], [UndergraduatePassingYear], [PostgraduatePassingYear], [PHDPassingYear]) VALUES (N'1112-111-1', N'2008-11-27', N'CSE', N'Head', N'
    Railway Boys School', N'
    ABC College.', N'AIUB', N'
    XYZ Of Technology', N'University of ABC', N'1986', N'1988', N'1999', N'2000', N'2005')
    INSERT [dbo].[Faculty] ([Id], [JoiningDate], [Department], [Position], [School], [College], [Undergraduate], [Postgraduate], [PHD], [SchoolPassingYear], [CollegePassingYear], [UndergraduatePassingYear], [PostgraduatePassingYear], [PHDPassingYear]) VALUES (N'1113-111-1', N'2014-11-06', N'CSE', N'Senior Lecturer', N'ABC Public School n College', N'ABC Public School n College', N'KU', N'AIUB', N'Aus Universiry', N'1999', N'2003', N'2001', N'2010', N'2014')
    INSERT [dbo].[Faculty] ([Id], [JoiningDate], [Department], [Position], [School], [College], [Undergraduate], [Postgraduate], [PHD], [SchoolPassingYear], [CollegePassingYear], [UndergraduatePassingYear], [PostgraduatePassingYear], [PHDPassingYear]) VALUES (N'1114-111-1', N'2013-10-06', N'EEE', N'Head(EEE)', N'ABC School n College', N'CDE School n College', N'AIUB', N'AIUB', N'Aus Universiry', N'1991', N'1991', N'1991', N'1991', N'2005')
    INSERT [dbo].[Faculty] ([Id], [JoiningDate], [Department], [Position], [School], [College], [Undergraduate], [Postgraduate], [PHD], [SchoolPassingYear], [CollegePassingYear], [UndergraduatePassingYear], [PostgraduatePassingYear], [PHDPassingYear]) VALUES (N'1115-111-1', N'2013-09-02', N'EEE', N'Senior Lecturer', N'XYB School n College', N'Faujderhat Cadet School n College', N'AIUB', N'AIUB', N'Aus Universiry', N'2007', N'1995', N'1998', N'2006', N'2005')
END

IF (NOT EXISTS(SELECT * FROM [dbo].[Information]))  
BEGIN

    INSERT [dbo].[Information] ([Id], [Name], [Address], [Email], [Phone], [Gender], [DOB], [BloodGroup], [Nationality], [Religion], [MaritalStatus]) VALUES (N'111-1111-1', N'Raja', N'ABC 2', N'cse@gmail.com', N'01751339699', N'Male', N'1994-10-15', N'B+', N'India', N' ', N'Unmarried')
    INSERT [dbo].[Information] ([Id], [Name], [Address], [Email], [Phone], [Gender], [DOB], [BloodGroup], [Nationality], [Religion], [MaritalStatus]) VALUES (N'1111-111-1', N'YYY', N'XYS', N'abc@gmail.com', N'01672919212', N'Male', N'1987-07-03', N'AB+', N'India', N' ', N'Married')
END

IF (NOT EXISTS(SELECT * FROM [dbo].[Schedule]))  
BEGIN

    INSERT [dbo].[Schedule] ([Id], [CourseName], [Timing], [Faculty], [Room], [Semester]) VALUES (N'CSC0001', N'Database', N'Sun 
    8:00 AM 
    10:00 AM  Tue 8.00AM-11.00AM', N'1111-111-1', N'222 & CL2', N'2nd')
    INSERT [dbo].[Schedule] ([Id], [CourseName], [Timing], [Faculty], [Room], [Semester]) VALUES (N'CSC0002', N'Algorithm', N'Mon 
    12:00 PM 
    2:00 PM 
    Wed 11.00AM-2.00PM', N'1113-111-1', N'424 & CL4', N'3rd')
    INSERT [dbo].[Schedule] ([Id], [CourseName], [Timing], [Faculty], [Room], [Semester]) VALUES (N'CSC0005', N'Data Structure', N'Sun 10:00 AM 12:00 PM Tue 11.00AM-2.00PM', N'1111-111-1', N'222 & CL2', N'6th')
    INSERT [dbo].[Schedule] ([Id], [CourseName], [Timing], [Faculty], [Room], [Semester]) VALUES (N'CSC0006', N'Network', N'Sun 10.00AM-12.00PM Tue 
    11:00 AM-2:00 PM ', N'1113-111-1', N'433 & CL7', N'4th')
    INSERT [dbo].[Schedule] ([Id], [CourseName], [Timing], [Faculty], [Room], [Semester]) VALUES (N'EEE0007', N'Device', N'Sunday 2.00PM-4.00PM 
    Tue 
    2:00 PM 
    5:00 PM ', N'1115-111-1', N'232 & CL6', N'2nd')
    INSERT [dbo].[Schedule] ([Id], [CourseName], [Timing], [Faculty], [Room], [Semester]) VALUES (N'ENG0003', N'English', N'Mon 
    12:00 PM 
    2:00 PM 
    Wed 11.00AM-2.00PM ', N'1114-111-1', N'232 & CL6', N'2nd')

    INSERT [dbo].[Schedule] ([Id], [CourseName], [Timing], [Faculty], [Room], [Semester]) VALUES (N'MTH0004', N'Math', N'Sun12.00PM-2.00PM Tue 8:00 AM 11:00 AM ', N'1113-111-1', N'241 & CL9', N'1st')
END 

IF (NOT EXISTS(SELECT * FROM [dbo].[Student]))  
BEGIN
    INSERT [dbo].[Student] ([Id], [FathersName], [MothersName], [GuardianPhone], [Department], [Semester], [AdmissionDate], [School], [College], [SchoolPassingYear], [CollegePassingYear]) VALUES (N'13-24097-2', N'Raja', N'BCD', N'01618181218', N'CSE', N'1st', N'2016-11-06', N'kzs', N'city college', N'2009', N'2011')
    INSERT [dbo].[Student] ([Id], [FathersName], [MothersName], [GuardianPhone], [Department], [Semester], [AdmissionDate], [School], [College], [SchoolPassingYear], [CollegePassingYear]) VALUES (N'13-24164-2', N'KKK', N'KKK', N'01710929175', N'EEE', N'2nd', N'2016-10-06', N'Railway Boys School', N'Railway Boys College', N'2010', N'2012')
END

IF (NOT EXISTS(SELECT * FROM [dbo].[Student]))  
BEGIN

    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'123', N'123')
    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'1111-111-1', N'1234')
    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'1112-111-1', N'tabin')
    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'1113-111-1', N'saiful')
    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'1114-111-1', N'konika')
    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'1115-111-1', N'nuzat')
    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'13-24097-2', N'anik')
    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'13-24164-2', N'manas')
    INSERT [dbo].[Users] ([Id], [Password]) VALUES (N'222-2222-2', N'2222')
END
