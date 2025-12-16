CREATE TABLE
    IF NOT EXISTS videos AS (
        SELECT
            *
        FROM
            read_csv_auto (''/Users/lillmossi/Documents/github/mossad_Hagos_sql_duckdb.ED25/data /aigineer_yt_2024_2025.csv'')
    );