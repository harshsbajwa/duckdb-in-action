INSTALL httpfs;
LOAD httpfs;

FROM duckdb_extensions()
SELECT loaded, installed, install_path
WHERE extension_name = 'httpfs';