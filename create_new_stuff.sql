use role sysadmin;
create warehouse marketing_wh INITIALLY_SUSPENDED = True;
create database marketing;
use database marketing;
create schema analyst WITH MANAGED ACCESS;


use role securityadmin;
create role if not exists analyst;
create role if not exists 