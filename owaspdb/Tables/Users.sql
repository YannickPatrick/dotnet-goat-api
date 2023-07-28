CREATE TABLE [dbo].[Users]
(
  [Id] INT NOT NULL PRIMARY KEY IDENTITY,

  [Username] NVARCHAR(50) NOT NULL,

  [Password] NVARCHAR(50) NOT NULL,

  [Email] NVARCHAR(50) NOT NULL,

  [IsAdmin] BIT NOT NULL,

  [IsLocked] BIT NOT NULL,

  [LastLogin] DATETIME NOT NULL

)