use role sysadmin;

create database demo;

use role securityadmin;

create role if not exists demo_analyst;

grant role demo_analyst to role sysadmin;

use role sysadmin;

use warehouse compute_wh;

select 'done!';
