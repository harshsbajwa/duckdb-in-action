INSERT INTO prices(value, valid_from, valid_until)
VALUES (11.59, '2018-12-01', '2019-01-01')
ON CONFLICT (valid_from)
DO UPDATE SET value = excluded.value;