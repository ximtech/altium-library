--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Interface-CODECs"
  ADD "Number of ADCs / DACs" varchar(255) NULL;

ALTER TABLE "Interface-CODECs"
  ADD "S/N Ratio, ADCs / DACs (db) Typ" varchar(255) NULL;

ALTER TABLE "Interface-CODECs"
  ADD "Dynamic Range, ADCs / DACs (db) Typ" varchar(255) NULL;

