USE [OpenKO_Web]
GO
/****** Object:  Table [dbo].[tblCountry]    Script Date: 19.05.2017 23:52:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCountry](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CountryCode] [nchar](10) NOT NULL,
	[Country] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tblCountry] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblNews]    Script Date: 19.05.2017 23:52:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblNews](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](250) NOT NULL,
	[nContent] [nvarchar](max) NOT NULL,
	[Status] [bit] NOT NULL,
	[TypeId] [int] NOT NULL,
	[cUserID] [int] NOT NULL,
	[cDate] [datetime] NOT NULL,
	[eUserID] [int] NULL,
	[eDate] [datetime] NULL,
 CONSTRAINT [PK_tblNews] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblSecretQuestion]    Script Date: 19.05.2017 23:52:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSecretQuestion](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Question] [nvarchar](100) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblTicket]    Script Date: 19.05.2017 23:52:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblTicket](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NULL,
	[tContent] [nvarchar](max) NOT NULL,
	[CategoryId] [int] NULL,
	[Sender] [nvarchar](50) NOT NULL,
	[StatusId] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[Replied] [nvarchar](50) NULL,
	[ReplyDate] [datetime] NULL,
	[AnswerId] [int] NULL,
 CONSTRAINT [PK_tblTicket] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[tblCountry] ON 

INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (1, N'US        ', N'United States')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (2, N'CA        ', N'Canada')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (3, N'AF        ', N'Afghanistan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (4, N'AL        ', N'Albania')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (5, N'DZ        ', N'Algeria')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (6, N'DS        ', N'American Samoa')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (7, N'AD        ', N'Andorra')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (8, N'AO        ', N'Angola')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (9, N'AI        ', N'Anguilla')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (10, N'AQ        ', N'Antarctica')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (11, N'AG        ', N'Antigua and/or Barbuda')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (12, N'AR        ', N'Argentina')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (13, N'AM        ', N'Armenia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (14, N'AW        ', N'Aruba')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (15, N'AU        ', N'Australia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (16, N'AT        ', N'Austria')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (17, N'AZ        ', N'Azerbaijan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (18, N'BS        ', N'Bahamas')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (19, N'BH        ', N'Bahrain')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (20, N'BD        ', N'Bangladesh')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (21, N'BB        ', N'Barbados')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (22, N'BY        ', N'Belarus')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (23, N'BE        ', N'Belgium')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (24, N'BZ        ', N'Belize')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (25, N'BJ        ', N'Benin')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (26, N'BM        ', N'Bermuda')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (27, N'BT        ', N'Bhutan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (28, N'BO        ', N'Bolivia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (29, N'BA        ', N'Bosnia and Herzegovina')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (30, N'BW        ', N'Botswana')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (31, N'BV        ', N'Bouvet Island')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (32, N'BR        ', N'Brazil')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (33, N'IO        ', N'British lndian Ocean Territory')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (34, N'BN        ', N'Brunei Darussalam')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (35, N'BG        ', N'Bulgaria')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (36, N'BF        ', N'Burkina Faso')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (37, N'BI        ', N'Burundi')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (38, N'KH        ', N'Cambodia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (39, N'CM        ', N'Cameroon')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (40, N'CV        ', N'Cape Verde')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (41, N'KY        ', N'Cayman Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (42, N'CF        ', N'Central African Republic')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (43, N'TD        ', N'Chad')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (44, N'CL        ', N'Chile')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (45, N'CN        ', N'China')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (46, N'CX        ', N'Christmas Island')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (47, N'CC        ', N'Cocos (Keeling) Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (48, N'CO        ', N'Colombia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (49, N'KM        ', N'Comoros')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (50, N'CG        ', N'Congo')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (51, N'CK        ', N'Cook Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (52, N'CR        ', N'Costa Rica')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (53, N'HR        ', N'Croatia (Hrvatska)')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (54, N'CU        ', N'Cuba')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (55, N'CY        ', N'Cyprus')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (56, N'CZ        ', N'Czech Republic')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (57, N'DK        ', N'Denmark')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (58, N'DJ        ', N'Djibouti')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (59, N'DM        ', N'Dominica')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (60, N'DO        ', N'Dominican Republic')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (61, N'TP        ', N'East Timor')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (62, N'EC        ', N'Ecuador')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (63, N'EG        ', N'Egypt')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (64, N'SV        ', N'El Salvador')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (65, N'GQ        ', N'Equatorial Guinea')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (66, N'ER        ', N'Eritrea')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (67, N'EE        ', N'Estonia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (68, N'ET        ', N'Ethiopia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (69, N'FK        ', N'Falkland Islands (Malvinas)')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (70, N'FO        ', N'Faroe Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (71, N'FJ        ', N'Fiji')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (72, N'FI        ', N'Finland')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (73, N'FR        ', N'France')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (74, N'FX        ', N'France, Metropolitan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (75, N'GF        ', N'French Guiana')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (76, N'PF        ', N'French Polynesia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (77, N'TF        ', N'French Southern Territories')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (78, N'GA        ', N'Gabon')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (79, N'GM        ', N'Gambia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (80, N'GE        ', N'Georgia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (81, N'DE        ', N'Germany')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (82, N'GH        ', N'Ghana')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (83, N'GI        ', N'Gibraltar')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (84, N'GR        ', N'Greece')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (85, N'GL        ', N'Greenland')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (86, N'GD        ', N'Grenada')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (87, N'GP        ', N'Guadeloupe')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (88, N'GU        ', N'Guam')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (89, N'GT        ', N'Guatemala')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (90, N'GN        ', N'Guinea')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (91, N'GW        ', N'Guinea-Bissau')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (92, N'GY        ', N'Guyana')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (93, N'HT        ', N'Haiti')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (94, N'HM        ', N'Heard and Mc Donald Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (95, N'HN        ', N'Honduras')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (96, N'HK        ', N'Hong Kong')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (97, N'HU        ', N'Hungary')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (98, N'IS        ', N'Iceland')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (99, N'IN        ', N'India')
GO
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (100, N'ID        ', N'Indonesia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (101, N'IR        ', N'Iran (Islamic Republic of)')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (102, N'IQ        ', N'Iraq')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (103, N'IE        ', N'Ireland')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (104, N'IL        ', N'Israel')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (105, N'IT        ', N'Italy')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (106, N'CI        ', N'Ivory Coast')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (107, N'JM        ', N'Jamaica')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (108, N'JP        ', N'Japan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (109, N'JO        ', N'Jordan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (110, N'KZ        ', N'Kazakhstan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (111, N'KE        ', N'Kenya')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (112, N'KI        ', N'Kiribati')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (113, N'KP        ', N'Korea, Democratic People''s Republic of')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (114, N'KR        ', N'Korea, Republic of')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (115, N'XK        ', N'Kosovo')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (116, N'KW        ', N'Kuwait')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (117, N'KG        ', N'Kyrgyzstan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (118, N'LA        ', N'Lao People''s Democratic Republic')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (119, N'LV        ', N'Latvia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (120, N'LB        ', N'Lebanon')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (121, N'LS        ', N'Lesotho')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (122, N'LR        ', N'Liberia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (123, N'LY        ', N'Libyan Arab Jamahiriya')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (124, N'LI        ', N'Liechtenstein')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (125, N'LT        ', N'Lithuania')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (126, N'LU        ', N'Luxembourg')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (127, N'MO        ', N'Macau')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (128, N'MK        ', N'Macedonia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (129, N'MG        ', N'Madagascar')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (130, N'MW        ', N'Malawi')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (131, N'MY        ', N'Malaysia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (132, N'MV        ', N'Maldives')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (133, N'ML        ', N'Mali')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (134, N'MT        ', N'Malta')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (135, N'MH        ', N'Marshall Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (136, N'MQ        ', N'Martinique')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (137, N'MR        ', N'Mauritania')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (138, N'MU        ', N'Mauritius')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (139, N'TY        ', N'Mayotte')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (140, N'MX        ', N'Mexico')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (141, N'FM        ', N'Micronesia, Federated States of')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (142, N'MD        ', N'Moldova, Republic of')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (143, N'MC        ', N'Monaco')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (144, N'MN        ', N'Mongolia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (145, N'ME        ', N'Montenegro')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (146, N'MS        ', N'Montserrat')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (147, N'MA        ', N'Morocco')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (148, N'MZ        ', N'Mozambique')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (149, N'MM        ', N'Myanmar')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (150, N'NA        ', N'Namibia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (151, N'NR        ', N'Nauru')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (152, N'NP        ', N'Nepal')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (153, N'NL        ', N'Netherlands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (154, N'AN        ', N'Netherlands Antilles')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (155, N'NC        ', N'New Caledonia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (156, N'NZ        ', N'New Zealand')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (157, N'NI        ', N'Nicaragua')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (158, N'NE        ', N'Niger')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (159, N'NG        ', N'Nigeria')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (160, N'NU        ', N'Niue')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (161, N'NF        ', N'Norfork Island')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (162, N'MP        ', N'Northern Mariana Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (163, N'NO        ', N'Norway')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (164, N'OM        ', N'Oman')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (165, N'PK        ', N'Pakistan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (166, N'PW        ', N'Palau')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (167, N'PA        ', N'Panama')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (168, N'PG        ', N'Papua New Guinea')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (169, N'PY        ', N'Paraguay')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (170, N'PE        ', N'Peru')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (171, N'PH        ', N'Philippines')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (172, N'PN        ', N'Pitcairn')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (173, N'PL        ', N'Poland')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (174, N'PT        ', N'Portugal')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (175, N'PR        ', N'Puerto Rico')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (176, N'QA        ', N'Qatar')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (177, N'RE        ', N'Reunion')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (178, N'RO        ', N'Romania')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (179, N'RU        ', N'Russian Federation')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (180, N'RW        ', N'Rwanda')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (181, N'KN        ', N'Saint Kitts and Nevis')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (182, N'LC        ', N'Saint Lucia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (183, N'VC        ', N'Saint Vincent and the Grenadines')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (184, N'WS        ', N'Samoa')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (185, N'SM        ', N'San Marino')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (186, N'ST        ', N'Sao Tome and Principe')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (187, N'SA        ', N'Saudi Arabia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (188, N'SN        ', N'Senegal')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (189, N'RS        ', N'Serbia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (190, N'SC        ', N'Seychelles')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (191, N'SL        ', N'Sierra Leone')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (192, N'SG        ', N'Singapore')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (193, N'SK        ', N'Slovakia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (194, N'SI        ', N'Slovenia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (195, N'SB        ', N'Solomon Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (196, N'SO        ', N'Somalia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (197, N'ZA        ', N'South Africa')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (198, N'GS        ', N'South Georgia South Sandwich Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (199, N'ES        ', N'Spain')
GO
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (200, N'LK        ', N'Sri Lanka')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (201, N'SH        ', N'St. Helena')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (202, N'PM        ', N'St. Pierre and Miquelon')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (203, N'SD        ', N'Sudan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (204, N'SR        ', N'Suriname')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (205, N'SJ        ', N'Svalbarn and Jan Mayen Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (206, N'SZ        ', N'Swaziland')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (207, N'SE        ', N'Sweden')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (208, N'CH        ', N'Switzerland')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (209, N'SY        ', N'Syrian Arab Republic')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (210, N'TW        ', N'Taiwan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (211, N'TJ        ', N'Tajikistan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (212, N'TZ        ', N'Tanzania, United Republic of')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (213, N'TH        ', N'Thailand')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (214, N'TG        ', N'Togo')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (215, N'TK        ', N'Tokelau')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (216, N'TO        ', N'Tonga')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (217, N'TT        ', N'Trinidad and Tobago')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (218, N'TN        ', N'Tunisia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (219, N'TR        ', N'Turkey')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (220, N'TM        ', N'Turkmenistan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (221, N'TC        ', N'Turks and Caicos Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (222, N'TV        ', N'Tuvalu')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (223, N'UG        ', N'Uganda')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (224, N'UA        ', N'Ukraine')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (225, N'AE        ', N'United Arab Emirates')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (226, N'GB        ', N'United Kingdom')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (227, N'UM        ', N'United States minor outlying islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (228, N'UY        ', N'Uruguay')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (229, N'UZ        ', N'Uzbekistan')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (230, N'VU        ', N'Vanuatu')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (231, N'VA        ', N'Vatican City State')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (232, N'VE        ', N'Venezuela')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (233, N'VN        ', N'Vietnam')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (234, N'VG        ', N'Virgin Islands (British)')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (235, N'VI        ', N'Virgin Islands (U.S.)')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (236, N'WF        ', N'Wallis and Futuna Islands')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (237, N'EH        ', N'Western Sahara')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (238, N'YE        ', N'Yemen')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (239, N'YU        ', N'Yugoslavia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (240, N'ZR        ', N'Zaire')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (241, N'ZM        ', N'Zambia')
INSERT [dbo].[tblCountry] ([Id], [CountryCode], [Country]) VALUES (242, N'ZW        ', N'Zimbabwe')
SET IDENTITY_INSERT [dbo].[tblCountry] OFF
SET IDENTITY_INSERT [dbo].[tblNews] ON 

INSERT [dbo].[tblNews] ([Id], [Title], [nContent], [Status], [TypeId], [cUserID], [cDate], [eUserID], [eDate]) VALUES (4, N'CrashKO Beta v3.0 released', N'<p>CRASHKO BETA SERVER IS NOW ONLINE! ENJOY THE NEWEST SERVER AS WE EXPAND KNIGHT ONLINE EVEN MORE!.<br /><br />Knight Online Support Team</p>', 1, 1, 1, CAST(N'2015-08-16 08:34:06.450' AS DateTime), NULL, NULL)
INSERT [dbo].[tblNews] ([Id], [Title], [nContent], [Status], [TypeId], [cUserID], [cDate], [eUserID], [eDate]) VALUES (5, N'PayPal Transactions', N'<p>We have been experiencing some issues with PayPal transactions. Customers that purchase Premium service or Knight Cash through PayPal may experience a delay of several hours in receiving purchases. We are working with PayPal to resolve this issue.<br /><br />Thank you for your patience, <br /><br />Knight Online Support Team</p>', 1, 2, 1, CAST(N'2015-08-16 08:34:43.293' AS DateTime), NULL, NULL)
INSERT [dbo].[tblNews] ([Id], [Title], [nContent], [Status], [TypeId], [cUserID], [cDate], [eUserID], [eDate]) VALUES (6, N'1097 Patch Update: Bugs', N'<p>The following bugs have been repaired: <br /><br />1. Teleporting to town or respawning in town will no longer cause disconnects in Moradon. <br /><br />2. HP/MP status bar will no longer become distorted under a dot (damage over time) or curse. <br /><br />3. "Account in Use" notices even though you are not logged in has been fixed. <br /><br />4. Weight distortion upon leveling up has been fixed.</p>', 1, 3, 1, CAST(N'2015-08-16 08:35:29.800' AS DateTime), NULL, NULL)
INSERT [dbo].[tblNews] ([Id], [Title], [nContent], [Status], [TypeId], [cUserID], [cDate], [eUserID], [eDate]) VALUES (7, N'Restricted Trade Policy- Update', N'<p>Those accounts with excessive number of similar or same high level items will be prevented from trading such items. We will remove items we deem illegal and/or block such accounts if the account holder is suspected of illegal actions.</p>', 1, 3, 1, CAST(N'2015-08-16 08:35:54.837' AS DateTime), NULL, NULL)
INSERT [dbo].[tblNews] ([Id], [Title], [nContent], [Status], [TypeId], [cUserID], [cDate], [eUserID], [eDate]) VALUES (8, N'1098 Patch Update', N'<p>The new 1098 Patch includes:<br /><br />1. Gold Bar added to NPCs<br />2. Deletion Message Box Fixed<br />3. Abyss Access to +30 level<br />4. Cannot teleport for 3 minutes after trading<br />5. Gold Premium fixed<br />6. Abyss EXP loss fixed<br />7. Fixed stackable items into several inventory boxes <br />8. Isilloon drop rate reduced</p>', 1, 3, 1, CAST(N'2015-08-16 08:36:13.377' AS DateTime), NULL, NULL)
INSERT [dbo].[tblNews] ([Id], [Title], [nContent], [Status], [TypeId], [cUserID], [cDate], [eUserID], [eDate]) VALUES (9, N'1099 Patch Update', N'<p>A new Patch 1099 has been released and all duplicated items have been removed.<br /><br />Patch 1099 includes:<br /><br />1. Restricting zone transfers for 2 minutes after personal trading.<br /><br />2. Lunar Map has been set to Map 2 only.<br /><br />3. Power Up Store Item time reset has been fixed.</p>', 1, 3, 1, CAST(N'2015-08-16 08:36:31.827' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[tblNews] OFF
SET IDENTITY_INSERT [dbo].[tblSecretQuestion] ON 

INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (1, N'What is your mother''s maiden name?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (2, N'What city were you born in?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (3, N'What was the name of your primary school?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (4, N'What was the name of your first pet?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (5, N'Who was your childhood hero?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (6, N'What is your favorite past-time?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (7, N'What is your all-time favorite sports team?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (8, N'What is your father''s middle name?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (9, N'What was your high school mascot? ')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (10, N'What make was your first car or bike?')
INSERT [dbo].[tblSecretQuestion] ([Id], [Question]) VALUES (11, N'Where did you first meet your spouse?')
SET IDENTITY_INSERT [dbo].[tblSecretQuestion] OFF
SET IDENTITY_INSERT [dbo].[tblTicket] ON 

INSERT [dbo].[tblTicket] ([Id], [Title], [tContent], [CategoryId], [Sender], [StatusId], [Date], [Replied], [ReplyDate], [AnswerId]) VALUES (34, N'sdgsdg', N'sdgsdgsdgsdg', 3, N'test', 3, CAST(N'2015-08-17 04:55:38.573' AS DateTime), N'test', CAST(N'2015-08-17 04:56:57.570' AS DateTime), 1)
INSERT [dbo].[tblTicket] ([Id], [Title], [tContent], [CategoryId], [Sender], [StatusId], [Date], [Replied], [ReplyDate], [AnswerId]) VALUES (35, NULL, N'sdfsdfsdfsdfsdf', NULL, N'test', 2, CAST(N'2015-08-17 04:56:57.547' AS DateTime), NULL, NULL, 34)
INSERT [dbo].[tblTicket] ([Id], [Title], [tContent], [CategoryId], [Sender], [StatusId], [Date], [Replied], [ReplyDate], [AnswerId]) VALUES (36, N'sdfsdfsdf', N'sdgsdgdsgdsgsd g', 1, N'test', 3, CAST(N'2015-08-17 04:57:37.240' AS DateTime), N'test', CAST(N'2015-08-18 03:11:36.177' AS DateTime), NULL)
INSERT [dbo].[tblTicket] ([Id], [Title], [tContent], [CategoryId], [Sender], [StatusId], [Date], [Replied], [ReplyDate], [AnswerId]) VALUES (37, NULL, N'awdwdawd', NULL, N'test', 2, CAST(N'2015-08-18 03:11:36.120' AS DateTime), NULL, NULL, 36)
INSERT [dbo].[tblTicket] ([Id], [Title], [tContent], [CategoryId], [Sender], [StatusId], [Date], [Replied], [ReplyDate], [AnswerId]) VALUES (38, NULL, N'awdawdawd', NULL, N'test', 0, CAST(N'2015-08-18 03:11:50.550' AS DateTime), NULL, NULL, 36)
SET IDENTITY_INSERT [dbo].[tblTicket] OFF
