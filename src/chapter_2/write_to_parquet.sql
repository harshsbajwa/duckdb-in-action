COPY (
    SELECT Country, Population, Birthrate, Deathrate
    FROM read_csv_auto('https://bit.ly/3KoiZR0')
    WHERE trim(region) = 'WESTERN EUROPE'
) TO 'western_europe_output.parquet' (FORMAT PARQUET);