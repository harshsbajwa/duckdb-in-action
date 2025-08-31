SELECT date_part('year', valid_from) AS year,
       min(value) AS minimum_price,
       max(value) AS maximum_price
    FROM prices
    WHERE year BETWEEN 2019 AND 2020
    GROUP BY year
    ORDER BY year;