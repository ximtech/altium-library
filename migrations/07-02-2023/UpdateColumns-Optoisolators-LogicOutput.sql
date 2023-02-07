--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Optoisolators-LogicOutput"
  ADD "Current - DC Forward (If) (Max)" varchar(255) NULL;

ALTER TABLE "Optoisolators-LogicOutput"
  ADD "Propagation Delay tpLH / tpHL (Max)" varchar(126) NULL;

ALTER TABLE "Optoisolators-LogicOutput"
  ADD "Number of Channels" varchar(16) NULL;

