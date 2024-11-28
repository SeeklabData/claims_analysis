SELECT
    total_allowed_pmpm_cost
    , total_net_paid_pmpm_cost
    , total_copay_pmpm_cost
    , total_coins_pmpm_cost
    , total_ip_snf_admit_days_pmpm
    , days_since_last_clm
    , id
FROM
    {{ ref('stg_cost_utilization') }}