
IF OBJECT_ID('dbo.target_crm_cust_info', 'U') IS NOT NULL
    DROP TABLE dbo.target_crm_cust_info;
GO

CREATE TABLE dbo.target_crm_cust_info (
    cst_id             INT           NOT NULL PRIMARY KEY,
    cst_key            NVARCHAR(50)  NULL,
    cst_firstname      NVARCHAR(50)  NULL,
    cst_lastname       NVARCHAR(50)  NULL,
    cst_marital_status NVARCHAR(50)  NULL,
    cst_gndr           NVARCHAR(50)  NULL,
    cst_create_date    DATETIME      NULL,
    dwh_create_date    DATETIME2     NULL
);
GO

-- =========================================
--  Table: target_crm_prd_info
-- =========================================
IF OBJECT_ID('dbo.target_crm_prd_info', 'U') IS NOT NULL
    DROP TABLE dbo.target_crm_prd_info;
GO

CREATE TABLE dbo.target_crm_prd_info (
    prd_id           INT           NOT NULL PRIMARY KEY,
    cat_id           NVARCHAR(50)  NULL,
    prd_key          NVARCHAR(50)  NULL,
    prd_nm           NVARCHAR(50)  NULL,
    prd_cost         INT           NULL,
    prd_line         NVARCHAR(50)  NULL,
    prd_start_dt     DATE          NULL,
    prd_end_dt       DATETIME      NULL,
    dwh_create_date  DATETIME2     NULL
);
GO

-- =========================================
--  Table: target_crm_sales_details
-- =========================================
IF OBJECT_ID('dbo.target_crm_sales_details', 'U') IS NOT NULL
    DROP TABLE dbo.target_crm_sales_details;
GO

CREATE TABLE dbo.target_crm_sales_details (
    sls_ord_num     NVARCHAR(50)  NULL,
    sls_prd_key     NVARCHAR(50)  NULL,
    sls_cust_id     INT           NULL,
    sls_order_dt    DATETIME      NULL,
    sls_ship_dt     DATETIME      NULL,
    sls_due_dt      DATETIME      NULL,
    sls_sales       INT           NULL,
    sls_quantity    INT           NULL,
    sls_price       INT           NULL,
    dwh_create_date DATETIME2     NULL
);
GO

-- =========================================
-- Table: target_erp_loc_a101
-- =========================================
IF OBJECT_ID('dbo.target_erp_loc_a101', 'U') IS NOT NULL
    DROP TABLE dbo.target_erp_loc_a101;
GO

CREATE TABLE dbo.target_erp_loc_a101 (
    cid             NVARCHAR(50)  NULL,
    cntry           NVARCHAR(50)  NULL,
    dwh_create_date DATETIME2     NULL
);
GO

-- =========================================
--  Table: targeterp_cust_az12
-- =========================================
IF OBJECT_ID('dbo.targeterp_cust_az12', 'U') IS NOT NULL
    DROP TABLE dbo.targeterp_cust_az12;
GO

CREATE TABLE dbo.targeterp_cust_az12 (
    cid             NVARCHAR(50)  NULL,
    bdate           DATETIME      NULL,
    gen             NVARCHAR(50)  NULL,
    dwh_create_date DATETIME2     NULL
);
GO

-- =========================================
-- Table: target_erp_px_cat_g1v2
-- =========================================
IF OBJECT_ID('dbo.target_erp_px_cat_g1v2', 'U') IS NOT NULL
    DROP TABLE dbo.target_erp_px_cat_g1v2;
GO

CREATE TABLE dbo.target_erp_px_cat_g1v2 (
    id              NVARCHAR(50)  NULL,
    cat             NVARCHAR(50)  NULL,
    subcat          NVARCHAR(50)  NULL,
    maintenance     NVARCHAR(50)  NULL,
    dwh_create_date DATETIME2     NULL
);
GO







