CREATE TABLE
    IF NOT EXISTS videos AS (
        SELECT
            *
        FROM
            read_csv_auto (Data aigineer_yt_2024_2025.csv)
    )
