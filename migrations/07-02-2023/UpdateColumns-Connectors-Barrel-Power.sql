--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-Barrel-Power"
  ADD "Internal Switch(s)" varchar(255) NULL;

ALTER TABLE "Connectors-Barrel-Power"
  ADD "Number of Positions/Contacts" varchar(255) NULL;

