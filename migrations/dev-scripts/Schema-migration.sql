START TRANSACTION;
DO
$$
    DECLARE
        db_table_name   VARCHAR(255);
        schema_name     VARCHAR(255);
    BEGIN

        schema_name = 'ALTIUM';
        RAISE NOTICE 'Moving all tables from public to new schema';
        FOR db_table_name IN (SELECT tablename
                              FROM pg_tables AS tables
                              WHERE tables.schemaname = 'public')
            LOOP
                RAISE NOTICE 'Moving table: [%] to schema: [%]', db_table_name, schema_name;
                EXECUTE FORMAT('ALTER TABLE %I SET SCHEMA altium', db_table_name);
            END LOOP;

        RAISE NOTICE 'All tables updated';
    END
$$ LANGUAGE plpgsql;
COMMIT;