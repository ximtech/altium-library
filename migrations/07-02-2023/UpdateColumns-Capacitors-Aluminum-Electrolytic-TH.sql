--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ESR (Equivalent Series Resistance)" varchar(255) NULL;

