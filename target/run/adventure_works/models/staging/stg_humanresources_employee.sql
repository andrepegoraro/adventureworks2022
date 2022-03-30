
  create view "Adventureworks"."humanresources"."stg_humanresources_employee__dbt_tmp" as (
    with source_data as(
    SELECT
    businessentityid
    ,nationalidnumber
    ,jobtitle
    ,birthdate
    ,maritalstatus
    ,gender
    ,hiredate
    ,salariedflag
    ,vacationhours
    ,sickleavehours
    ,currentflag


    from "Adventureworks"."humanresources"."employee"
)

select * from source_data
  );