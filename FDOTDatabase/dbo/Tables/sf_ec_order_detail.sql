﻿CREATE TABLE [dbo].[sf_ec_order_detail] (
    [wishlist_detail_id]             UNIQUEIDENTIFIER NULL,
    [weight]                         FLOAT (53)       NOT NULL,
    [vat_tax_id]                     UNIQUEIDENTIFIER NULL,
    [variant_as_names]               NVARCHAR (MAX)   NULL,
    [variant_as_ids]                 NVARCHAR (MAX)   NULL,
    [ttal]                           NUMERIC (20, 10) NOT NULL,
    [title]                          NVARCHAR (255)   NOT NULL,
    [tax_rate]                       NUMERIC (20, 10) NOT NULL,
    [tax_in_price]                   TINYINT          NOT NULL,
    [tax_class_id]                   UNIQUEIDENTIFIER NOT NULL,
    [sku]                            NVARCHAR (255)   NOT NULL,
    [quantity]                       INT              NOT NULL,
    [product_id]                     UNIQUEIDENTIFIER NOT NULL,
    [price]                          NUMERIC (20, 10) NOT NULL,
    [order_id]                       UNIQUEIDENTIFIER NULL,
    [last_modified]                  DATETIME         NOT NULL,
    [is_vat_taxable]                 TINYINT          NULL,
    [is_us_canada_taxable]           TINYINT          NULL,
    [is_shippable]                   TINYINT          NOT NULL,
    [is_on_sale]                     TINYINT          NOT NULL,
    [id]                             UNIQUEIDENTIFIER NOT NULL,
    [exchng_rte_price_including_tax] NUMERIC (20, 10) NOT NULL,
    [exchange_rate_price]            NUMERIC (20, 10) NOT NULL,
    [exchng_rt_bs_prc_including_tax] NUMERIC (20, 10) NOT NULL,
    [exchange_rate_base_price]       NUMERIC (20, 10) NOT NULL,
    [description]                    NVARCHAR (MAX)   NULL,
    [delta_price]                    NUMERIC (20, 10) NOT NULL,
    [created_date]                   DATETIME         NOT NULL,
    [base_price]                     NUMERIC (20, 10) NOT NULL,
    [application_name]               VARCHAR (255)    NULL,
    [voa_version]                    SMALLINT         NOT NULL,
    CONSTRAINT [pk_sf_ec_order_detail] PRIMARY KEY CLUSTERED ([id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [idx_sf_c_order_detail_order_id]
    ON [dbo].[sf_ec_order_detail]([order_id] ASC);

