PRAGMA enable_profiling;
SET profiling_mode = 'standard'; -- default
SET profiling_output = 'profile_count_standard.txt';
SET enable_profiling = 'query_tree'; -- default

SELECT count(*)
    FROM 'https://github.com/bnokoro/Data-Science/raw/master/countries%20of%20the%20world.csv';
