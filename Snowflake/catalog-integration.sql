CREATE OR REPLACE CATALOG INTEGRATION tableflow_rest_catalog_integration
    CATALOG_SOURCE=ICEBERG_REST
    TABLE_FORMAT=ICEBERG
    CATALOG_NAMESPACE='lkc-90z3n0'
    REST_CONFIG = (
        CATALOG_URI = 'https://tableflow.eastus.azure.confluent.cloud/iceberg/catalog/organizations/31dce58c-28a0-48ea-9cb7-ce323a51b1b0/environments/env-q6q2qd'
        CATALOG_API_TYPE = PUBLIC
    )
    REST_AUTHENTICATION=(
        TYPE=OAUTH
        OAUTH_CLIENT_ID='N7DERJ3NJQG53BFP'
        OAUTH_CLIENT_SECRET='cfltJv6i6bZ8AnsuRpR4tAZIWpKdyata9oiOSJM4Sm3KiAlolwyGx//nXmtGsy1w'
        OAUTH_ALLOWED_SCOPES=('catalog')
    )
ENABLED=true;