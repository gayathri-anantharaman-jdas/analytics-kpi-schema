SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [a4b7a825f67930965747445709011120_kpi].[purchase_order_line]
(
	[id] [varchar](256) NOT NULL,
	[tid] [varchar](128) NOT NULL,
	[purchase_order_id] [varchar](128) NOT NULL,
	[po_line_id] [varchar](128) NOT NULL,
	[customer_item_name] [varchar](64) NULL,
	[customer_item_description] [varchar](128) NULL,
	[supplier_item_name] [varchar](64) NULL,
	[supplier_item_description] [varchar](128) NULL,
	[company_code] [varchar](64) NULL,
	[need_by_date] [datetime] NULL,
	[requested_ship_date] [datetime] NULL,
	[order_quantity] [float] NULL,
	[unit_price] [float] NULL,
	[order_uom] [varchar](64) NULL,
	[sales_order_no] [varchar](64) NULL,
	[sales_order_line_no] [varchar](64) NULL,
	[sales_order_schedule_no] [varchar](64) NULL,
	[total_confirmed_quantity] [float] NULL,
	[total_shipped_quantity] [float] NULL,
	[total_gr_quantity] [float] NULL,
	[total_open_quantity] [float] NULL,
	[total_release_quantity] [float] NULL,
	[ship_to_site_name] [varchar](64) NULL,
	[ship_from_site_name] [varchar](64) NULL,
	[close_date] [datetime] NULL,
	[notes] [varchar](256) NULL,
	[delay_reason] [varchar](256) NULL,
	[rejection_reason] [varchar](256) NULL,
	[change_reason] [varchar](256) NULL,
	[ref_order_no] [varchar](128) NULL,
	[line_status] [varchar](64) NULL,
	[state] [varchar](64) NULL,
	[exception_status] [varchar](128) NULL,
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
ALTER TABLE [a4b7a825f67930965747445709011120_kpi].[purchase_order_line] ADD  CONSTRAINT [Cnstr_9aed69f9d32547aaad102ad8ce873409] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
) NOT ENFORCED 
GO
