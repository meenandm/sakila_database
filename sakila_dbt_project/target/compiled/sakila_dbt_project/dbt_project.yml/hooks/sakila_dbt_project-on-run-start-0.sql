create table if not exists dwh.dbt_log  (dbt_id varchar,start_at timestamp,end_at timestamp,status varchar,dbt_total_sec int)