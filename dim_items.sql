SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [a4b7a825f67930965747445709011120_kpi].[dim_items]
(
	[id] [varchar](256) NOT NULL,
	[tid] [varchar](256) NULL,
	[item_name] [varchar](64) NULL,
	[item_description] [varchar](128) NULL,
	[item_type] [varchar](64) NULL,
	[item_lob] [varchar](128) NULL,
	[item_owner_name] [varchar](64) NULL,
	[item_owner_type] [varchar](64) NULL,
	[participant_name] [varchar](64) NULL,
	[source_erp_system] [varchar](128) NULL,
	[item_planner_code] [varchar](64) NULL,
	[item_buyer_code] [varchar](64) NULL,
	[item_sales_org] [varchar](64) NULL,
	[item_division] [varchar](64) NULL,
	[item_distribution_channel] [varchar](64) NULL,
	[item_order_uom] [varchar](64) NULL,
	[item_platform] [varchar](64) NULL,
	[item_material_group] [varchar](64) NULL,
	[item_inventory_class] [varchar](64) NULL,
	[item_hazmat_class] [varchar](64) NULL,
	[item_std_lotsize] [float] NULL,
	[item_std_delivery_units] [float] NULL,
	[item_gross_weight] [float] NULL,
	[item_net_weight] [float] NULL,
	[item_is_lot_controlled] [varchar](3) NULL,
	[item_is_serialized] [varchar](3) NULL,
	[item_is_npi] [varchar](3) NULL,
	[item_is_eol] [varchar](3) NULL,
	[item_is_rohs_compliant] [varchar](3) NULL,
	[item_is_perishable] [varchar](3) NULL,
	[min_temp] [float] NULL,
	[max_temp] [float] NULL,
	[total_shelf_life] [float] NULL,
	[sell_price] [float] NULL,
	[buy_price] [float] NULL,
	[item_upc] [varchar](64) NULL,
	[item_unspsc_number] [varchar](64) NULL,
	[product_hierarchy_l1] [varchar](128) NULL,
	[product_hierarchy_l2] [varchar](128) NULL,
	[product_hierarchy_l3] [varchar](128) NULL,
	[product_hierarchy_l4] [varchar](128) NULL,
	[product_hierarchy_l5] [varchar](128) NULL,
	[status] [varchar](128) NULL,
	[creation_date] [datetime] NULL,
	[lmd] [datetime] NULL,
	[material_type] [varchar](64) NULL,
	[net_volume] [float] NULL,
	[temp_controlled] [varchar](3) NULL,
	[base_uom] [varchar](3) NULL,
	[volume_uom] [varchar](128) NULL,
	[weight_uom] [varchar](128) NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	CLUSTERED COLUMNSTORE INDEX
)
GO
SET ANSI_PADDING ON
GO
ALTER TABLE [a4b7a825f67930965747445709011120_kpi].[dim_items] ADD  CONSTRAINT [Cnstr_077e30fe2a774622bdf1cf5e3ed9542c] PRIMARY KEY NONCLUSTERED 
(
	[id] ASC
) NOT ENFORCED 
GO
