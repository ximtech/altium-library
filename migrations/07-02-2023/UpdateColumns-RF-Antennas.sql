--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "RF-Antennas"
  ADD "RF Family/Standard" varchar(126) NULL;

ALTER TABLE "RF-Antennas"
  ADD "Number of Bands" varchar(64) NULL;

