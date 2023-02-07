--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-Edge-Mezzanine-BoardToBoard"
  ADD "Number of Positions" varchar(64) NULL;

ALTER TABLE "Connectors-Edge-Mezzanine-BoardToBoard"
  ADD "Number of Rows" varchar(16) NULL;

