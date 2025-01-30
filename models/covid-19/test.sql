with source as (
    select * from {{source('COVID19_EPIDEMIOLOGICAL_DATA','WHO_DAILY_REPORT')}}
),

test as (
    select * from source
)

select * from test