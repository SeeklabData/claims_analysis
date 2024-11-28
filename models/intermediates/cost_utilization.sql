SELECT
    total_allowed_pmpm_cost AS Cost_Total
    , total_net_paid_pmpm_cost AS Cost_Insurer
    , total_copay_pmpm_cost AS Cost_Copay
    , total_coins_pmpm_cost AS Cost_Coinsurance
    , total_ip_snf_admit_days_pmpm AS Days_Skilled_Nursing_Facility
    , days_since_last_clm AS Days_Since_Last_Claim
    , id AS ID
FROM
    {{ ref('stg_cost_utilization') }}