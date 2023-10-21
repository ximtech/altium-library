--liquibase formatted sql
--changeset Stanislav_Vodolagin:1 splitStatements:false

START TRANSACTION;
DO
$$
    BEGIN
        CREATE SCHEMA IF NOT EXISTS ALTIUM;
        SET SEARCH_PATH TO ALTIUM;   /*Set default schema*/
    END
$$ LANGUAGE plpgsql;
COMMIT;