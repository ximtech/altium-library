--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-Barrel-Audio"
  ADD "Internal Switch(s)" varchar(126) NULL;

ALTER TABLE "Connectors-Barrel-Audio"
  ADD "Number of Positions/Contacts" varchar(255) NULL;

