USE [signupsys]
GO
/****** Object:  Table [dbo].[sysuser]    Script Date: 04/13/2018 16:53:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[sysuser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uname] [varchar](255) NULL,
	[upass] [varchar](255) NULL,
	[utype] [varchar](255) NULL,
	[tname] [varchar](255) NULL,
	[birth] [varchar](255) NULL,
	[sex] [varchar](255) NULL,
	[mz] [varchar](255) NULL,
	[addrs] [varchar](255) NULL,
	[tel] [varchar](255) NULL,
	[sfid] [varchar](255) NULL,
	[zy] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[savetime] [varchar](255) NULL,
	[gyisah] [varchar](255) NULL,
	[gybh] [varchar](255) NULL,
	[gyjb] [varchar](255) NULL,
	[xfjlqk] [varchar](255) NULL,
	[xfje] [varchar](255) NULL,
	[zsfis] [varchar](255) NULL,
	[zsfje] [varchar](255) NULL,
	[issuc] [varchar](255) NULL,
 CONSTRAINT [PK_sysuser] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[stulf]    Script Date: 04/13/2018 16:53:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[stulf](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uname] [varchar](500) NULL,
	[ltime] [varchar](500) NULL,
	[ftime] [varchar](500) NULL,
	[bei] [varchar](500) NULL,
	[ld] [varchar](500) NULL,
 CONSTRAINT [PK_stulf] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
