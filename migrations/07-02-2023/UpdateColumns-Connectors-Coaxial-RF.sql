--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-Coaxial-RF"
  ADD "Number of Ports" varchar(16) NULL;

