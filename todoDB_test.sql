USE [todo_test]
GO
/****** Object:  Table [dbo].[categories_tasks]    Script Date: 9/26/2016 11:23:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[categories_tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[category_id] [int] NULL,
	[task_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[category]    Script Date: 9/26/2016 11:23:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[category](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tasks]    Script Date: 9/26/2016 11:23:42 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL
) ON [PRIMARY]

GO
