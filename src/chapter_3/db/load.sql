COPY systems FROM 'db/systems.parquet' (FORMAT 'parquet', COMPRESSION 'ZSTD');
COPY prices FROM 'db/prices.parquet' (FORMAT 'parquet', COMPRESSION 'ZSTD');
COPY readings FROM 'db/readings.parquet' (FORMAT 'parquet', COMPRESSION 'ZSTD');