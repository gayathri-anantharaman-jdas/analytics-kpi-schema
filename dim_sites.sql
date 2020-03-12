SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [a4b7a825f67930965747445709011120_kpi].[dim_sites]
(
	[id] [varchar](256) NOT NULL,
	[tid] [varchar](256) NOT NULL,
	[site_type] [varchar](128) NULL,
	[site_name] [varchar](128) NULL,
	[site_description] [varchar](256) NULL,
	[site_owner_name] [varchar](128) NULL,
	[participant_name] [varchar](128) NULL,
	[site_latitude] [float] NULL,
	[site_longitude] [float] NULL,
	[source_erp_system] [varchar](128) NULL,
	[site_city] [varchar](64) NULL,
	[site_state] [varchar](64) NULL,
	[site_zip_code] [varchar](64) NULL,
	[site_country] [varchar](64) NULL,
	[status] [varchar](128) NULL,
	[creation_date] [datetime] NULL,
	[lmd] [datetime] NULL,
	[site_owner_type] [varchar](128) NULL,
	[region_hierarchy_l1] [varchar](128) NULL,
	[region_hierarchy_l2] [varchar](128) NULL,
	[region_hierarchy_l3] [varchar](128) NULL,
	[region_hierarchy_l4] [varchar](128) NULL,
	[region_hierarchy_l5] [varchar](128) NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
SET ANSI_PADDING ON
GO
ALTER TABLE [a4b7a825f67930965747445709011120_kpi].[dim_sites] ADD  CONSTRAINT [Cnstr_50191becebba4ce8a162f6b688155aa5] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
) NOT ENFORCED 
GO
ALTER TABLE [a4b7a825f67930965747445709011120_kpi].[dim_sites] ADD  DEFAULT (NULL) FOR [site_owner_name]
GO
