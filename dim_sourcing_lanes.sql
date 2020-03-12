SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [a4b7a825f67930965747445709011120_kpi].[dim_sourcing_lanes]
(
	[id] [varchar](256) NOT NULL,
	[tid] [varchar](128) NOT NULL,
	[ship_from_participant_name] [varchar](128) NULL,
	[ship_from_site_name] [varchar](128) NOT NULL,
	[ship_to_participant_name] [varchar](128) NULL,
	[ship_to_site_name] [varchar](128) NOT NULL,
	[transport_mode] [varchar](64) NULL,
	[leadtime_source] [varchar](64) NULL,
	[standard_leadtime_uom] [varchar](128) NULL,
	[standard_leadtime] [float] NULL,
	[delivery_tolerance_uom] [varchar](128) NULL,
	[early_delivery_tolerance] [float] NULL,
	[late_delivery_tolerance] [float] NULL,
	[status] [varchar](12) NULL,
	[creation_date] [datetime] NULL,
	[lmd] [datetime] NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
SET ANSI_PADDING ON
GO
ALTER TABLE [a4b7a825f67930965747445709011120_kpi].[dim_sourcing_lanes] ADD  CONSTRAINT [Cnstr_917bbdcc74704cc299372a595b9a94d9] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
) NOT ENFORCED 
GO
