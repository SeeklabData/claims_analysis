SELECT
    consec_tenure_month AS Consecutive_Enrolled_Month
    , dual_eligible_ind AS Dual_Eligible
    , disabled_ind AS Disabled
    , id AS ID
FROM
    {{ ref('stg_member_data') }}