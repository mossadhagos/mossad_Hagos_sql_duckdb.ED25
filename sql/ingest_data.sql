CREATE TABLE 
    IF NOT EXISTS videos AS (
        SELECT 
            * 
        FROM 
            read_csv_auto('data.csv')
    )