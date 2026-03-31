CREATE OR REPLACE ICEBERG TABLE ICEBERG_DB.ICEBERG.s_kemployee
    EXTERNAL_VOLUME = 'EXVOL'
    CATALOG = 'tableflow_rest_catalog_integration'
    CATALOG_TABLE_NAME = 'kemployee'