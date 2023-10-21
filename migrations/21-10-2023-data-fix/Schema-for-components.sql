--liquibase formatted sql
--changeset Stanislav_Vodolagin:1 splitStatements:false

START TRANSACTION;
DO
$$
    DECLARE
        db_table_name   VARCHAR(255);
        schema_name VARCHAR(255);
    BEGIN

        schema_name = 'components';
        RAISE NOTICE 'Creating new schema if not exist: [%]', schema_name;
        CREATE SCHEMA IF NOT EXISTS components;
        SET SEARCH_PATH TO components, public;

        RAISE NOTICE 'Moving all tables from public to new schema';
        FOR db_table_name IN (SELECT tablename
                              FROM pg_tables AS tables
                              WHERE tables.schemaname = 'public')
            LOOP
                RAISE NOTICE 'Moving table: [%] to schema: [%]', db_table_name, schema_name;
                EXECUTE FORMAT('ALTER TABLE %I SET SCHEMA %I', db_table_name, schema_name);
            END LOOP;

        RAISE NOTICE 'All tables updated';
        SET SEARCH_PATH TO components;   /*Set default schema*/
    END
$$ LANGUAGE plpgsql;
COMMIT;