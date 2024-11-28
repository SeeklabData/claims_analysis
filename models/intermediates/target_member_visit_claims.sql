SELECT
    er_visit
    , serv_date_skey
    , urgent_care_visit
    , pcp_visit
    , preventative_visit
    , id
FROM
    {{ ref('stg_target_member_visit_claims') }}