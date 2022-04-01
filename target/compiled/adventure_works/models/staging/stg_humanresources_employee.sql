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

    from `lighthouse-2022`.`raw_normalized_adventureworks`.`normalized_employee`
)

select * from source_data