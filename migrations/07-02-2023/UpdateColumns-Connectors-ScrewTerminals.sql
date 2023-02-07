--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-ScrewTerminals"
  ADD "Number of Pins" varchar(16) NULL;

