SELECT * FROM readings 
    WHERE date_trunc('day', read_on) = '2019-08-26' 
    AND power <> 0;