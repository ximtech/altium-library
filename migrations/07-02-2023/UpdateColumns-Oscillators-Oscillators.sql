--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Oscillators-Oscillators"
  ADD "Absolute Pull Range (APR)" varchar(255) NULL;

