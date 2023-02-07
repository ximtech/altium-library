--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Interface-DriversReceiversTransceivers"
  ADD "Number of Drivers/Receivers" varchar(64) NULL;

