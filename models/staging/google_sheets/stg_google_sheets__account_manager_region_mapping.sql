select
    account_manager,
    state
from {{ source('google_sheets', 'mapping_responsables_territoires') }}
