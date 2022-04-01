

  create or replace view `lighthouse-2022`.`dbt_aw`.`stg_humanresources_employee`
  OPTIONS()
  as with source_data as(
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

    from `lighthouse-2022`.`raw_normalized_adventureworks`.`normalized_employee`
)

select * from source_data;

