SELECT
    rucc_category AS Rural_Urban_Category
    , riskarr_global AS Healthcare_Risk
    , id AS ID
FROM
    {{ ref('stg_demographics') }}