--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "RF-Transceiver-ICs"
  ADD "RF Family/Standard" varchar(126) NULL;

ALTER TABLE "RF-Transceiver-ICs"
  ADD "GPIO" varchar(16) NULL;

