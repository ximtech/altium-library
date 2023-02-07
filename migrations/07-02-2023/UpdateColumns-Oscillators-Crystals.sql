--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Oscillators-Crystals"
  ADD "ESR (Equivalent Series Resistance)" varchar(126) NULL;

