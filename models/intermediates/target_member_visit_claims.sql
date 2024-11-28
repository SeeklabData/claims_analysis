SELECT
    serv_date_skey AS Date
    , pcp_visit
    , annual_wellness
    , preventative_visit
    , urgent_care_visit
    , er_visit
    , telehealth
    , cardiologist_visit
    , endocrinologist_visit
    , gastroenterologist_visit
    , comp_physical_exam
    , id AS ID
FROM
    {{ ref('stg_target_member_visit_claims') }}