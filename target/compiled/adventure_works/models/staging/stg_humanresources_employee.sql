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


    from `big-query-poggers`.`humanresources`.`employee`
)

select * from source_data