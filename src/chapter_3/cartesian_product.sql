SELECT name, count(*) AS number_of_readings
    FROM readings JOIN systems ON id = system_id
    GROUP BY name;