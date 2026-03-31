use  database iceberg_db;
use schema iceberg;
DROP EXTERNAL VOLUME exvol;
CREATE EXTERNAL VOLUME exvol
  STORAGE_LOCATIONS =
    (
      (
        NAME = 'icebergstorageindia'
        STORAGE_PROVIDER = 'AZURE'
        STORAGE_BASE_URL = 'azure://kiceberg.blob.core.windows.net/iceberg/'
        AZURE_TENANT_ID = 'a083acb1-aba6-472c-8701-d8fa2739ff40'
      )
    );

DESC EXTERNAL VOLUME exvol;

SELECT SYSTEM$VERIFY_EXTERNAL_VOLUME('exvol')