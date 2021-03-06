/****** Object:  Table [dbo].[nation]    Script Date: 04/24/2018 16:32:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[nation]') AND type in (N'U'))
DROP TABLE [dbo].[nation]
GO
/****** Object:  Table [dbo].[nation]    Script Date: 04/24/2018 16:32:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[nation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[nation](
	[code] [varchar](10) NOT NULL,
	[codeview] [varchar](20) NULL,
	[name] [nvarchar](200) NULL,
	[note] [nvarchar](200) NULL,
	[edituser] [varchar](20) NULL,
	[edittime] [datetime] NULL,
	[lock] [smallint] NULL,
	[lockdate] [datetime] NULL,
	[whois] [varchar](64) NULL,
	[begindate] [datetime] NULL,
	[enddate] [datetime] NULL,
	[postcode] [varchar](10) NULL,
	[mailcode] [varchar](10) NULL,
 CONSTRAINT [PK_nation_MY] PRIMARY KEY CLUSTERED 
(
	[code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[nation] ([code], [codeview], [name], [note], [edituser], [edittime], [lock], [lockdate], [whois], [begindate], [enddate], [postcode], [mailcode]) VALUES (N'1711290001', N'VN', N'Việt Nam', N'a', N'', CAST(0x0000A8C40177C5A0 AS DateTime), 0, CAST(0x0000A83A00AC252D AS DateTime), NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[nation] ([code], [codeview], [name], [note], [edituser], [edittime], [lock], [lockdate], [whois], [begindate], [enddate], [postcode], [mailcode]) VALUES (N'234736191', N'nn', N'nam ninh', N'KHOng', N'', CAST(0x0000A8C40179A33C AS DateTime), 0, CAST(0x0000A8C40179A33D AS DateTime), NULL, NULL, NULL, NULL, NULL)
