CREATE SCHEMA IF NOT EXISTS test_schema;

CREATE TABLES IF NOT EXISTS
    test_schema.test_table (
        colum_1 SERIAL ,
        colum_2 INTEGER ,
        colum_3 INTEGER NOT NULL,
    );

INSERT INTO test_schema.test_table (colum_2, colum_3)
VALUES (2, 3);