--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Aluminum-Polymer-TH"
  ADD "ESR (Equivalent Series Resistance)" varchar(126) NULL;

