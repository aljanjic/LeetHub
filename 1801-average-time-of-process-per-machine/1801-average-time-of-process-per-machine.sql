# Write your MySQL query statement below
With 
    joined as (
        Select t1.machine_id, t1.process_id, t1.timestamp as start_time, t2.timestamp as end_time
        From Activity t1
        Left 
        Join Activity t2
        On t1.machine_id = t2.machine_id
        And t1.process_id = t2.process_id
        Where t1.timestamp != t2.timestamp
        And t1.activity_type != 'end'
    )
Select 
    t1.machine_id,
    Round(Sum(t1.end_time - t1.start_time) / count(t1.process_id), 3) as processing_time
From joined t1
Group by
    t1.machine_id;