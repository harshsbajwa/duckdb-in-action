SELECT * FROM (VALUES
    (1, 'Row 1', now()),
    (2, 'Row 2', now()),
) t(id, name, time);