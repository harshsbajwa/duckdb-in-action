SELECT * FROM (VALUES 
    (1, 'a1'),
    (2, 'a2'),
    (3, 'a3')) l(id, nameA)
LEFT OUTER JOIN (VALUES
    (1, 'b1'),
    (2, 'b2'),
    (4, 'b4')) r(id, nameB)
USING (id)
ORDER BY id;