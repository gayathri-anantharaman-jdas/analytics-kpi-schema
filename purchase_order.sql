SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [a4b7a825f67930965747445709011120_kpi].[purchase_order]
(
	[id] [varchar](256) NOT NULL,
	[tid] [varchar](128) NULL,
	[purchase_order_id] [varchar](64) NOT NULL,
	[purchase_order_type] [varchar](128) NOT NULL,
	[lct_order_type] [varchar](128) NULL,
	[customer_name] [varchar](128) NOT NULL,
	[customer_description] [varchar](128) NOT NULL,
	[supplier_name] [varchar](64) NOT NULL,
	[supplier_description] [varchar](128) NOT NULL,
	[lob] [varchar](128) NULL,
	[buyer_name] [varchar](64) NULL,
	[buyer_code] [varchar](64) NULL,
	[freight_terms] [varchar](64) NULL,
	[payment_terms] [varchar](64) NULL,
	[freight_carrier] [varchar](64) NULL,
	[currency] [varchar](64) NULL,
	[amount] [float] NULL,
	[requisition_no] [varchar](64) NULL,
	[bill_to] [varchar](64) NULL,
	[sold_to] [varchar](64) NULL,
	[ship_to_site_owner_name] [varchar](64) NULL,
	[ship_to_site_name] [varchar](64) NULL,
	[ship_to_site_description] [varchar](255) NULL,
	[source_erp_system] [varchar](128) NULL,
	[state] [varchar](64) NULL,
	[exception_status] [varchar](128) NULL,
	[erp_creation_date] [datetime] NULL,
	[requsition_create_date] [datetime] NULL,
	[creation_date] [datetime] NULL,
	[lmd] [datetime] NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
