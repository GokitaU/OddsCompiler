﻿CREATE TABLE [dbo].[sf_commnt] (
    [votes_sum]           NUMERIC (20, 10) NOT NULL,
    [votes_count]         BIGINT           NOT NULL,
    [visible]             TINYINT          NOT NULL,
    [views_count]         INT              NOT NULL,
    [vrsion]              INT              NOT NULL,
    [url_name_]           NVARCHAR (255)   NULL,
    [title_]              NVARCHAR (255)   NULL,
    [status]              INT              NOT NULL,
    [source_key]          VARCHAR (255)    NULL,
    [publication_date]    DATETIME         NOT NULL,
    [post_rights]         INT              NOT NULL,
    [ownr]                UNIQUEIDENTIFIER NULL,
    [original_content_id] UNIQUEIDENTIFIER NULL,
    [last_modified_by]    UNIQUEIDENTIFIER NULL,
    [last_modified]       DATETIME         NULL,
    [include_in_sitemap]  TINYINT          NULL,
    [content_id]          UNIQUEIDENTIFIER NOT NULL,
    [expiration_date]     DATETIME         NULL,
    [email_author]        TINYINT          NULL,
    [draft_culture]       VARCHAR (255)    NULL,
    [description_]        NVARCHAR (MAX)   NULL,
    [default_page_id]     UNIQUEIDENTIFIER NULL,
    [date_created]        DATETIME         NULL,
    [content_state]       VARCHAR (255)    NULL,
    [approve_comments]    TINYINT          NULL,
    [app_name]            VARCHAR (255)    NULL,
    [allow_track_backs]   TINYINT          NULL,
    [allow_comments]      TINYINT          NULL,
    [website]             VARCHAR (255)    NULL,
    [provider_name]       VARCHAR (255)    NULL,
    [ip_address]          VARCHAR (255)    NULL,
    [email]               VARCHAR (255)    NULL,
    [content_]            NVARCHAR (MAX)   NULL,
    [commented_item_type] VARCHAR (255)    NULL,
    [commented_item_i_d]  UNIQUEIDENTIFIER NOT NULL,
    [comment_status]      INT              NOT NULL,
    [author_name_]        NVARCHAR (255)   NULL,
    [voa_version]         SMALLINT         NOT NULL,
    CONSTRAINT [pk_sf_commnt] PRIMARY KEY CLUSTERED ([content_id] ASC)
);

