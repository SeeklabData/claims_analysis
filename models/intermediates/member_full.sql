SELECT
    a.Cost_Total
    , a.Cost_Insurer
    , a.Cost_Copay
    , a.Cost_Coinsurance
    , a.Days_Skilled_Nursing_Facility
    , a.Days_Since_Last_Claim

    , b.Rural_Urban_Category
    , b.Healthcare_Risk

    , c.Consecutive_Enrolled_Month
    , c.Dual_Eligible
    , c.Disabled
    , c.ID
FROM
    {{ ref('cost_utilization') }} AS a 
LEFT JOIN
    {{ ref('demographics') }} AS b 
        USING(ID)
LEFT JOIN
    {{ ref('member_data') }} AS c
        USING(ID)