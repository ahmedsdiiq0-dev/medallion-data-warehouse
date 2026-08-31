CREATE OR ALTER PROCEDURE bronze.load_bronze AS
BEGIN
    SET NOCOUNT ON;

    PRINT '==================================================';
    PRINT 'Loading Bronze Layer';
    PRINT '==================================================';

    -- 1. Loading CRM Tables
    PRINT '--------------------------------------------------';
    PRINT 'Loading CRM Tables';
    PRINT '--------------------------------------------------';

    PRINT '>> Truncating & Inserting: bronze.crm_cust_info';
    TRUNCATE TABLE bronze.crm_cust_info;
    BULK INSERT bronze.crm_cust_info
    FROM '/datasets/source_crm/cust_info.csv'
    WITH (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n',
        TABLOCK
    );

    PRINT '>> Truncating & Inserting: bronze.crm_prd_info';
    TRUNCATE TABLE bronze.crm_prd_info;
    BULK INSERT bronze.crm_prd_info
    FROM '/datasets/source_crm/prd_info.csv'
    WITH (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n',
        TABLOCK
    );

    PRINT '>> Truncating & Inserting: bronze.crm_sales_details';
    TRUNCATE TABLE bronze.crm_sales_details;
    BULK INSERT bronze.crm_sales_details
    FROM '/datasets/source_crm/sales_details.csv'
    WITH (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n',
        TABLOCK
    );

    -- 2. Loading ERP Tables
    PRINT '--------------------------------------------------';
    PRINT 'Loading ERP Tables';
    PRINT '--------------------------------------------------';

    PRINT '>> Truncating & Inserting: bronze.erp_loc_a101';
    TRUNCATE TABLE bronze.erp_loc_a101;
    BULK INSERT bronze.erp_loc_a101
    FROM '/datasets/source_erp/loc_a101.csv'
    WITH (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n',
        TABLOCK
    );

    PRINT '>> Truncating & Inserting: bronze.erp_cust_az12';
    TRUNCATE TABLE bronze.erp_cust_az12;
    BULK INSERT bronze.erp_cust_az12
    FROM '/datasets/source_erp/cust_az12.csv'
    WITH (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n',
        TABLOCK
    );

    PRINT '>> Truncating & Inserting: bronze.erp_px_cat_g1v2';
    TRUNCATE TABLE bronze.erp_px_cat_g1v2;
    BULK INSERT bronze.erp_px_cat_g1v2
    FROM '/datasets/source_erp/px_cat_g1v2.csv'
    WITH (
        FIRSTROW = 2,
        FIELDTERMINATOR = ',',
        ROWTERMINATOR = '\n',
        TABLOCK
    );

    PRINT '==================================================';
    PRINT 'Bronze Layer Loaded Successfully';
    PRINT '==================================================';
END;
GO
