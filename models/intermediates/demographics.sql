SELECT
    rucc_category
    , riskarr_global
    , id
FROM
    {{ ref('stg_demographics') }}