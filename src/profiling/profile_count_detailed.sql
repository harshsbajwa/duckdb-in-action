PRAGMA enable_profiling;
SET profiling_mode = 'detailed'; -- includes profiling of the planner and optimizer stages
SET profiling_output = 'profile_count_detailed.txt';
SET enable_profiling = 'query_tree';

SELECT count(*)
    FROM 'https://github.com/bnokoro/Data-Science/raw/master/countries%20of%20the%20world.csv';
