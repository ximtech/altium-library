--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Isolators-Digital"
  ADD "Propagation Delay tpLH / tpHL (Max)" varchar(126) NULL;

ALTER TABLE "Isolators-Digital"
  ADD "Number of Channels" varchar(16) NULL;

