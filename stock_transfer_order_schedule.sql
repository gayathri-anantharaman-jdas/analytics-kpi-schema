SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [a4b7a825f67930965747445709011120_kpi].[stock_transfer_order_schedule]
(
	[id] [varchar](256) NOT NULL,
	[tid] [varchar](256) NOT NULL,
	[purchase_order_id] [varchar](128) NULL,
	[po_line_id] [varchar](128) NULL,
	[po_delivery_schedule_id] [varchar](128) NOT NULL,
	[delivery_id] [varchar](128) NOT NULL,
	[confirmed_delivery_date] [datetime] NULL,
	[confirmed_quantity] [float] NULL,
	[confirmed_ship_date] [datetime] NULL,
	[actual_ship_date] [datetime] NULL,
	[gr_date] [datetime] NULL,
	[asn_no] [varchar](128) NULL,
	[asn_line_no] [varchar](128) NULL,
	[shipped_quantity] [float] NULL,
	[goods_receipt_quantity] [float] NULL,
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
ALTER TABLE [a4b7a825f67930965747445709011120_kpi].[stock_transfer_order_schedule] ADD  CONSTRAINT [Cnstr_9f2b2100260b46ce97febf3663eaf755] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
) NOT ENFORCED 
GO
