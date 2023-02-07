--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Fuses-Fuse"
  ADD "Voltage Rating - AC" varchar(64) NULL;

ALTER TABLE "Fuses-Fuse"
  ADD "Melting I²t" varchar(126) NULL;

ALTER TABLE "Fuses-Fuse"
  ADD "Voltage Rating - DC" varchar(64) NULL;

