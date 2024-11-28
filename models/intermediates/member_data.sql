SELECT
    consec_tenure_month
    , dual_eligible_ind
    , disabled_ind
    , id
FROM
    {{ ref('stg_member_data') }}