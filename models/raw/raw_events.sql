{{
    config(
        materialized='table'
    )
}}
SELECT * 
FROM AMPLITUDE.EVENTS.events_parsed
LIMIT 100