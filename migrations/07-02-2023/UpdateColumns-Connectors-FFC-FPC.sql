--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-FFC-FPC"
  ADD "FFC, FCB Thickness" varchar(126) NULL;

ALTER TABLE "Connectors-FFC-FPC"
  ADD "Number of Positions" varchar(64) NULL;

